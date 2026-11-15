#!/usr/bin/env python3
"""R113-01：AGP 完整游戏 jar 的 A 批协程 ABI fail-closed 守卫。

背景（证据见 reports/R113-01/KOTLIN-MIGRATION-MATRIX.md）：
MOD 新增业务类里有 5 个直接触碰官方混淆 Kotlin 运行时（A 批）：
  OrekiEcContinuation、OrekiChallengeAuto、prestige/OrekiEternityLaunch、
  oreki/OrekiEternity、oreki/OrekiReality。

官方 DEX 的 kotlin 保留类被重命名到 oreki/shadow/kotlin/**（成员名仍是 R8 混淆后的
a / INSTANCE 差异），因此这 5 个类的协程 ABI 引用必须**全部指向 shadow 集合**；
残留 plain kotlin/coroutines/** 引用会在运行时绑定 AGP stdlib 并抛：
  NoSuchFieldError: No field a of type Lkotlin/coroutines/EmptyCoroutineContext;
  NoSuchMethodError: ContinuationImpl.<init>(Lrj0;Lek0;)V

本脚本在构建期校验最终 game jar，违反即非零退出（fail-closed），
把 P0 从「运行期崩溃」提前成「构建期失败」。
"""
from __future__ import annotations

import argparse
from pathlib import Path
import struct
import sys
import zipfile

SHADOW_CONT = "oreki/shadow/kotlin/coroutines/jvm/internal/ContinuationImpl"
SHADOW_EC = "oreki/shadow/kotlin/coroutines/EmptyCoroutineContext"
SHADOW_CS = "oreki/shadow/kotlin/coroutines/intrinsics/CoroutineSingletons"
SHADOW_LAMBDA = "oreki/shadow/kotlin/coroutines/jvm/internal/SuspendLambda"

PLAIN_CONT = "kotlin/coroutines/jvm/internal/ContinuationImpl"
PLAIN_EC = "kotlin/coroutines/EmptyCoroutineContext"
PLAIN_CS = "kotlin/coroutines/intrinsics/CoroutineSingletons"
PLAIN_LAMBDA = "kotlin/coroutines/jvm/internal/SuspendLambda"

# 每个类的期望绑定。must_ref_class: 必须出现的「类常量」；
# must_ref_member: 必须出现的「owner.name:descriptor」；
# forbid_plain: 不得出现的 plain kotlin 类名 / 描述符内嵌类名。
EXPECTATIONS: dict[str, dict] = {
    "kajfosz/antimatterdimensions/OrekiEcContinuation": {
        "super": SHADOW_CONT,
        "must_ref_member": [
            (SHADOW_CONT, "<init>", "(Lrj0;Lek0;)V"),
            (SHADOW_EC, "a", None),
            (SHADOW_CS, "a", None),
        ],
        "forbid_plain": [PLAIN_CONT, PLAIN_EC, PLAIN_CS, PLAIN_LAMBDA],
    },
    "kajfosz/antimatterdimensions/prestige/OrekiEternityLaunch": {
        "must_ref_member": [(SHADOW_LAMBDA, "<init>", "(ILrj0;)V")],
        "forbid_plain": [PLAIN_CONT, PLAIN_EC, PLAIN_CS, PLAIN_LAMBDA],
    },
    "kajfosz/antimatterdimensions/OrekiChallengeAuto": {
        "must_ref_descriptor": [f"L{SHADOW_CONT};"],
        "forbid_plain": [PLAIN_CONT, PLAIN_EC, PLAIN_CS],
    },
    "kajfosz/antimatterdimensions/oreki/OrekiEternity": {
        "forbid_plain": [PLAIN_CONT, PLAIN_EC, PLAIN_CS],
    },
    "kajfosz/antimatterdimensions/oreki/OrekiReality": {
        "forbid_plain": [PLAIN_CONT, PLAIN_EC, PLAIN_CS],
    },
}

CP_SIZES = {3: 4, 4: 4, 5: 8, 6: 8, 7: 2, 8: 2, 9: 4, 10: 4, 11: 4,
            12: 4, 15: 3, 16: 2, 17: 4, 18: 4, 19: 2, 20: 2}


class ClassInfo:
    """最小 classfile 常量池解析结果。"""

    def __init__(self) -> None:
        self.utf8: dict[int, str] = {}
        self.classes: dict[int, int] = {}      # Class entry index -> name Utf8 index
        self.name_and_type: dict[int, tuple[int, int]] = {}
        self.members: list[tuple[str, str, str]] = []  # (tag kind, owner, name:desc)
        self.super_name = ""
        self.this_name = ""


def parse_class(data: bytes) -> ClassInfo:
    info = ClassInfo()
    if len(data) < 10 or data[:4] != b"\xca\xfe\xba\xbe":
        raise ValueError("not a classfile")
    count = struct.unpack_from(">H", data, 8)[0]
    pos = 10
    idx = 1
    refs: list[tuple[int, int]] = []  # (tag, name_and_type_index)
    while idx < count:
        tag = data[pos]
        if tag == 1:
            length = struct.unpack_from(">H", data, pos + 1)[0]
            info.utf8[idx] = data[pos + 3:pos + 3 + length].decode("utf-8", "replace")
            pos += 3 + length
        elif tag == 7:
            info.classes[idx] = struct.unpack_from(">H", data, pos + 1)[0]
            pos += 3
        elif tag == 12:
            info.name_and_type[idx] = (
                struct.unpack_from(">H", data, pos + 1)[0],
                struct.unpack_from(">H", data, pos + 3)[0],
            )
            pos += 5
        elif tag in (9, 10, 11):
            owner = struct.unpack_from(">H", data, pos + 1)[0]
            nat = struct.unpack_from(">H", data, pos + 3)[0]
            refs.append((owner, nat))
            pos += 5
        elif tag in CP_SIZES:
            pos += 1 + CP_SIZES[tag]
            if tag in (5, 6):
                idx += 1
        else:
            raise ValueError(f"unknown constant pool tag {tag}")
        idx += 1
    # 常量池之后的 classfile 头：access_flags(u2) this_class(u2) super_class(u2)
    this_idx = struct.unpack_from(">H", data, pos + 2)[0]
    super_idx = struct.unpack_from(">H", data, pos + 4)[0]
    info.this_name = info.utf8.get(info.classes.get(this_idx, -1), "")
    info.super_name = info.utf8.get(info.classes.get(super_idx, -1), "")
    for owner_idx, nat_idx in refs:
        owner = info.utf8.get(info.classes.get(owner_idx, -1), "")
        name_idx, desc_idx = info.name_and_type.get(nat_idx, (-1, -1))
        name = info.utf8.get(name_idx, "")
        desc = info.utf8.get(desc_idx, "")
        info.members.append((owner, name, desc))
    return info


def check_class(class_name: str, data: bytes) -> list[str]:
    """校验单个 A 批类的协程 ABI 绑定；返回问题列表（空=通过）。"""
    problems: list[str] = []
    expect = EXPECTATIONS.get(class_name)
    if expect is None:
        return [f"{class_name}: 不在 A 批守卫清单内"]
    try:
        info = parse_class(data)
    except ValueError as exc:
        return [f"{class_name}: 解析失败 {exc}"]
    if "super" in expect and info.super_name != expect["super"]:
        problems.append(f"{class_name}: super={info.super_name!r}，期望 {expect['super']!r}")
    member_set = {(o, n, d) for o, n, d in info.members}
    for owner, name, desc in expect.get("must_ref_member", []):
        hit = any(o == owner and n == name and (desc is None or d == desc)
                  for o, n, d in member_set)
        if not hit:
            want = f"{owner}.{name}" + (f":{desc}" if desc else "")
            problems.append(f"{class_name}: 缺少必需引用 {want}")
    for token in expect.get("must_ref_descriptor", []):
        if token not in info.utf8.values():
            problems.append(f"{class_name}: 缺少必需描述符 {token}")
    for plain in expect.get("forbid_plain", []):
        if plain in info.utf8.values():
            problems.append(f"{class_name}: 残留 plain 类引用 {plain}（会绑定 AGP stdlib）")
        if f"L{plain};" in info.utf8.values():
            problems.append(f"{class_name}: 残留 plain 描述符 L{plain};（会绑定 AGP stdlib）")
    return problems


def check_jar(jar: Path) -> list[str]:
    problems: list[str] = []
    with zipfile.ZipFile(jar) as archive:
        entries = set(archive.namelist())
        for class_name in EXPECTATIONS:
            entry = class_name + ".class"
            if entry not in entries:
                problems.append(f"{class_name}: 类不在 jar 内")
                continue
            problems.extend(check_class(class_name, archive.read(entry)))
    return problems


def main() -> int:
    ap = argparse.ArgumentParser(description=__doc__)
    ap.add_argument("--jar", required=True, help="agp_gamejar2.py 产出的最终 game jar")
    args = ap.parse_args()
    jar = Path(args.jar)
    if not jar.is_file():
        print(f"FAIL: game jar 不存在: {jar}", file=sys.stderr)
        return 2
    problems = check_jar(jar)
    if problems:
        print(f"FAIL: A 批协程 ABI 守卫发现 {len(problems)} 处问题:", file=sys.stderr)
        for item in problems[:20]:
            print(f"  - {item}", file=sys.stderr)
        return 1
    print(f"PASS: A 批 5 类协程 ABI 全部绑定 oreki/shadow/kotlin（jar={jar.name}）")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())

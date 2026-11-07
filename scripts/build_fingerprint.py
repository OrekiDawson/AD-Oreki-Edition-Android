#!/usr/bin/env python3
"""构建输入指纹（R66 新增）—— 让 Gradle 能安全跳过没必要的完整重建。

背景
----
`assembleRelease` 每次都要跑完整链路（apktool 重建 70 MB APK，约 8.5 分钟）。
其中真正会变的输入只有两类：
  · 我们自己的补丁：`scripts/payload/**` + `scripts/*.py`（几十个文件，内容哈希很便宜）；
  · 反编译基线树 `work/base_decoded/**`（几万个文件，但**从不修改**）。

Gradle 自带的 `inputs.dir()` 会对整棵目录做内容哈希；对基线树来说这是纯浪费，
而且本项目历史上正是因为「逐文件哈希成本可能高于重建」才一直用
`outputs.upToDateWhen { false }` 全部强制重跑。

这里改用**分级指纹**：
  · 会改的、小的（payload / 脚本 / 资源）：**内容 sha256** —— 改一个字节必变；
  · 巨大的、只读的（base_decoded / 原始 APK / keystore）：**(路径, 体积, mtime) 滚动哈希**
    —— 单次实测约 2.9 秒（27744 文件 / 0.40 GB），相对 8.5 分钟的构建可以忽略；
  · 环境变量（OREKI_RELEASE_OUT 等）直接并入指纹。

只要指纹一致且候选 APK 还在，就认为输入没变；否则标记 stale 让构建真的跑。

安全阀
------
  · 候选 APK 不存在 → 一律 stale（绝不可能「跳过」出空产物）；
  · `--commit` 只在构建**成功后**由 Gradle 的 doLast 调用，构建失败不会更新指纹；
  · `-PorekiForceBuild=1` 在 Gradle 侧直接绕过本判断（发布构建用）；
  · 指纹文件损坏/缺失 → 视为 stale。

用法
----
    python scripts/build_fingerprint.py --check [--flag build/.build_stale]
    python scripts/build_fingerprint.py --commit
    python scripts/build_fingerprint.py --show      # 只打印指纹与各段耗时
"""

from __future__ import annotations

import argparse
import hashlib
import json
import os
import pathlib
import sys
import time

ROOT = pathlib.Path(__file__).resolve().parents[1]
FP_PATH = ROOT / "build" / ".input_fingerprint.json"

# 会频繁改动、体量小的输入：走内容哈希
CONTENT_TARGETS = [
    ("payload_smali", ROOT / "scripts/payload/smali"),
    ("payload_assets", ROOT / "scripts/payload/assets"),
    ("payload_res", ROOT / "scripts/payload/res"),
]

# 脚本：只算参与构建的（排除下划线开头的临时脚本与 __pycache__）
SCRIPT_DIRS = [ROOT / "scripts"]

# 巨量只读基线：走 (path, size, mtime) 滚动哈希
#
# [R76] 基线目录由 OREKI_BASE 决定（唯一入口），不能写死 work/base_decoded：
# 切换基线后指纹必须变化，否则 Gradle 会认为 UP-TO-DATE 而跳过必要重建，
# 静默产出旧基线的包。这里把「基线路径本身」也纳入指纹 key，
# 所以即使两个基线目录体积/mtime 碰巧一致，路径不同也会让指纹不同。
_BASE_DIR = pathlib.Path(os.environ.get("OREKI_BASE") or (ROOT / "work" / "base_decoded")).resolve()
STAT_TARGETS = [
    ("base_decoded", _BASE_DIR),
    ("base_apk", ROOT / "work/kajfosz.antimatterdimensions.apk"),
    ("keystore", ROOT / "keys"),
]

# [R91] 只认 Gradle 正式暂存路径的规范文件名。
# 旧实现用 build/gradle-stage/*.apk：目录里只要残留 candidate.apk 等旧文件，
# 即使「反物质维度.apk」不存在也会被当作有候选而允许跳过，存在发错包风险。
STAGE_APK = pathlib.Path(os.environ.get("OREKI_RELEASE_OUT") or (ROOT / "build" / "gradle-stage")) / "反物质维度.apk"

# 只收「真正会改变 APK 内容」的环境变量。
#
# 曾经把 JAVA_HOME 也算进来，结果：Gradle 里执行（export 过 JAVA_HOME）与
# 命令行手工执行（没有 export）得到**不同指纹**，于是同一个工作区一会儿
# UP-TO-DATE、一会儿 STALE —— 判定不可复现。JAVA_HOME 只决定用哪个 JDK 跑，
# 不影响产物字节，必须排除。
#   · OREKI_RELEASE_OUT：改变签名产物的输出路径（会影响 stage APK 落点）
#   · OREKI_TUTORIAL_ALLOW_DRAFT：放宽教程校验，会改变打包进 APK 的教程内容
ENV_KEYS = [
    "OREKI_RELEASE_OUT",
    "OREKI_TUTORIAL_ALLOW_DRAFT",
    # [R76] 基线选择必须进指纹：切到 3.20 后必须强制重建，不能因为
    # 「payload 和脚本没变」就复用 3.19 的候选包。
    "OREKI_BASE",
]


def _h() -> hashlib._Hash:
    return hashlib.sha256()


TEXT_SUFFIXES = {
    ".smali", ".py", ".json", ".txt", ".md", ".xml", ".gradle", ".properties",
    ".js", ".mjs", ".css", ".html", ".bat", ".sh", ".yml", ".yaml",
}


def _file_bytes(p: pathlib.Path) -> bytes:
    """文本类文件做 CRLF → LF 归一化，二进制原样。

    理由：Git 的 autocrlf 与编辑器保存都会改换行风格，而换行**不影响
    smali 汇编结果与 APK 字节**。按原始字节哈希会让一次换行风格变化
    白白触发 8 分钟全量构建，因此这里归一化再哈希。
    """
    raw = p.read_bytes()
    if p.suffix.lower() in TEXT_SUFFIXES:
        return raw.replace(b"\r\n", b"\n")
    return raw


def content_digest(path: pathlib.Path) -> tuple[str, int]:
    """目录按相对路径排序后逐文件 sha256；单文件直接哈希。"""
    h = _h()
    count = 0
    if path.is_file():
        h.update(path.name.encode("utf-8"))
        h.update(_file_bytes(path))
        return h.hexdigest(), 1
    if not path.exists():
        h.update(b"<missing>")
        return h.hexdigest(), 0
    for p in sorted(path.rglob("*")):
        if not p.is_file():
            continue
        if "__pycache__" in p.parts:
            continue
        rel = p.relative_to(path).as_posix()
        h.update(rel.encode("utf-8"))
        h.update(b"\0")
        h.update(_file_bytes(p))
        h.update(b"\0")
        count += 1
    return h.hexdigest(), count


def stat_digest(path: pathlib.Path) -> tuple[str, int]:
    """(相对路径, 体积, mtime) 滚动哈希 —— 不足 3 秒即可覆盖整棵基线树。"""
    h = _h()
    count = 0
    if path.is_file():
        st = path.stat()
        h.update(f"{path.name}|{st.st_size}|{int(st.st_mtime)}\n".encode())
        return h.hexdigest(), 1
    if not path.exists():
        h.update(b"<missing>")
        return h.hexdigest(), 0
    for dirpath, dirnames, filenames in os.walk(path):
        dirnames.sort()
        for name in sorted(filenames):
            p = pathlib.Path(dirpath) / name
            try:
                st = p.stat()
            except OSError:
                continue
            rel = p.relative_to(path).as_posix()
            h.update(f"{rel}|{st.st_size}|{int(st.st_mtime)}\n".encode())
            count += 1
    return h.hexdigest(), count


def compute(verbose: bool = False) -> dict:
    parts: dict[str, dict] = {}
    for label, path in CONTENT_TARGETS:
        t0 = time.time()
        digest, n = content_digest(path)
        parts[label] = {"mode": "content", "digest": digest, "files": n,
                        "ms": int((time.time() - t0) * 1000)}
    for label, path in STAT_TARGETS:
        t0 = time.time()
        digest, n = stat_digest(path)
        parts[label] = {"mode": "stat", "digest": digest, "files": n,
                        "ms": int((time.time() - t0) * 1000)}

    # 构建脚本：只要参与构建就纳入（含 build_mod / verify_release / tutorial gen 等）
    t0 = time.time()
    h = _h()
    n = 0
    for d in SCRIPT_DIRS:
        for p in sorted(d.glob("*.py")):
            if p.name.startswith("_"):
                continue
            h.update(p.name.encode("utf-8"))
            h.update(b"\0")
            h.update(_file_bytes(p))
            h.update(b"\0")
            n += 1
    parts["build_scripts"] = {"mode": "content", "digest": h.hexdigest(), "files": n,
                              "ms": int((time.time() - t0) * 1000)}

    # Gradle 编排本身
    t0 = time.time()
    h = _h()
    for name in ("build.gradle", "gradle.properties", "settings.gradle"):
        p = ROOT / name
        h.update(name.encode("utf-8"))
        h.update(_file_bytes(p) if p.exists() else b"<missing>")
    parts["gradle_files"] = {"mode": "content", "digest": h.hexdigest(), "files": 3,
                             "ms": int((time.time() - t0) * 1000)}

    env = {k: (os.environ.get(k) or "") for k in ENV_KEYS}
    aggregate = _h()
    for label in sorted(parts):
        aggregate.update(f"{label}:{parts[label]['digest']}\n".encode())
    for k in ENV_KEYS:
        aggregate.update(f"env:{k}={env[k]}\n".encode())

    if verbose:
        for label, info in parts.items():
            print(f"  {label:<16} {info['mode']:<8} files={info['files']:<6} "
                  f"{info['ms']:>5} ms  {info['digest'][:16]}")

    return {"aggregate": aggregate.hexdigest(), "parts": parts, "env": env,
            "at": int(time.time())}


def stage_apks() -> list[pathlib.Path]:
    """只返回正式暂存 APK；目录里的旧候选不算数。"""
    return [STAGE_APK] if STAGE_APK.is_file() else []


def stage_sha256() -> str | None:
    """候选内容哈希：防止候选人被替换/复制错后仍沿用旧指纹跳过。"""
    if not STAGE_APK.is_file():
        return None
    h = hashlib.sha256()
    with STAGE_APK.open("rb") as f:
        for chunk in iter(lambda: f.read(1 << 20), b""):
            h.update(chunk)
    return h.hexdigest()


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("--check", action="store_true")
    ap.add_argument("--commit", action="store_true")
    ap.add_argument("--show", action="store_true")
    ap.add_argument("--flag", default=str(ROOT / "build" / ".build_stale"))
    args = ap.parse_args()

    t0 = time.time()
    cur = compute(verbose=args.show or args.check)
    elapsed = time.time() - t0

    previous = None
    if FP_PATH.exists():
        try:
            previous = json.loads(FP_PATH.read_text(encoding="utf-8"))
        except Exception:
            previous = None

    prev_digest = (previous or {}).get("aggregate")
    same = prev_digest == cur["aggregate"]
    apks = stage_apks()
    cur_stage_sha = stage_sha256()
    prev_stage_sha = (previous or {}).get("stage_sha256")

    if args.show:
        print(f"  当前指纹 {cur['aggregate'][:16]}  上次 {str(prev_digest)[:16]}  "
              f"一致={same}  正式候选={len(apks)}  stage_sha={str(cur_stage_sha)[:16]}  "
              f"总耗时 {elapsed:.2f}s")
        return 0

    if args.commit:
        # [R91] 指纹必须绑定「本次实际构建产物」的 SHA，而不是只绑定输入。
        # 这样换输出路径、误复制或候选被替换时，下一次不会静默跳过。
        if not STAGE_APK.is_file():
            print(f"  [错误] --commit 时正式候选不存在：{STAGE_APK}")
            return 2
        cur["stage_apk"] = str(STAGE_APK)
        cur["stage_sha256"] = cur_stage_sha
        FP_PATH.parent.mkdir(parents=True, exist_ok=True)
        FP_PATH.write_text(json.dumps(cur, ensure_ascii=False, indent=2), encoding="utf-8")
        print(f"  已记录输入指纹 {cur['aggregate'][:16]} + 产物 {str(cur_stage_sha)[:16]}（{elapsed:.2f}s）")
        return 0

    # --check：决定是否 stale
    stale_reasons = []
    if not apks:
        stale_reasons.append(f"正式候选 APK 不存在：{STAGE_APK}")
    elif not prev_stage_sha:
        stale_reasons.append("上次指纹未绑定产物 SHA")
    elif prev_stage_sha != cur_stage_sha:
        stale_reasons.append("候选 APK 内容与上次构建不一致")
    if not same:
        stale_reasons.append("输入指纹变化")

    flag = pathlib.Path(args.flag)
    flag.parent.mkdir(parents=True, exist_ok=True)

    if stale_reasons:
        flag.write_text("stale: " + ", ".join(stale_reasons) + "\n", encoding="utf-8")
        print(f"  STALE（{', '.join(stale_reasons)}）指纹 {cur['aggregate'][:16]} vs "
              f"{str(prev_digest)[:16]}，检查耗时 {elapsed:.2f}s")
        return 0

    if flag.exists():
        flag.unlink()
    print(f"  UP-TO-DATE：输入未变化（{cur['aggregate'][:16]}），检查耗时 {elapsed:.2f}s —— "
          f"assembleRelease 可以跳过")
    return 0


if __name__ == "__main__":
    sys.exit(main())

#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R107-01 独立站点审计：直接读原始 smali 树 + 补丁源码复核 R106-02 台账。

不信任台账中间结论，逐站点独立重算：
  A) 原版类/方法存在（base 树 .class + .method）；
  B) 台账 build_refs（写入调用/行号/锚点）在补丁源码中真实存在；
  C) added_lines / removed_lines 与 base/mod 实文件逐行核对（注入确实发生且只发生在本次补丁）；
  D) marker 计数与 mod 实况一致；
  E) 桥接目标真实：invoke-static 指向的类/方法存在；指向 payload smali 的记为「业务仍在 smali」；
  F) existing_kotlin 声明逐条核对（文件 + 符号；桥接方法额外要求 @JvmStatic）。

严重级：error = 台账结论不成立/不可执行；finding = 台账表述需修正或可执行风险。
退出码 0 = 无 error。
"""

from __future__ import annotations

import argparse
import json
import pathlib
import re
import sys

ROOT = pathlib.Path(__file__).resolve().parents[3]
MOD = ROOT / "work" / "mod"
LEDGER = ROOT / "reports" / "R106-02" / "hook-ledger.json"
KT_DIR = ROOT / "scripts" / "payload" / "kotlin"
SMALI_PAYLOAD = ROOT / "scripts" / "payload" / "smali"

AUDITED = [
    "BM-11", "BM-12", "BM-13", "BM-22", "BM-23", "BM-32", "BM-33",
    "BM-37", "BM-40", "BM-18", "BM-24", "BM-35", "BM-41", "BM-16",
    "DK-03", "DK-08", "DK-09", "DK-11", "GR-01", "GR-04",
]

checks: list[dict] = []


def check(site: str, name: str, ok: bool, detail: str = "", severity: str = "error") -> None:
    checks.append({"site": site, "check": name, "ok": bool(ok),
                   "detail": detail, "severity": severity})


def read(path: pathlib.Path) -> str:
    return path.read_text(encoding="utf-8", errors="replace")


def count_line(text: str, line: str) -> int:
    target = line.strip()
    if not target:
        return 0
    return sum(1 for raw in text.splitlines() if raw.strip() == target)


def first_line_index(text: str, line: str) -> int:
    target = line.strip()
    for i, raw in enumerate(text.splitlines()):
        if raw.strip() == target:
            return i
    return -1


def kt_file_for(descriptor: str) -> pathlib.Path | None:
    name = descriptor.strip("L;").split("/")[-1]
    for p in sorted(KT_DIR.rglob("*.kt")):
        if re.search(r"\b(class|object|interface)\s+" + re.escape(name) + r"\b", read(p)):
            return p
    return None


def smali_payload_file_for(descriptor: str) -> pathlib.Path | None:
    rel = descriptor.strip("L;") + ".smali"
    p = SMALI_PAYLOAD / rel
    return p if p.is_file() else None


def check_descriptor(site: str, base_text: str, desc: str) -> None:
    first = "\n".join(base_text.splitlines()[:30])
    check(site, f"base .class {desc}", desc in first and ".class" in first,
          first.splitlines()[0] if first else "")


def check_methods(site: str, base_text: str, methods: list[str]) -> None:
    for m in dict.fromkeys(methods):
        check(site, f"base .method {m}", (".method " + m).strip() in base_text)


def check_build_refs(site: str, refs: list[dict]) -> None:
    if not refs:
        check(site, "台账 build_refs 非空", False, "无写入调用记录")
        return
    for r in refs:
        rel, line, anchor = r.get("file") or "", int(r.get("line") or 0), r.get("anchor") or ""
        fn = r.get("function") or ""
        p = ROOT / rel
        if not p.is_file():
            check(site, f"build_ref 文件存在 {rel}", False)
            continue
        lines = read(p).splitlines()
        check(site, f"build_ref 行号在范围内 {rel}:{line}", 1 <= line <= len(lines))
        window = "\n".join(lines[max(0, line - 8):line + 8])
        ok = bool(anchor) and (anchor in window or anchor in "\n".join(lines))
        check(site, f"build_ref 锚点命中 {rel}:{line} {anchor[:40]!r}", ok,
              "" if ok else "锚点不在写入行附近")
        if fn:
            start = max(0, line - 400)
            seg = "\n".join(lines[start:line])
            check(site, f"build_ref 所属函数 {fn}", f"def {fn}(" in seg,
                  "" if f"def {fn}(" in seg else "未在写入行之前找到该函数定义")


def check_injection(site: str, base_text: str, mod_text: str, diff: dict) -> None:
    added = [l for l in diff.get("added_lines") or [] if l.strip()]
    removed = [l for l in diff.get("removed_lines") or [] if l.strip()]
    op = diff.get("opcode")

    for line in added:
        mb, mm = count_line(base_text, line), count_line(mod_text, line)
        ok = (mm >= 1 and (mb < mm or mb == 0)) if op == "replace" else (mm > mb)
        check(site, f"注入行在 mod 生效 {line.strip()[:52]!r}", ok, f"base={mb} mod={mm}")

    for line in removed:
        mb, mm = count_line(base_text, line), count_line(mod_text, line)
        check(site, f"被替换行确实消失 {line.strip()[:52]!r}", mb >= 1 and mb > mm,
              f"base={mb} mod={mm}")

    # 变更点定位：mod 中「锚点行 → 注入行」应相邻出现（插入语义），替换则看 removed→added 邻接
    anchor = (diff.get("anchor") or "").strip()
    if anchor and added:
        mod_lines = mod_text.splitlines()
        probe = added[0].strip()
        found = False
        for i, raw in enumerate(mod_lines):
            if raw.strip() != anchor:
                continue
            tail = [x.strip() for x in mod_lines[i + 1:i + 13]]
            if probe in tail:
                found = True
                break
        check(site, "mod 中锚点后紧接注入行", found, f"anchor={anchor!r}")


def check_markers(site: str, mod_text: str, markers: list[dict]) -> None:
    for mk in markers:
        pat = mk.get("pattern") or ""
        try:
            n = len(re.findall(pat, mod_text, flags=re.MULTILINE))
        except re.error:
            n = -1
        check(site, f"marker {pat!r}", n == mk.get("expected"),
              f"实测={n} 期望={mk.get('expected')}")


def is_bridge_class(desc: str) -> bool:
    return "oreki/" in desc or "/Oreki" in desc


def check_bridges(site: str, added: list[str]) -> list[str]:
    """返回该站点真实桥接到的 Kotlin 类名（供 existing_kotlin 的 @JvmStatic 判定）。"""
    bridged: list[str] = []
    for line in added:
        for desc, meth in re.findall(r"L([A-Za-z0-9_/$]+);->([A-Za-z0-9_$]+)\(", line):
            if not is_bridge_class(desc):
                continue
            kt = kt_file_for(desc)
            if kt is None:
                payload = smali_payload_file_for(desc)
                if payload is not None:
                    check(site, f"桥接目标是 payload smali 业务类 L{desc};", False,
                          f"{payload.relative_to(ROOT)}（业务仍在 Smali，不计 Kotlin 承接）",
                          severity="finding")
                else:
                    check(site, f"桥接目标类存在 L{desc};", False, "Kotlin 与 payload smali 均未找到")
                continue
            bridged.append(desc.strip("L;").split("/")[-1] + "#" + meth)
            check(site, f"桥接 Kotlin 类存在 L{desc};", True, str(kt.relative_to(ROOT)))
            body = read(kt)
            hit = re.search(r"fun\s+" + re.escape(meth) + r"\s*\(", body)
            check(site, f"桥接 Kotlin 方法存在 {meth}", hit is not None, str(kt.relative_to(ROOT)))
            if hit:
                window = "\n".join(body[:hit.start()].splitlines()[-8:])
                check(site, f"桥接方法为 @JvmStatic {meth}", "@JvmStatic" in window,
                      "未在函数前 8 行找到 @JvmStatic")
    return bridged


def check_existing(site: str, entries: list[dict], bridged: list[str]) -> None:
    for e in entries:
        rel = e.get("file") or ""
        p = ROOT / rel
        check(site, f"existing_kotlin 文件存在 {rel}", p.is_file())
        if not p.is_file():
            continue
        body = read(p)
        sym = e.get("symbol") or ""
        cls = (e.get("class") or "").split(".")[-1]
        name = sym.split()[-1] if sym else ""
        if sym.startswith("fun "):
            hit = re.search(r"fun\s+" + re.escape(name) + r"\s*\(", body)
            check(site, f"existing_kotlin 符号存在 {sym}", hit is not None)
            if hit and f"{cls}#{name}" in bridged:
                window = "\n".join(body[:hit.start()].splitlines()[-8:])
                check(site, f"已有 Kotlin 方法 @JvmStatic {name}", "@JvmStatic" in window)
            elif hit:
                check(site, f"已有 Kotlin 方法 {name} 非桥接（仅供归属参考）", True,
                      "smali 未直接调用该方法；@JvmStatic 不作要求", severity="finding")
        elif sym.startswith(("object ", "class ")):
            kind, _, obj = sym.partition(" ")
            hit = re.search(r"\b" + kind + r"\s+" + re.escape(obj) + r"\b", body)
            check(site, f"existing_kotlin 符号存在 {sym}", hit is not None)
        else:
            check(site, f"existing_kotlin 符号可解析 {sym}", False)


# ---- 站点级补充断言（迁移目标/抽检站点的真实业务差异，人工核对后固化）----
def _method_body(text: str, sig: str) -> str:
    i = text.find(".method " + sig)
    if i < 0:
        return ""
    j = text.find(".end method", i)
    return text[i:j]


def _file(rel: str) -> str:
    return read(ROOT / rel)


CUSTOM = {
    "BM-11": [
        ("base getStds 只有 iget + return（无钳制）",
         lambda b, m: ("0x2710" not in _method_body(b, "public final getStds()I")
                       and "iget p0, p0" in _method_body(b, "public final getStds()I"))),
        ("mod getStds 钳制 0x2710 存在",
         lambda b, m: "0x2710" in _method_body(m, "public final getStds()I")),
    ],
    "BM-12": [
        ("base o() 无 1e6 除数、无 Math.max 下限",
         lambda b, m: ("0x412e848000000000" not in _method_body(b, "public static o(Lkajfosz/antimatterdimensions/BigDouble;)D")
                       and "Math;->max" not in _method_body(b, "public static o(Lkajfosz/antimatterdimensions/BigDouble;)D"))),
        ("mod o() = 1e6 除数 + max(1,pLog10)",
         lambda b, m: ("0x412e848000000000" in _method_body(m, "public static o(Lkajfosz/antimatterdimensions/BigDouble;)D")
                       and "Math;->max" in _method_body(m, "public static o(Lkajfosz/antimatterdimensions/BigDouble;)D"))),
    ],
    "BM-13": [
        ("base j() 除数 7500.0", lambda b, m: "0x40bd4c0000000000" in _method_body(b, "public final j()D")),
        ("mod j() 除数 30.0", lambda b, m: "0x403e000000000000" in _method_body(m, "public final j()D")),
    ],
    "BM-22": [
        ("base 三处 1.5E12 全部存在（a02/x40/fw 各 1）",
         lambda b, m: all(_file(f"work/base_decoded_321/{f}").count("0x4275d3ef79800000") == 1
                          for f in ("smali_classes2/a02.smali", "smali_classes2/x40.smali",
                                    "smali_classes2/fw.smali"))),
        ("mod 三处均已改 1e8 且旧值清零",
         lambda b, m: ("0x4275d3ef79800000" not in _file("work/mod/smali_classes2/a02.smali")
                       and "0x4275d3ef79800000" not in _file("work/mod/smali_classes2/x40.smali")
                       and "0x4275d3ef79800000" not in _file("work/mod/smali_classes2/fw.smali"))),
        ("fw 实际只改 1 处（6944 行为 base 自带 1e8）",
         lambda b, m: (_file("work/base_decoded_321/smali_classes2/fw.smali").count("0x4197d78400000000") == 1
                       and _file("work/mod/smali_classes2/fw.smali").count("0x4197d78400000000") == 2)),
    ],
    "BM-23": [
        ("base OFFSET 8.7 / TARGET 9.0E15",
         lambda b, m: "0x4021666666666666" in b and "0x433ff973cafa8000" in b),
        ("mod OFFSET 1.0 / TARGET 1001.0 且旧值清零",
         lambda b, m: ("0x3ff0000000000000" in m and "0x408f480000000000" in m
                       and "0x4021666666666666" not in m and "0x433ff973cafa8000" not in m)),
    ],
    "BM-32": [
        ("base c() 无 Oreki 调用", lambda b, m: "Oreki" not in _method_body(b, "public final c()Z")),
        ("mod c() 含 OrekiAuto.hasInfinity 与 i(Z)V 启用调用",
         lambda b, m: ("OrekiAuto;->hasInfinity" in _method_body(m, "public final c()Z")
                       and "->i(Z)V" in _method_body(m, "public final c()Z"))),
    ],
    "BM-33": [
        ("base u() 无 Oreki 调用", lambda b, m: "Oreki" not in _method_body(b, "public static u()Z")),
        ("mod u() 前置 OrekiAuto.hasInfinity 早退",
         lambda b, m: "OrekiAuto;->hasInfinity" in _method_body(m, "public static u()Z")),
    ],
    "BM-37": [
        ("base i(BigDouble,D) 无 AB2 回退",
         lambda b, m: "Oreki" not in _method_body(b, "public final i(Lkajfosz/antimatterdimensions/BigDouble;D)V")),
        ("mod 回退分支真实存在（->j(BigDouble)V）",
         lambda b, m: "->j(Lkajfosz/antimatterdimensions/BigDouble;)V" in
                      _method_body(m, "public final i(Lkajfosz/antimatterdimensions/BigDouble;D)V")),
    ],
    "BM-40": [
        ("base AD8 斜率 (15.0-discount)",
         lambda b, m: "0x402e000000000000" in _method_body(b, "public final a(D)Lk01;")),
        ("mod AD8 斜率 max(1,5-discount)",
         lambda b, m: ("Math;->max" in _method_body(m, "public final a(D)Lk01;")
                       and "0x402e000000000000" not in _method_body(m, "public final a(D)Lk01;"))),
    ],
    "DK-03": [
        ("base c() 调 Appearance.a()",
         lambda b, m: "->a()Lkajfosz/antimatterdimensions/player/DeviceOptions$ThemeStyle;" in _method_body(b, "public final c()Z")),
        ("mod c() 恒 true 且无外观读取",
         lambda b, m: ("const/4 p0, 0x1" in _method_body(m, "public final c()Z")
                       and "Appearance;->a()" not in _method_body(m, "public final c()Z"))),
    ],
    "DK-08": [
        ("base 新档默认 Mixed scientific",
         lambda b, m: '"Mixed scientific"' in _method_body(b, "public constructor <init>()V")),
        ("mod 新档默认 Scientific",
         lambda b, m: ('"Scientific"' in _method_body(m, "public constructor <init>()V")
                       and '"Mixed scientific"' not in _method_body(m, "public constructor <init>()V"))),
    ],
    "DK-09": [
        ("base b() 写 Mixed scientific",
         lambda b, m: '"Mixed scientific"' in _method_body(b, "public static b()V")),
        ("mod b() 写 Scientific",
         lambda b, m: ('"Scientific"' in _method_body(m, "public static b()V")
                       and '"Mixed scientific"' not in _method_body(m, "public static b()V"))),
    ],
    "DK-11": [
        ("base <clinit> 默认 Mixed scientific 被改",
         lambda b, m: ('"Mixed scientific"' in _method_body(b, "static constructor <clinit>()V")
                       and '"Mixed scientific"' not in _method_body(m, "static constructor <clinit>()V"))),
        ("mod 仍保留 1 处字符串比较（不是漏改）", lambda b, m: m.count('"Mixed scientific"') == 1),
    ],
    "BM-18": [
        ("base D(Z,Continuation) 无 Oreki 调用",
         lambda b, m: "Oreki" not in _method_body(b, "public final D(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;")),
        ("mod 调用 OrekiIu15Sprint.shouldBlockEcStart(I)Z",
         lambda b, m: "OrekiIu15Sprint;->shouldBlockEcStart(I)Z" in m),
    ],
    "BM-24": [
        ("base h(Z)/i() 无 Oreki 守卫",
         lambda b, m: ("Oreki" not in _method_body(b, "public final h(Z)V")
                       and "Oreki" not in _method_body(b, "public final i()V"))),
        ("mod 两个方法都调用 OrekiAuto.idBuyBlocked()Z",
         lambda b, m: m.count("OrekiAuto;->idBuyBlocked()Z") == 2),
    ],
    "BM-35": [
        ("mod c() 调用 OrekiStageAuto.holdCrunch()Z",
         lambda b, m: "OrekiStageAuto;->holdCrunch()Z" in _method_body(m, "public final c()Z")),
    ],
    "BM-41": [
        ("mod g() 调用 vanillaBaseAutobuyerUnlocked()Z",
         lambda b, m: "vanillaBaseAutobuyerUnlocked()Z" in _method_body(m, "public final g()Z")),
    ],
    "GR-01": [
        ("base g() 无 Kotlin 门禁", lambda b, m: "Oreki" not in _method_body(b, "public final g()Z")),
        ("mod g() 调用 vanillaEternityTabAllowed(String)Z",
         lambda b, m: "vanillaEternityTabAllowed(Ljava/lang/String;)Z" in m),
    ],
    "BM-16": [
        ("等待文案业务仍在 payload smali（OrekiSpeed.smali）",
         lambda b, m: "waitingText" in (SMALI_PAYLOAD / "kajfosz" / "antimatterdimensions" / "OrekiSpeed.smali").read_text(encoding="utf-8")),
    ],
}


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("--json", default="")
    args = ap.parse_args()

    ledger = json.loads(LEDGER.read_text(encoding="utf-8"))
    by_id = {s["site_id"]: s for s in ledger["sites"]}
    for site_id in AUDITED:
        s = by_id.get(site_id)
        check(site_id, "台账存在该站点", s is not None)
        if not s:
            continue
        check(site_id, "台账口径 effective", s.get("effective") is True,
              f"effective={s.get('effective')} scope={s.get('scope')}")
        check_build_refs(site_id, s.get("build_refs") or [])
        bridged: list[str] = []
        for e in s.get("evidence") or []:
            if e.get("scope") != "original":
                continue
            base_path = pathlib.Path(e["base_path"])
            mod_path = MOD / e["mod_path"]
            if not base_path.is_file() or not mod_path.is_file():
                check(site_id, f"base/mod 文件存在 {e['mod_path']}",
                      base_path.is_file() and mod_path.is_file())
                continue
            base_text, mod_text = read(base_path), read(mod_path)
            check_descriptor(site_id, base_text, e["class_descriptor"])
            check_methods(site_id, base_text, e.get("methods") or [])
            diff = e.get("diff") or {}
            anchor = diff.get("anchor") or ""
            n = count_line(base_text, anchor)
            check(site_id, f"台账 anchor 在 base 命中 {anchor!r}", n >= 1, f"x{n}")
            if n > 1:
                check(site_id, "台账 anchor 非唯一（不可作补丁锚点，仅供参考）", True,
                      f"{anchor!r} 在 base 命中 {n} 处；真实锚点见 build_refs",
                      severity="finding")
            check_injection(site_id, base_text, mod_text, diff)
            check_markers(site_id, mod_text, e.get("markers") or [])
            bridged += check_bridges(site_id, diff.get("added_lines") or [])
        check_existing(site_id, s.get("existing_kotlin") or [], bridged)
        for name, fn in CUSTOM.get(site_id, []):
            try:
                ev = [e for e in s.get("evidence") or [] if e.get("scope") == "original"]
                b = read(pathlib.Path(ev[0]["base_path"])) if ev else ""
                mm = read(MOD / ev[0]["mod_path"]) if ev else ""
                check(site_id, name, bool(fn(b, mm)))
            except Exception as exc:  # noqa: BLE001
                check(site_id, name, False, f"断言异常: {exc}")

    errors = [c for c in checks if not c["ok"] and c["severity"] == "error"]
    findings = [c for c in checks if not c["ok"] and c["severity"] == "finding"]
    print(f"站点 {len(AUDITED)} 个，检查项 {len(checks)} 条，ERROR {len(errors)} 条，FINDING {len(findings)} 条")
    for c in errors:
        print(f"  ERROR   [{c['site']}] {c['check']} :: {c['detail']}")
    for c in findings:
        print(f"  FINDING [{c['site']}] {c['check']} :: {c['detail']}")
    if args.json:
        out = pathlib.Path(args.json)
        out.parent.mkdir(parents=True, exist_ok=True)
        out.write_text(json.dumps({
            "audited_sites": AUDITED, "checks": checks,
            "total": len(checks), "errors": len(errors), "findings": len(findings),
        }, ensure_ascii=False, indent=1), encoding="utf-8")
        print(f"证据已写入 {out}")
    return 0 if not errors else 1


if __name__ == "__main__":
    sys.exit(main())

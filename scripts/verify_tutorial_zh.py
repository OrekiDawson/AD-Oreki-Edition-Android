#!/usr/bin/env python3
"""R50-AND-05　Android 侧教程中文化验收（不需要 AVD 的那一半）

判据全部可机读，覆盖任务单 §六 的 1/2/4/6 与「唯一源」规则；
需要装机的部分（TutorialActivity 截图、深色模式、小屏布局）本脚本只打印清单，不做假判定。

用法：
    python scripts/verify_tutorial_zh.py              # 只查仓库内资产（可在任何机器上跑）
    python scripts/verify_tutorial_zh.py --apk X.apk  # 额外核对构建产物里的 assets
    python scripts/verify_tutorial_zh.py --json out.json

退出码：0 全通过；1 有 FAIL。
"""

from __future__ import annotations

import argparse
import json
import sys
import tempfile
import zipfile
from pathlib import Path

HERE = Path(__file__).resolve().parent          # <repo>/scripts
ANDROID_ROOT = HERE.parent                      # AD_Oreki_Edition_Android
sys.path.insert(0, str(HERE))

import oreki_tutorial_gen as gen                # noqa: E402  同目录脚本，构建期用的就是它

PAYLOAD = ANDROID_ROOT / "scripts" / "payload" / "assets" / "oreki_tutorial.txt"
WORK_MOD = ANDROID_ROOT / "work" / "mod" / "assets" / "oreki_tutorial.txt"

# 旧文案：这些词在 18 章正文里必须一次都不出现。
# 例外：附录 A 的「界面英文标识与中文名对照」表首列**已裁定保留**（主 Agent 2026-11-01 13:26），
# 所以只允许出现在 apx_* 单元里，且每个词最多 1 次（对照表每个标识只占一行）。
OLD_TOKENS = ["SAM", "SIP1", "SEP3", "ACHNR", "START", "TTF", "log10", "autoEC", "R37-A", "（EC）", "（RM）"]
APX_ALLOW_ONCE = {"SAM", "SIP1", "SEP3", "ACHNR", "START", "TTF", "log10", "autoEC"}

# 新文案：正文里必须存在，证明这次中文化真的落到了产物里。
NEW_TOKENS = ["起始反物质", "起始无限点数", "起始永恒点数", "成就免重置节点", "以 10 为底取对数"]

# 必须原样保留项：翻掉就失效（键盘按键 / 存档导入字面值），验收时不得当漏翻。
KEEP_TOKENS = ["F 键", "B A 回车", "IEATASS", "save", "tree", "Emoji 记数法"]

# 改前体积，用于「数量级对齐」判断（只防截断，不做精确比对）。
BYTES_BEFORE = 166158

results: list[dict] = []


def check(name: str, ok: bool, detail: str) -> bool:
    results.append({"check": name, "ok": bool(ok), "detail": detail})
    print(f"  {'PASS' if ok else 'FAIL'}  {name} — {detail}")
    return ok


def split_units(text: str) -> list[tuple[str, str]]:
    """按 CH| 记录把正文切成 (单元 id, 该单元原文)。附录 id 形如 apx_*。"""
    units: list[tuple[str, list[str]]] = []
    for line in text.splitlines():
        if line.startswith("CH|"):
            seg = line.split("|")
            units.append((seg[2] if len(seg) > 2 else "", []))
            continue
        if units:
            units[-1][1].append(line)
    return [(uid, "\n".join(body)) for uid, body in units]


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("--apk", help="构建产物 APK 路径，给了就额外核对里面的 assets")
    ap.add_argument("--json", help="把结果写成 JSON")
    args = ap.parse_args()

    print("R50-AND-05　Android 教程中文化验收")
    print(f"仓库：{ANDROID_ROOT}")

    if not PAYLOAD.is_file():
        check("A0 payload 存在", False, f"找不到 {PAYLOAD}")
        return 1

    payload_bytes = PAYLOAD.read_bytes()

    # ── A. 生成链路：从 Web 单源 JSON 重新生成，必须与仓库里的 payload 逐字节一致 ──
    print("\n== A 资产层（生成链路与内容）==")
    with tempfile.TemporaryDirectory() as td:
        fresh = Path(td) / "oreki_tutorial.txt"
        try:
            stats = gen.generate(out_path=fresh, write=True)
        except Exception as exc:                              # noqa: BLE001  校验失败要原样报出来
            check("A1 从源 JSON 重新生成", False, f"生成/校验抛异常：{exc}")
            return 1
        check("A1 从源 JSON 重新生成", True,
              f"{stats['chapters']} 章 / {stats['records']} 条记录 / {stats['cjk']} 汉字 / {stats['bytes']} 字节")
        fresh_bytes = fresh.read_bytes()
        same = fresh_bytes == payload_bytes
        detail = "与仓库 payload 逐字节一致" if same else (
            f"不一致：新生成 {len(fresh_bytes)} B，payload {len(payload_bytes)} B"
            "（payload 落后于 JSON，需要跑一次构建重新生成）")
        check("A2 payload 与源 JSON 同步", same, detail)
        check("A3 源 JSON 路径正确", str(stats["json"]).endswith(
            "web/AD-Oreki-Edition/src/core/oreki-tutorial-data.json") or
            str(stats["json"]).endswith("web\\AD-Oreki-Edition\\src\\core\\oreki-tutorial-data.json"),
            str(stats["json"]))

    if WORK_MOD.is_file():
        check("A4 work/mod 内的旁本一致", WORK_MOD.read_bytes() == payload_bytes,
              "work/mod/assets 与 payload 一致" if WORK_MOD.read_bytes() == payload_bytes
              else "work/mod/assets 与 payload 不一致（上次构建残留，重跑构建即可）")
    else:
        print("  SKIP  A4 work/mod 内无教程资产（还没构建过，正常）")

    text = payload_bytes.decode("utf-8")
    units = split_units(text)
    body_units = [(uid, body) for uid, body in units if not uid.startswith("apx_")]
    apx_units = [(uid, body) for uid, body in units if uid.startswith("apx_")]
    check("A5 渲染单元数", len(units) == 24, f"{len(units)} 个单元（期望 24 = 18 章 + 6 附录；"
                                            f"正文 {len(body_units)}，附录 {len(apx_units)}）")
    check("A6 无 BOM", not payload_bytes.startswith(b"\xef\xbb\xbf"), "UTF-8 且无 BOM")
    check("A7 体积合理", 0.5 * BYTES_BEFORE < len(payload_bytes) < 2 * BYTES_BEFORE,
          f"{len(payload_bytes)} 字节（改前 {BYTES_BEFORE}，允许 ±2 倍数量级）")
    check("A8 汉字数", sum(1 for c in text if "\u4e00" <= c <= "\u9fff") >= 1000,
          f"{sum(1 for c in text if chr(0x4e00) <= c <= chr(0x9fff))} 个汉字")

    # ── B. 旧文案：正文必须 0 次；附录 A 对照表最多 1 次（已裁定保留） ──
    print("\n== B 旧文案清零（正文 0 次，附录对照表 ≤1 次）==")
    body_text = "\n".join(body for _, body in body_units)
    apx_text = "\n".join(body for _, body in apx_units)
    for token in OLD_TOKENS:
        in_body = body_text.count(token)
        in_apx = apx_text.count(token)
        allowed = 1 if token in APX_ALLOW_ONCE else 0
        ok = in_body == 0 and in_apx <= allowed
        check(f"B 旧文案 {token}", ok,
              f"正文 {in_body} 次 / 附录 {in_apx} 次（允许 正文 0、附录 ≤{allowed}）")

    # ── C. 新文案：必须真的落进产物，且集中在正确的章 ──
    print("\n== C 新文案存在（证明确实换过，不是删空了）==")
    for token in NEW_TOKENS:
        n = body_text.count(token)
        check(f"C 新文案 {token}", n > 0, f"正文 {n} 次")
    ch12 = next((body for uid, body in body_units if uid == "ch12"), "")
    check("C 第 12 章含复兴树中文节点名",
          all(t in ch12 for t in ("起始反物质", "起始无限点数", "起始永恒点数", "成就免重置节点")),
          "四个中文节点名都在第 12 章")
    check("C 第 12 章旧节点缩写为 0",
          not any(t in ch12 for t in ("SAM", "SIP1", "SEP3", "ACHNR", "START", "TTF")),
          "第 12 章不含任何旧节点缩写")

    # ── D. 必须原样保留项：防止「为清零而误翻」 ──
    print("\n== D 必须保留项（翻掉即失效）==")
    for token in KEEP_TOKENS:
        n = text.count(token)
        check(f"D 保留 {token}", n > 0, f"全文 {n} 次")

    # ── E. 与 Web 源一一对应（章数、id 顺序、标题逐字） ──
    print("\n== E 与 Web 单源一致性 ==")
    doc = json.loads(Path(stats["json"]).read_text(encoding="utf-8"))
    expect_ids = [c["id"] for c in doc["chapters"]] + [a["id"] for a in (doc.get("appendices") or [])]
    got_ids = [uid for uid, _ in units]
    check("E1 单元 id 与顺序", got_ids == expect_ids,
          "完全一致" if got_ids == expect_ids else f"实际 {got_ids} != 期望 {expect_ids}")
    mismatched = []
    for unit, src in zip(units, doc["chapters"] + (doc.get("appendices") or [])):
        first = unit[1].splitlines()[0] if unit[1].splitlines() else ""
        if first.startswith("TITLE|"):
            got = first.split("|", 2)[2]
            if got != src.get("title"):
                mismatched.append((unit[0], got, src.get("title")))
    check("E2 标题逐字一致", not mismatched,
          "全部一致" if not mismatched else f"{len(mismatched)} 处不同：{mismatched[:3]}")
    # 抽样 3 条 steps，确认没有被某端改写（唯一源规则的最直接证据）
    ch12_src = doc["chapters"][12]
    sample = [s["text"] for s in ch12_src["steps"][:3]]
    miss = [s[:20] for s in sample if s not in ch12]
    check("E3 第 12 章抽样 3 条步骤逐字存在", not miss,
          "3 条全部命中" if not miss else f"缺失：{miss}")

    # ── F. APK（可选） ──
    if args.apk:
        print("\n== F APK 内资产 ==")
        apk = Path(args.apk)
        if not apk.is_file():
            check("F1 APK 存在", False, str(apk))
        else:
            try:
                with zipfile.ZipFile(apk) as z:
                    names = [n for n in z.namelist() if n.startswith("assets/")]
                    info = z.getinfo("assets/oreki_tutorial.txt")
                    inner = z.read("assets/oreki_tutorial.txt")
                    check("F1 APK 内有教程 assets", info.file_size > 0,
                          f"{info.file_size} 字节（压缩后 {info.compress_size}）")
                    check("F2 APK 内 assets 与 payload 逐字节一致", inner == payload_bytes,
                          "一致" if inner == payload_bytes else "不一致：APK 里的教程是旧版本")
                    check("F3 原有 assets 未丢", len(names) >= 22, f"{len(names)} 条")
                    for must in ("assets/fonts/fa-solid-900.ttf", "assets/dexopt/baseline.prof"):
                        check(f"F4 保留 {must}", must in names, "存在" if must in names else "缺失")
            except KeyError:
                check("F1 APK 内有教程 assets", False, "APK 里没有 assets/oreki_tutorial.txt")
    else:
        print("\n== F APK 内资产：未提供 --apk，跳过 ==")

    # ── G. 需要装机的部分：只列清单，不在本脚本里假装通过 ──
    print("\n== G 需要 AVD 的部分（本脚本不判定，构建装机后人工/截图核对）==")
    for item in (
        "拉起 TutorialActivity，第 12 章正文为中文（起始反物质 / 起始无限点数 / 成就免重置节点）",
        "第 14 章写「让薇出现」而不是「薇（V）」；空间定理公式为中文写法",
        "第 7 章不出现「永恒挑战（EC）」，只剩「永恒挑战」",
        "第 8 章不出现裸 X，改为「已凑到的数量 / 12900」",
        "第 17 章 F 键 / B A 回车 / IEATASS / save / tree 按原样显示",
        "附录 A 三列表头正常：界面标识 / 中文名 / 用途，不串行",
        "顶栏显示「当前页面」；教程按钮颜色 #0078D7",
        "深色模式对比正常；小屏长文本不溢出、可滚动；弹窗不遮挡",
    ):
        print(f"  TODO  {item}")

    failed = [r for r in results if not r["ok"]]
    print(f"\n结论：{len(results) - len(failed)}/{len(results)} 通过"
          f"{'，全部通过' if not failed else f'，{len(failed)} 条失败'}")

    if args.json:
        Path(args.json).write_text(json.dumps(
            {"generatedAt": __import__("datetime").datetime.now().isoformat(timespec="seconds"),
             "payload": str(PAYLOAD), "apk": args.apk,
             "results": results, "failed": len(failed)},
            ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
        print(f"机读结果：{args.json}")

    return 1 if failed else 0


if __name__ == "__main__":
    raise SystemExit(main())

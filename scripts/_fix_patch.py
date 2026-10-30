"""一次性修复：把损坏的 patch_autobuyer_cadence 换成读取 payload smali 的干净实现。"""
import io
import pathlib

ROOT = pathlib.Path(__file__).resolve().parent.parent
p = ROOT / "scripts" / "build_mod.py"
s = io.open(p, encoding="utf-8").read()

start = s.index("def patch_autobuyer_cadence():")
end = s.index("def main():")
new_fn = '''def patch_autobuyer_cadence():
    """[Oreki AC] 自动购买器节奏跟随游戏时间（2026-10-28 实测）。

    购买器门控读的是现实时间累计 (Records.i().a - lastTick)，而主循环每帧
    推进的游戏时间已乘过倍率。高倍率下每帧跨越的游戏时间极长，采购仍按
    现实 interval 触发 —— 实测 F=10000 到达同一里程碑需要 2797 倍游戏时间，
    现实加速只剩约 3.6 倍。

    修法：把「已流逝现实时间」乘全局倍率再与 interval 比较
    （等价于 effectiveInterval = interval / F，但避免除法与除零）。
    lastTick 记账口径不变（仍写现实时间）→ 现实时间统计、最佳时间、
    离线结算语义不受影响。

    Web 同源改动：3b5d577（另加微步，F=10000 帧数 1144 -> 67）。
    """
    target = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "autobuyer" / "IntervaledAutobuyerState.smali"
    assert target.exists(), f"缺少 {target}"
    src = target.read_text(encoding="utf-8")
    if "OrekiSpeed;->mult()D" in src:
        note("[Oreki AC] 购买器节奏补丁已存在，跳过")
        return
    assert "IntervaledAutobuyerState;->k()D" in src, "c() 结构不符合预期（找不到 k() 调用）"
    body = (PAYLOAD / "smali" / "kajfosz" / "antimatterdimensions" / "autobuyer" /
            "IntervaledAutobuyerState.c.smali").read_text(encoding="utf-8")
    out = _replace_method(src, "public c()Z", body)
    target.write_text(out, encoding="utf-8")
    assert "OrekiSpeed;->mult()D" in out, "补丁写入失败"
    note("[Oreki AC] IntervaledAutobuyerState.c() 已改为按倍率缩放已流逝时间")


'''
s = s[:start] + new_fn + s[end:]
io.open(p, "w", encoding="utf-8", newline="\n").write(s)
print("patched build_mod.py")

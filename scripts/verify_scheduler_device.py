#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""[R50-AND-04] 调度器装机验证（五步 + 三态判定 + 证据留档）。

为什么单独写脚本：R50-AND-04 交付的 `OrekiAutomationScheduler` 曾在启动链上抛
VerifyError，导致「装了就打不开游戏」。静态检查四道全绿也拦不住，只有装机能证伪。
所以验证必须**可重复、留证据、且自身可被验证**。

三态（关键设计）：
    PASS        这一步真的验过且通过
    FAIL        这一步验过且不通过（例如启动崩了 / 页面上没有那段 UI）
    UNVERIFIED  **够不到**（设备不在线 / 页面打不开 / 无法判定）——不算通过，也不算失败
汇总时三者严格区分：
    全 PASS → 通过（exit 0）
    有 FAIL → 不通过（exit 1）
    无 FAIL 但有 UNVERIFIED → **未完成验证**（exit 3），绝不写成「通过」

五步：
  1. `adb devices -l` 只有目标设备在线
  2. install -r 成功
  3. am start 后 `mCurrentFocus` 是 MainActivity（崩溃框 → FAIL）
  4. logcat 无 `VerifyError`，且有 `OREKI_SCHED: init …`
  5. Oreki 设置页可打开，且能看到「智能调度（Oreki 自动操作节拍）」
     （实测：本包 `am start -n <appid>/<classpkg>.oreki.SpeedSettingsActivity` **可以直接打开**，
      尽管清单里写着 exported=false —— 保持两条路，am start 失败时才走「桌面长按 → 快捷方式」；
      两条都不通 → UNVERIFIED）

自身验证：`--self-test` 用合成数据校验解析函数与三态汇总，
不需要设备、不碰模拟器（一个从来没失败过的验证器等于没验证过）。

用法：
    python scripts/verify_scheduler_device.py --self-test
    python scripts/verify_scheduler_device.py <apk> [--serial emulator-5554] [--tag r50and04]
    python scripts/verify_scheduler_device.py --only-logcat
"""

import argparse
import json
import os
import re
import subprocess
import sys
import time
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
ADB = ROOT / "tools" / "platform-tools" / "adb.exe"
DEFAULT_SERIAL = "emulator-5554"
# 注意：本 Mod 的 **applicationId 被改成 com.oreki.antimatterdimensions**，
# 而 **类名包仍是 kajfosz.antimatterdimensions**（见 dumpsys 的
# `com.oreki.antimatterdimensions/kajfosz.antimatterdimensions.MainActivity`）。
# 所以组件名必须「应用 id / 类全名」拼，不能写成 `.MainActivity` 的简写。
CLASS_PKG = "kajfosz.antimatterdimensions"
PKG = ""          # 运行时由 resolve_pkg() 填
SETTINGS_SECTION = "智能调度"

PASS, FAIL, UNVERIFIED = "PASS", "FAIL", "UNVERIFIED"

RESULTS = []
SERIAL = DEFAULT_SERIAL


def say(msg=""):
    print(msg, flush=True)


def run(cmd, timeout=120):
    try:
        r = subprocess.run(cmd, capture_output=True, text=True, timeout=timeout,
                           encoding="utf-8", errors="replace")
        return r.returncode, r.stdout or "", r.stderr or ""
    except subprocess.TimeoutExpired:
        return 1, "", "TIMEOUT"


def adb(*args, timeout=120):
    return run([str(ADB), "-s", SERIAL, *args], timeout=timeout)


# ─────────────────────────── 纯函数（可被 --self-test 验证）───────────────────────────

def parse_focus(dumpsys_out):
    """从 dumpsys window 里取当前前台组件名；取不到返回空串。"""
    m = re.search(r"mCurrentFocus=Window\{[^}]*?\s([^\s}]+)\}", dumpsys_out or "")
    return m.group(1) if m else ""


def center(bounds):
    """'[x1,y1][x2,y2]' → 中心点坐标；格式不对返回 None。"""
    m = re.match(r"\[(\d+),(\d+)\]\[(\d+),(\d+)\]", bounds or "")
    if not m:
        return None
    x1, y1, x2, y2 = map(int, m.groups())
    return (x1 + x2) // 2, (y1 + y2) // 2


def node_bounds(xml, text):
    """在 uiautomator dump 里按 text / content-desc 找节点边界。"""
    for m in re.finditer(r"<node[^>]*>", xml or ""):
        seg = m.group(0)
        if f'text="{text}"' in seg or f'content-desc="{text}"' in seg:
            b = re.search(r'bounds="(\[[^"]+\])"', seg)
            if b:
                return b.group(1)
    return None


def parse_pkg(pm_list_out):
    """从 `pm list packages` 输出里找 antimatterdimensions 的包名。"""
    for line in (pm_list_out or "").splitlines():
        name = line.strip().removeprefix("package:")
        if name.endswith(".antimatterdimensions"):
            return name
    return ""


def resolve_pkg():
    code, out, _ = adb("shell", "pm", "list", "packages")
    return parse_pkg(out)


_ENTITIES = {"&amp;": "&", "&lt;": "<", "&gt;": ">", "&quot;": '"', "&apos;": "'"}


def decode_entities(s):
    """uiautomator dump 里的换行是 `&#10;`（不是真换行），中文文案还可能出现 &amp; 等。
    不先解码就做字符串匹配，跨行文案永远匹配不上 —— 而 mock 里通常写的是真换行，测不出来。"""
    if not s:
        return ""
    for k, v in _ENTITIES.items():
        s = s.replace(k, v)
    return re.sub(r"&#(\d+);", lambda m: chr(int(m.group(1))), s)


def text_values(xml):
    """抽出所有 text 属性的值（已解码）。只看 text，不误命中 class / resource-id 里的同名子串。"""
    return [decode_entities(m.group(1)) for m in re.finditer(r' text="([^"]*)"', xml or "")]


def has_text(xml, needle):
    return any(needle in v for v in text_values(xml))


def parse_wm_size(out):
    """从 `wm size` 输出取 (宽, 高)。有 Override 时优先 Override（真实可见区域）。"""
    override = re.search(r"Override size:\s*(\d+)x(\d+)", out or "")
    if override:
        return int(override.group(1)), int(override.group(2))
    physical = re.search(r"Physical size:\s*(\d+)x(\d+)", out or "")
    if physical:
        return int(physical.group(1)), int(physical.group(2))
    return 0, 0


def node_y1(xml, keyword):
    """返回**含该关键字的第一个节点**的 y1；找不到返回 None。
    用途：dump 只有可见节点，但「可见」要连 y 一起看，否则可能拿到上一屏的残留层级。"""
    for m in re.finditer(r"<node[^>]*>", xml or ""):
        seg = m.group(0)
        tm = re.search(r' text="([^"]*)"', seg)
        if not tm or keyword not in decode_entities(tm.group(1)):
            continue
        b = re.search(r'bounds="\[(\d+),(\d+)\][^"]*"', seg)
        if b:
            return int(b.group(2))
    return None


def count_devices(adb_devices_out, serial):
    """返回 (是否恰好目标设备在线, 命中的行)。"""
    lines = [l for l in (adb_devices_out or "").splitlines()
             if l.strip() and not l.startswith("List of")]
    hit = [l for l in lines if l.split() and l.split()[0] == serial]
    online = bool(hit) and len(hit[0].split()) > 1 and hit[0].split()[1] == "device"
    return (len(lines) == 1 and online), (hit[0] if hit else "")


def scan_logcat(text):
    """返回 (VerifyError 行, OREKI_SCHED 行)。"""
    verify = [l for l in (text or "").splitlines()
              if "VerifyError" in l or "failed to verify" in l]
    sched = [l for l in (text or "").splitlines() if "OREKI_SCHED" in l]
    return verify, sched


def decide_settings(opened, has_section):
    """第 5 步的三态判定（纯函数，便于自检）：
    打开且段落可见 = PASS；打开但没段落 = FAIL；根本打不开 = UNVERIFIED。"""
    if opened and has_section:
        return PASS
    if opened:
        return FAIL
    return UNVERIFIED


def verdict(results):
    """三态汇总：('PASS'|'FAILED'|'INCOMPLETE', 退出码)。"""
    statuses = [r["status"] for r in results]
    if len(results) != 5:
        return "INCOMPLETE", 3
    if any(s == FAIL for s in statuses):
        return "FAILED", 1
    if any(s == UNVERIFIED for s in statuses):
        return "INCOMPLETE", 3
    return "PASS", 0


# ─────────────────────────── 步骤 ───────────────────────────

def mark(step, status, detail, evidence=None):
    RESULTS.append({"step": step, "status": status, "detail": detail, "evidence": evidence or {}})
    say(f"[{status}] {step}: {detail}")


def step1_devices():
    code, out, err = run([str(ADB), "devices", "-l"])
    ok, line = count_devices(out, SERIAL)
    mark("1 设备在线", PASS if ok else FAIL,
         line or f"目标 {SERIAL} 不在线（{len(out.splitlines()) - 1} 行输出）",
         {"adb_devices": out, "stderr": err})
    return ok


def step2_install(apk):
    code, out, err = adb("install", "-r", "-d", str(apk), timeout=300)
    ok = code == 0 and "Success" in out
    mark("2 安装", PASS if ok else FAIL,
         (out.strip().splitlines()[-1] if out.strip() else err.strip()) or f"exit={code}",
         {"apk": str(apk), "size": apk.stat().st_size if apk.is_file() else -1,
          "raw": (out + err)[-4000:]})
    return ok


def step3_launch():
    adb("shell", "am", "force-stop", PKG)
    adb("shell", "logcat", "-c")
    code, out, err = adb("shell", "am", "start", "-W", "-n", f"{PKG}/{CLASS_PKG}.MainActivity")
    time.sleep(4)
    _, focus, _ = adb("shell", "dumpsys", "window")
    cur = parse_focus(focus)
    ok = PKG in cur and "MainActivity" in cur
    mark("3 启动到 MainActivity", PASS if ok else FAIL,
         cur or "读不到 mCurrentFocus",
         {"am_start": (out + err)[-2000:], "mCurrentFocus": cur})
    return ok


def step4_logcat(tag_dir):
    _, out, _ = adb("shell", "logcat", "-d", "-v", "time")
    log = tag_dir / "logcat.txt"
    log.write_text(out, encoding="utf-8")
    verify, sched = scan_logcat(out)
    ok = (not verify) and any("init" in l for l in sched)
    mark("4 无 VerifyError 且 init 已执行", PASS if ok else FAIL,
         f"VerifyError {len(verify)} 条 / OREKI_SCHED {len(sched)} 条",
         {"verify_error": verify[:10], "sched_lines": sched[:12], "logcat": str(log)})
    return ok


def ui_dump():
    adb("shell", "uiautomator", "dump", "/sdcard/ui.xml")
    _, out, _ = adb("shell", "cat", "/sdcard/ui.xml")
    return out or ""


def step5_settings(tag_dir):
    """三态：PASS=页面打开且段落可见；FAIL=页面打开但没段落；UNVERIFIED=根本打不开。"""
    opened, routes = False, []

    # 路线 A：直接 am start
    _, out_a, err_a = adb("shell", "am", "start", "-n",
                          f"{PKG}/{CLASS_PKG}.oreki.SpeedSettingsActivity")
    time.sleep(3)
    _, focus, _ = adb("shell", "dumpsys", "window")
    routes.append({"route": "am start", "out": (out_a + err_a)[-800:], "focus": parse_focus(focus)})
    opened = "SpeedSettingsActivity" in (focus or "")

    # 路线 B：桌面长按图标 → 快捷方式
    if not opened:
        adb("shell", "input", "keyevent", "KEYCODE_HOME")
        time.sleep(2)
        xml = ui_dump()
        b = node_bounds(xml, "反物质维度")
        pt = center(b) if b else None
        routes.append({"route": "home+longpress", "icon_bounds": b})
        if pt:
            adb("shell", "input", "swipe", str(pt[0]), str(pt[1]),
                str(pt[0]), str(pt[1]), "900")
            time.sleep(2)
            xml2 = ui_dump()
            b2 = node_bounds(xml2, "Oreki 设置")
            routes.append({"route": "shortcut", "bounds": b2})
            pt2 = center(b2) if b2 else None
            if pt2:
                adb("shell", "input", "tap", str(pt2[0]), str(pt2[1]))
                time.sleep(3)
                _, focus, _ = adb("shell", "dumpsys", "window")
                opened = "SpeedSettingsActivity" in (focus or "")

    # ---- 段落是否可见：先 dump；找不到就向下滚动再找（设置页比一屏长）----
    #      直接判定会把「在屏外」误报成「没有这段 UI」，那是把环境问题记成代码问题。
    has_section, dumps = False, []
    if opened:
        for attempt in range(3):
            xml = ui_dump()
            dumps.append(has_text(xml, SETTINGS_SECTION))
            if dumps[-1]:
                has_section = True
                break
            if attempt < 2:
                adb("shell", "input", "swipe", "720", "2400", "720", "1200", "300")
                time.sleep(1)
    routes.append({"route": "dump_attempts", "found_each_time": dumps})

    # ---- 交叉校验：dump 命中 ≠ 一定可信 ----
    #  ①「uiautomator 只输可见节点」，但仍要确认节点 y 在屏内，排除拿到上一屏残留层级；
    #  ② 前台必须是本 Activity，否则命中的可能是启动动画期间的旧界面。
    if has_section:
        _, wm, _ = adb("shell", "wm", "size")
        sw, sh = parse_wm_size(wm)
        y1 = node_y1(ui_dump(), SETTINGS_SECTION)
        _, focus_chk, _ = adb("shell", "dumpsys", "window")
        front = parse_focus(focus_chk)
        in_screen = (y1 is not None) and (0 <= y1 < (sh or 0))
        front_ok = "SpeedSettingsActivity" in front
        routes.append({"route": "cross_check", "y1": y1, "screen": [sw, sh],
                       "front": front, "in_screen": in_screen, "front_ok": front_ok})
        if not (in_screen and front_ok):
            has_section = False

    # ---- 截图：**先确认前台再拍**（tutorial-agent 的教训：截完再发现前台不对，图已落盘会被误当证据）----
    shot, shot_ok, shot_focus = tag_dir / "settings.png", False, ""
    if opened:
        _, focus, _ = adb("shell", "dumpsys", "window")
        shot_focus = parse_focus(focus)
        if "SpeedSettingsActivity" in shot_focus:
            png = subprocess.run([str(ADB), "-s", SERIAL, "exec-out", "screencap", "-p"],
                                 capture_output=True, timeout=60)
            if png.stdout:
                shot.write_bytes(png.stdout)
                shot_ok = True
                # 拍完复核一次：拍前判只挡「本来就不对」，这里挡「这几十毫秒里被 force-stop」
                _, focus2, _ = adb("shell", "dumpsys", "window")
                after = parse_focus(focus2)
                if "SpeedSettingsActivity" not in after:
                    # 不改名直接留盘 = 后面的人会把它当证据。改成 _suspect 后缀：
                    # 既不作数，又留作失败样本（tutorial-agent 的做法，比删掉更有用）。
                    bad = shot.with_name(shot.stem + "_suspect.png")
                    os.replace(shot, bad)
                    shot_ok = False
                    shot = bad
                    shot_focus = f"{shot_focus} → 拍后变成 {after or '未知'}"
        else:
            shot_focus = f"（前台是 {shot_focus or '未知'}，放弃截图，避免把桌面当证据）"
    routes.append({"route": "screenshot", "saved": shot_ok, "focus_at_capture": shot_focus})

    st = decide_settings(opened, has_section)

    mark("5 设置页可用 + 调度段落可见", st,
         {"PASS": "页面打开且段落可见",
          "FAIL": "页面打开了但没找到「智能调度」段落",
          "UNVERIFIED": "设置页打不开（两条路都不通），该条需人工验证"}[st],
         {"screenshot": str(shot), "routes": routes})
    return st == PASS


def fixture_check(path):
    """对**归档的真机 dump** 跑一遍解析器。mock 只能证明解析逻辑，
    证明不了「真机层级长得和 mock 一样」—— 这份归档就是那个差异的守门人。"""
    xml = path.read_text(encoding="utf-8", errors="replace")
    found = has_text(xml, SETTINGS_SECTION)
    y1 = node_y1(xml, SETTINGS_SECTION)
    bottoms = [int(m.group(1)) for m in re.finditer(r"bounds=\"\[\d+,\d+\]\[\d+,(\d+)\]\"", xml)]
    screen_h = max(bottoms) if bottoms else 0
    in_screen = (y1 is not None) and (0 <= y1 < screen_h)
    say(f"fixture: {path}")
    say(f"  has_text({SETTINGS_SECTION!r}) = {found}")
    say(f"  node_y1 = {y1}（推定屏高 {screen_h}，在屏内={in_screen}）")
    if found and in_screen:
        say("[OK] 真机 dump 上解析成功：段落可见且在屏内")
        return 0
    say("[FAIL] 真机 dump 上解析失败 —— 解析逻辑与真机结构已漂移")
    return 1


# ─────────────────────────── 自检 ───────────────────────────

def self_test():
    """不需要设备：验证解析函数与三态汇总。任何一个不成立就退出码 1。"""
    fails = []
    checks = [0]

    def ok(cond, msg):
        checks[0] += 1
        if not cond:
            fails.append(msg)

    # 1) mCurrentFocus 解析
    ok(parse_focus("  mCurrentFocus=Window{1a2b3c u0 kajfosz.antimatterdimensions/.MainActivity}")
       == "kajfosz.antimatterdimensions/.MainActivity", "parse_focus 解析失败")
    ok(parse_focus("mCurrentFocus=null") == "", "parse_focus 对 null 应返回空串")

    # 2) bounds → 中心点
    ok(center("[0,0][100,200]") == (50, 100), "center 计算错误")
    ok(center("bad") is None, "center 对非法输入应返回 None")

    # 3) uiautomator 节点查找
    xml = '<node text="反物质维度" bounds="[10,20][110,220]" />'
    ok(node_bounds(xml, "反物质维度") == "[10,20][110,220]", "node_bounds 未命中")
    ok(node_bounds(xml, "不存在的文案") is None, "node_bounds 对缺失文案应返回 None")

    # 4) 设备表解析
    one = "List of devices attached\nemulator-5554\tdevice product:sdk model:sdk\n"
    ok(count_devices(one, "emulator-5554")[0] is True, "count_devices 单设备应通过")
    two = one + "emulator-5556\tdevice\n"
    ok(count_devices(two, "emulator-5554")[0] is False, "count_devices 多设备应判否")
    ok(count_devices("List of devices attached\n", "emulator-5554")[0] is False,
       "count_devices 空表应判否")
    ok(count_devices("List of devices attached\nemulator-5554\toffline\n", "emulator-5554")[0] is False,
       "count_devices offline 应判否")

    # 4b) 包名解析（applicationId 与类包名不同，写错会导致 am start 全失败）
    ok(parse_pkg("package:com.oreki.antimatterdimensions\npackage:com.android.chrome\n")
       == "com.oreki.antimatterdimensions", "parse_pkg 未取到工程包名")
    ok(parse_pkg("package:com.android.chrome\n") == "", "parse_pkg 对无关输出应返回空串")

    # 4c) 屏幕尺寸与节点 y（「dump 有」还要「在屏内」才算可见）
    ok(parse_wm_size("Physical size: 1440x3200") == (1440, 3200), "parse_wm_size 未解析 Physical")
    ok(parse_wm_size("Physical size: 1080x1920\nOverride size: 720x1280") == (720, 1280),
       "parse_wm_size 未优先 Override")
    ok(parse_wm_size("") == (0, 0), "parse_wm_size 空输入应返回 (0,0)")
    ok(node_y1('<node text="智能调度（X）" bounds="[60,1519][1380,1702]" />', "智能调度") == 1519,
       "node_y1 未取到 y1")
    ok(node_y1('<node text="别的东西" bounds="[0,0][1,1]" />', "智能调度") is None,
       "node_y1 对无命中应返回 None")

    # 4d) 实体转义（真机 dump 的换行是 &#10;，mock 里常写成真换行 → 测不出来）
    ok(decode_entities("A&#10;B") == "A\nB", "decode_entities 未解 &#10;")
    ok(decode_entities("x &amp; y") == "x & y", "decode_entities 未解 &amp;")
    ok(has_text('<node text="前缀&#10;后缀" bounds="[0,0][1,1]" />', "前缀"), "has_text 跨行文案未命中")
    ok(not has_text('<node class="x.智能调度" text="" bounds="[0,0][1,1]" />', "智能调度"),
       "has_text 误命中了 class 里的同名子串（应只看 text 属性）")

    # 5) logcat 扫描
    v, s = scan_logcat("E AndroidRuntime: java.lang.VerifyError: Verifier rejected class X\n"
                       "I OREKI_SCHED: init 调度：已启用")
    ok(len(v) == 1 and len(s) == 1, "scan_logcat 计数错误")

    # 6) 第 5 步三态判定
    ok(decide_settings(True, True) == PASS, "打开且有段落应 PASS")
    ok(decide_settings(True, False) == FAIL, "打开但无段落应 FAIL（不能记成 UNVERIFIED）")
    ok(decide_settings(False, False) == UNVERIFIED, "打不开应 UNVERIFIED（不能记成 FAIL/PASS）")

    # 7) 三态汇总（本轮重点：UNVERIFIED 绝不能被当成通过）
    def mk(statuses):
        return [{"step": str(i), "status": s, "detail": "", "evidence": {}} for i, s in enumerate(statuses)]

    ok(verdict(mk([PASS] * 5)) == ("PASS", 0), "全 PASS 应判 PASS/0")
    ok(verdict(mk([PASS, PASS, FAIL, PASS, PASS])) == ("FAILED", 1), "含 FAIL 应判 FAILED/1")
    ok(verdict(mk([PASS, PASS, PASS, PASS, UNVERIFIED])) == ("INCOMPLETE", 3),
       "含 UNVERIFIED 必须判 INCOMPLETE/3 —— 否则就是把没验到的算成通过")
    ok(verdict(mk([UNVERIFIED] * 5)) == ("INCOMPLETE", 3), "全 UNVERIFIED 应判 INCOMPLETE")
    ok(verdict(mk([PASS] * 4)) != ("PASS", 0), "只有 4 步时不得判 PASS")

    if fails:
        say(f"[FAIL] 自检 {len(fails)} 条不通过：")
        for f in fails:
            say("  - " + f)
        return 1
    say(f"[OK] 自检通过：{checks[0]} 条断言（解析函数 / 第5步三态 / 汇总三态 / 包名与屏幕解析）"
        "——UNVERIFIED 不会被当成通过")
    return 0


# ─────────────────────────── 主流程 ───────────────────────────

def main():
    global SERIAL
    ap = argparse.ArgumentParser()
    ap.add_argument("apk", nargs="?", help="APK 路径")
    ap.add_argument("--tag", default="r50and04")
    ap.add_argument("--serial", default=os.environ.get("OREKI_SERIAL", DEFAULT_SERIAL))
    ap.add_argument("--only-logcat", action="store_true")
    ap.add_argument("--self-test", action="store_true", help="不需要设备，验证脚本自身")
    ap.add_argument("--fixture", help="对归档的真机 dump 跑解析器校验（不需要设备）")
    a = ap.parse_args()

    if a.self_test:
        return self_test()

    if a.fixture:
        fp = Path(a.fixture)
        if not fp.is_absolute():
            fp = ROOT / fp
        if not fp.is_file():
            say(f"fixture 不存在: {fp}")
            return 2
        return fixture_check(fp)

    SERIAL = a.serial
    if not ADB.is_file():
        say(f"找不到 adb: {ADB}")
        return 2

    tag_dir = ROOT / "reports" / a.tag
    tag_dir.mkdir(parents=True, exist_ok=True)

    if a.only_logcat:
        step4_logcat(tag_dir)
    else:
        if not a.apk:
            say("需要 APK 路径（或 --self-test / --only-logcat）")
            return 2
        apk = Path(a.apk)
        if not apk.is_absolute():
            apk = ROOT / apk
        if not apk.is_file():
            say(f"APK 不存在: {apk}")
            return 2
        global PKG
        PKG = resolve_pkg()
        if not PKG:
            say("无法解析包名（pm list packages 里没有 .antimatterdimensions）")
            PKG = "com.oreki.antimatterdimensions"
        say(f"包名 = {PKG}")
        if step1_devices():
            step2_install(apk)
            step3_launch()
            step4_logcat(tag_dir)
            step5_settings(tag_dir)
        else:
            mark("2 安装", UNVERIFIED, "设备不在线，未执行")
            mark("3 启动到 MainActivity", UNVERIFIED, "设备不在线，未执行")
            mark("4 无 VerifyError 且 init 已执行", UNVERIFIED, "设备不在线，未执行")
            mark("5 设置页可用 + 调度段落可见", UNVERIFIED, "设备不在线，未执行")

    report = tag_dir / "verify.json"
    report.write_text(json.dumps({"serial": SERIAL, "results": RESULTS},
                                 ensure_ascii=False, indent=2), encoding="utf-8")

    say("\n==== 汇总 ====")
    for r in RESULTS:
        say(f"  [{r['status']}] {r['step']} — {r['detail']}")
    overall, code = verdict(RESULTS)
    label = {"PASS": "五步全过", "FAILED": "未通过（有 FAIL）",
             "INCOMPLETE": "未完成验证（含 UNVERIFIED，不算通过）"}[overall]
    say(f"\n结论: {label}   证据目录: {tag_dir}")
    return code


if __name__ == "__main__":
    sys.exit(main())

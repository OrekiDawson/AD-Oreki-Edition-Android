"""EC12 面板限时文本的倍率无关性对照（F=1 / F=2 / F=10000）。

目的：验证 Android EC 面板显示的时间是否被 OrekiSpeed 放大。
做法：只改 oreki_prefs 的 speed_multiplier（保留 records_norm 等其它键），重启应用，
      进入 挑战 -> 永恒 子标签，滚动到 EC12，截图后裁出 EC12 卡片。
证据：三张卡片裁图横向拼接成一张，供一次性比对文本。
"""
import os
import re
import subprocess
import sys
import time

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
ADB = os.path.join(ROOT, "tools", "platform-tools", "adb.exe")
PKG = "com.oreki.antimatterdimensions"
PREFS = f"/data/data/{PKG}/shared_prefs/oreki_prefs.xml"
OUT = os.path.join(ROOT, "build")


def sh(cmd, check=False):
    p = subprocess.run([ADB, "shell", cmd], capture_output=True, text=True, encoding="utf-8", errors="replace")
    if check and p.returncode != 0:
        raise RuntimeError(f"adb shell {cmd} -> {p.returncode}: {p.stderr}")
    return p.stdout


def push(local, remote):
    p = subprocess.run([ADB, "push", local, remote], capture_output=True, text=True, encoding="utf-8", errors="replace")
    if p.returncode != 0:
        raise RuntimeError(f"push {local} -> {remote} failed: {p.stderr}")


def set_speed_keep(mult):
    """只替换 speed_multiplier，保留其余键（与 R4 的 set_pref_keep 同义）。"""
    xml = sh(f"cat {PREFS}")
    if "speed_multiplier" in xml:
        new = re.sub(r'(<float name="speed_multiplier" value=")[^"]*(")',
                     lambda m: m.group(1) + repr(float(mult)) + m.group(2), xml)
    else:
        new = xml.replace("</map>", f'    <float name="speed_multiplier" value="{repr(float(mult))}" />\n</map>')
    tmp = os.path.join(OUT, "_prefs_tmp.xml")
    with open(tmp, "w", encoding="utf-8", newline="\n") as f:
        f.write(new)
    push(tmp, PREFS)
    sh(f"chown $(stat -c %u:%g /data/data/{PKG}) {PREFS}; chmod 660 {PREFS}")
    return new


def goto_ec12():
    sh("input tap 242 2143")     # 主 tab：挑战
    time.sleep(1.6)
    sh("input tap 907 2270")     # 子 tab：永恒
    time.sleep(1.6)
    for _ in range(6):           # 滚到 EC12
        sh("input swipe 540 1700 540 700 250")
        time.sleep(0.7)
    time.sleep(1.0)


def shot(name):
    sh("screencap -p /sdcard/_ec.png")
    local = os.path.join(OUT, name)
    p = subprocess.run([ADB, "pull", "/sdcard/_ec.png", local],
                       capture_output=True, text=True, encoding="utf-8", errors="replace")
    if p.returncode != 0:
        raise RuntimeError(p.stderr)
    return local


def main():
    factors = [int(x) for x in (sys.argv[1:] or ["1", "2", "10000"])]
    sh("root")
    time.sleep(1.5)
    results = []
    for f in factors:
        set_speed_keep(f)
        sh(f"am force-stop {PKG}")
        time.sleep(1.2)
        sh(f"monkey -p {PKG} -c android.intent.category.LAUNCHER 1")
        time.sleep(8)
        goto_ec12()
        path = shot(f"ec12_F{f}.png")
        results.append((f, path))
        print(f"F={f} -> {os.path.basename(path)}")
    # 记录实际生效的倍率（应用启动后读回的 prefs）
    print("当前 prefs:")
    print(sh(f"cat {PREFS}"))


if __name__ == "__main__":
    main()

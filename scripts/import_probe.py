"""探针：测量「导入存档」输入框的真实可写入长度。

目的：区分上一轮 772/6702 的成因 —— 应用侧长度限制 vs adb 逐键输入丢键。
做法：一次性写入 1500 个 'A'，读取字段实际内容长度。
"""
import re
import subprocess
import sys
import time

ADB = r"C:/Users/Oreki/Android/Sdk/platform-tools/adb.exe"
SER = "emulator-5554"
DUMP = "build/aw_migrate/_probe.xml"
ENTRY = (1161, 2207)


def sh(*a, timeout=120):
    return subprocess.run([ADB, "-s", SER, *a], capture_output=True, text=True, timeout=timeout)


def dump():
    sh("shell", "rm -f /sdcard/_ui.xml", timeout=30)
    for _ in range(4):
        r = sh("shell", "uiautomator dump /sdcard/_ui.xml", timeout=60)
        if "dumped" in (r.stdout + r.stderr):
            break
        time.sleep(2)
    sh("pull", "/sdcard/_ui.xml", DUMP, timeout=60)
    try:
        return open(DUMP, encoding="utf-8").read()
    except FileNotFoundError:
        return ""


def nodes(xml):
    out = []
    for m in re.finditer(r"<node([^>]*)/>", xml):
        a = m.group(1)
        b = re.search(r'bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"', a)
        if not b:
            continue
        x1, y1, x2, y2 = map(int, b.groups())
        t = re.search(r' text="([^"]*)"', a)
        c = re.search(r'class="([^"]*)"', a)
        out.append({"text": t.group(1) if t else "", "cls": c.group(1) if c else "",
                    "cx": (x1 + x2) // 2, "cy": (y1 + y2) // 2, "w": x2 - x1})
    return out


def main():
    sh("shell", "monkey", "-p", "com.oreki.antimatterdimensions",
       "-c", "android.intent.category.LAUNCHER", "1")
    time.sleep(9)
    # 进游戏（标题页开始按钮）
    sh("shell", "input", "tap", "720", "1866")
    time.sleep(6)
    sh("shell", "input", "tap", "720", "2346")
    time.sleep(4)

    sh("shell", "input", "tap", "60", "60")      # 侧边菜单
    time.sleep(2)
    sh("shell", "input", "tap", "300", "1504")   # 选项
    time.sleep(3)

    sh("shell", "input", "tap", str(ENTRY[0]), str(ENTRY[1]))  # 导入存档
    time.sleep(3)

    ns = nodes(dump())
    edit = [n for n in ns if "EditText" in n["cls"]]
    if not edit:
        print("未找到输入框；节点:", [n["text"] for n in ns][:12])
        return 1
    f = max(edit, key=lambda n: n["w"])
    sh("shell", "input", "tap", str(f["cx"]), str(f["cy"]))
    time.sleep(1)

    payload = "A" * 1500
    r = sh("shell", "input", "text", payload)
    print("input rc:", r.returncode, (r.stderr or "").strip()[:80])
    time.sleep(1.5)

    ns = nodes(dump())
    edit = [n for n in ns if "EditText" in n["cls"]]
    if not edit:
        print("输入后找不到输入框")
        return 1
    cur = max(edit, key=lambda n: n["w"])["text"]
    print(f"写入 1500 字 -> 字段实际 {len(cur)} 字")
    print("判定:", "应用侧长度限制" if len(cur) < 1400 else "输入通道可用（无限制）")
    return 0


if __name__ == "__main__":
    sys.exit(main())

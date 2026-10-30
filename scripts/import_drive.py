"""导入对话框驱动（简化版）：按坐标打开 → 分块粘贴 → 校验长度 → 点确定。

不使用自动关闭逻辑（上一版把刚打开的对话框关掉了）。
"""
import re
import subprocess
import sys
import time

ADB = r"C:/Users/Oreki/Android/Sdk/platform-tools/adb.exe"
SER = "emulator-5554"
SAVE = "build/aw_migrate/web_save.txt"
DUMP = "build/aw_migrate/_drv.xml"
ENTRY = (1161, 2207)   # 「导入存档」按钮（1440x3200 实测坐标）


def sh(*a, timeout=90):
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
    text = open(SAVE, encoding="utf-8").read().strip()
    sh("shell", "input", "tap", str(ENTRY[0]), str(ENTRY[1]))
    time.sleep(2.5)

    ns = nodes(dump())
    edit = [n for n in ns if "EditText" in n["cls"]]
    if not edit:
        print("对话框未打开；节点：", [n["text"] for n in ns][:12])
        return 1
    field = max(edit, key=lambda n: n["w"])
    print(f"输入框 ({field['cx']},{field['cy']})")
    sh("shell", "input", "tap", str(field["cx"]), str(field["cy"]))
    time.sleep(0.8)

    CH = 300
    for i in range(0, len(text), CH):
        sh("shell", "input", "text", text[i:i + CH])
    time.sleep(1.5)

    ns = nodes(dump())
    edit = [n for n in ns if "EditText" in n["cls"]]
    if edit:
        cur = max(edit, key=lambda n: n["w"])["text"]
        print(f"字段长度={len(cur)} 源长度={len(text)} 完全一致={cur.strip() == text}")
    ok = [n for n in ns if n["text"] == "确定"]
    if not ok:
        print("找不到确定按钮")
        return 1
    print(f"点击确定 ({ok[0]['cx']},{ok[0]['cy']})")
    sh("shell", "input", "tap", str(ok[0]["cx"]), str(ok[0]["cy"]))
    time.sleep(6)
    return 0


if __name__ == "__main__":
    sys.exit(main())

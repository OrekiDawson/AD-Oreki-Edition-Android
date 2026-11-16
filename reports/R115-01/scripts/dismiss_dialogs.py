import re,subprocess,time
def sh(c): return subprocess.run(["adb","-s","emulator-5554","shell",c],capture_output=True,text=True,timeout=60)
def dump():
    sh("uiautomator dump /sdcard/ui.xml")
    return sh("cat /sdcard/ui.xml").stdout
for i in range(6):
    s=dump()
    nodes=[(m.group(1),[int(x) for x in re.findall(r"\\d+",m.group(2))][:4]) for m in re.finditer(r'text="([^"]+)"[^>]*bounds="([^"]+)"',s)]
    target=None
    for t,b in nodes:
        if t.strip() in ("开始游戏","确定") and len(b)==4:
            target=(t,b); break
    if not target:
        print("no dialog; stop at round",i); break
    t,b=target; x=(b[0]+b[2])//2; y=(b[1]+b[3])//2
    print("tap",repr(t),x,y)
    sh(f"input tap {x} {y}"); time.sleep(3)

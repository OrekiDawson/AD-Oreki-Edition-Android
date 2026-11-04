import json, subprocess, time, urllib.request, sys
ADB="C:/Users/Oreki/Android/sdk/platform-tools/adb.exe"
SAVE="/data/data/com.oreki.antimatterdimensions/files/player.json"
def ui():
    with urllib.request.urlopen("http://127.0.0.1:8731/ui?depth=48&max=3000&flat=1",timeout=30) as r: return json.loads(r.read().decode())
def title():
    for n in ui():
        t=(n.get("text") or n.get("desc") or "").strip().replace("\n"," / ")
        if t and 1440<int(n["bounds"].split(",")[1])<1570: return t
    return "?"
def tap_mode():
    for n in ui():
        t=(n.get("text") or n.get("desc") or "").strip()
        b=n["bounds"].split(",")
        if t and 1440<int(b[1])<1570:
            x=(int(b[0])+int(b[2]))//2; y=(int(b[1])+int(b[3]))//2
            subprocess.run([ADB,"shell","input","tap",str(x),str(y)],check=False); return
def saved_mode():
    subprocess.run([ADB,"shell","am","force-stop","com.oreki.antimatterdimensions"],capture_output=True)
    # 强制存盘：先等游戏自己写（它每秒写一次）
    time.sleep(2)
    out = subprocess.run([ADB,"shell","cat",SAVE],capture_output=True)
    try:
        d=json.loads(out.stdout.decode("utf-8","ignore"))
        return (d.get("auto") or {}).get("bigCrunch",{}).get("mode")
    except Exception:
        return "?"
def goto(page_x):
    subprocess.run([ADB,"shell","input","tap",str(page_x),"2948"],check=False); time.sleep(1.5)
def reopen_autobuyer():
    goto(216)
print("start:", title())
# 走到 AMOUNT
for _ in range(4):
    tap_mode(); time.sleep(2.5)
    if "大坍缩后获得" in title(): break
print("now:", title())

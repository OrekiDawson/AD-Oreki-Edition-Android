import json, subprocess, time, urllib.request
ADB="C:/Users/Oreki/Android/sdk/platform-tools/adb.exe"
SAVE="/data/data/com.oreki.antimatterdimensions/files/player.json"
def ui():
    with urllib.request.urlopen("http://127.0.0.1:8731/ui?depth=48&max=3000&flat=1",timeout=30) as r:
        return json.loads(r.read().decode())
def read():
    title=num=trig=""
    for n in ui():
        t=(n.get("text") or n.get("desc") or "").strip().replace("\n"," / ")
        y1=int(n["bounds"].split(",")[1])
        if not t: continue
        if 1440<y1<1570: title=t
        elif 1560<y1<1680 and t.replace(".","").replace("e","").replace("+","").replace("-","").isdigit(): num=t
        elif 1660<y1<1780: trig=t
    return title, num, trig
def saved():
    out = subprocess.run([ADB,"shell","cat",SAVE],capture_output=True)
    try:
        d=json.loads(out.stdout.decode("utf-8","ignore"))
        return (d.get("auto") or {}).get("bigCrunch",{}).get("mode")
    except Exception:
        return "?"
t,n,g = read()
print(f"  起点: {t[:24]:<26} 阈值={n:<10} 存档mode={saved()}")
subprocess.run([ADB,"shell","input","tap","719","1506"],check=False)
time.sleep(3)
t2,n2,g2 = read()
print(f"  点击: {t2[:24]:<26} 阈值={n2:<10} 存档mode={saved()}")

import json, subprocess, time, urllib.request
ADB="C:/Users/Oreki/Android/sdk/platform-tools/adb.exe"
def ui():
    with urllib.request.urlopen("http://127.0.0.1:8731/ui?depth=48&max=3000&flat=1",timeout=30) as r:
        return json.loads(r.read().decode())
def read():
    title=num=trig=""
    for n in ui():
        t=(n.get("text") or n.get("desc") or "").strip().replace("\n"," / ")
        y1=int(n["bounds"].split(",")[1])
        if not t: continue
        if 1440<y1<1560: title=t
        elif 1560<y1<1670: num=t
        elif 1660<y1<1760: trig=t
    return title, num, trig
subprocess.run([ADB,"shell","input","tap","719","1506"],check=False)
time.sleep(2.5)
t,n,g = read()
print(f'  {t[:26]:<28} 阈值={n:<12} {g[:30]}')

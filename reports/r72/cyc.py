import json, subprocess, time, urllib.request
ADB="C:/Users/Oreki/Android/sdk/platform-tools/adb.exe"
def ui():
    with urllib.request.urlopen("http://127.0.0.1:8731/ui?depth=48&max=3000&flat=1",timeout=30) as r:
        return json.loads(r.read().decode())
def snap():
    rows=[]
    for n in ui():
        t=(n.get("text") or n.get("desc") or "").strip().replace("\n"," / ")
        x1,y1,x2,y2=map(int,n["bounds"].split(","))
        if t and 1420<y1<1780 and "：" in t or (t and 1420<y1<1640):
            rows.append(f"({x1},{y1}) {t[:34]}")
    return rows[:3]
print("  before:", snap())
subprocess.run([ADB,"shell","input","tap","719","1506"],check=False)
time.sleep(3)
print("  after :", snap())

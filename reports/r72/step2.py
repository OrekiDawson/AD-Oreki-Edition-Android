import json, subprocess, time, urllib.request
ADB="C:/Users/Oreki/Android/sdk/platform-tools/adb.exe"
def ui():
    with urllib.request.urlopen("http://127.0.0.1:8731/ui?depth=48&max=3000&flat=1",timeout=30) as r:
        return json.loads(r.read().decode())
def find(ns):
    """返回 (模式标题文本, 中心坐标)。模式标题在 1400<y1<1600。"""
    for n in ns:
        t=(n.get("text") or n.get("desc") or "").strip()
        x1,y1,x2,y2 = map(int, n["bounds"].split(","))
        if t and 1400<y1<1620:
            return t.replace("\n"," / ")[:28], (x1+x2)//2, (y1+y2)//2
    return "?", None, None
label, x, y = find(ui())
if x is None:
    print("  NO BUTTON")
else:
    subprocess.run([ADB,"shell","input","tap",str(x),str(y)],check=False)
    time.sleep(2)
    label2, _, _ = find(ui())
    print(f"  {label}  --click({x},{y})-->  {label2}")

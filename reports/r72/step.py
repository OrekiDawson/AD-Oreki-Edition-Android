import json, subprocess, time, urllib.request, sys
ADB="C:/Users/Oreki/Android/sdk/platform-tools/adb.exe"
def ui():
    with urllib.request.urlopen("http://127.0.0.1:8731/ui?depth=48&max=3000&flat=1",timeout=30) as r:
        return json.loads(r.read().decode())
def label(ns):
    for n in ns:
        t=(n.get("text") or n.get("desc") or "").strip()
        y1=int(n["bounds"].split(",")[1])
        if t and 1400<y1<1600: return t.replace("\n"," / ")[:30]
    return "?"
subprocess.run([ADB,"shell","input","tap","720","1506"],check=False)
time.sleep(2)
print("  UI:", label(ui()))

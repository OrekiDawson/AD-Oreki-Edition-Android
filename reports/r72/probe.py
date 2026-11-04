import json, subprocess, sys, time, urllib.request
ADB = "C:/Users/Oreki/Android/sdk/platform-tools/adb.exe"
def ui():
    with urllib.request.urlopen("http://127.0.0.1:8731/ui?depth=48&max=3000&flat=1", timeout=30) as r:
        return json.loads(r.read().decode())
def texts(ns, limit=6):
    out=[]
    for n in ns:
        t=(n.get("text") or n.get("desc") or "").strip()
        if t: out.append(t.replace("\n"," / ")[:36])
        if len(out)>=limit: break
    return out
x,y = int(sys.argv[1]), int(sys.argv[2])
subprocess.run([ADB,"shell","input","tap",str(x),str(y)], check=False)
time.sleep(2.5)
print(texts(ui()))

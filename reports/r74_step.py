import json, subprocess, time, urllib.request
ADB="C:/Users/Oreki/Android/sdk/platform-tools/adb.exe"
SAVE="/data/data/com.oreki.antimatterdimensions/files/player.json"
def ui():
    with urllib.request.urlopen("http://127.0.0.1:8731/ui?depth=48&max=3000&flat=1",timeout=30) as r:
        return json.loads(r.read().decode())
def title():
    for n in ui():
        t=(n.get("text") or n.get("desc") or "").strip().replace("\n"," / ")
        b=n["bounds"].split(",")
        if t and 1440<int(b[1])<1570: return t
    return "?"
def saved():
    out = subprocess.run([ADB,"shell","cat",SAVE],capture_output=True)
    try:
        d=json.loads(out.stdout.decode("utf-8","ignore"))
        return (d.get("auto") or {}).get("bigCrunch",{}).get("mode")
    except Exception:
        return "?"
t0=title(); m0=saved()
subprocess.run([ADB,"shell","input","tap","719","1506"],check=False)
time.sleep(3.2)
t1=title(); m1=saved()
print(f'  "{t0[:22]}" (m={m0})  ->  "{t1[:22]}" (m={m1})')

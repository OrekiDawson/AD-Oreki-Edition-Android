import json, subprocess, time, urllib.request
ADB="C:/Users/Oreki/Android/sdk/platform-tools/adb.exe"
SAVE="/data/data/com.oreki.antimatterdimensions/files/player.json"
def ui():
    with urllib.request.urlopen("http://127.0.0.1:8731/ui?depth=48&max=3000&flat=1",timeout=30) as r:
        return json.loads(r.read().decode())
def title():
    for n in ui():
        t=(n.get("text") or n.get("desc") or "").strip().replace("\n"," / ")
        y1=int(n["bounds"].split(",")[1])
        if t and 1440<y1<1560: return t[:24]
    return "?"
def saved():
    out = subprocess.run([ADB,"shell","cat",SAVE],capture_output=True)
    try:
        d=json.loads(out.stdout.decode("utf-8","ignore"))
        return (d.get("auto") or {}).get("bigCrunch",{}).get("mode")
    except Exception:
        return "?"
print(f"  before: title={title():<24} saved_mode={saved()}")
subprocess.run([ADB,"shell","input","tap","719","1506"],check=False)
time.sleep(3)
print(f"  after : title={title():<24} saved_mode={saved()}")

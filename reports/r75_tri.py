import json, subprocess, time, urllib.request
ADB="C:/Users/Oreki/Android/sdk/platform-tools/adb.exe"
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
print("  init:", title())

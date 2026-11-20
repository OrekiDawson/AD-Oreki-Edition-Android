#!/usr/bin/env python3
"""R115-01 候选 APK 双向 AVD 验收：
A) 负向：注入未破无限档 -> 手工打破无限 -> canEternity 为真后 180s 内不得自动永恒（reason=first-eternity-dwell）
B) 正向：注入合法永恒档 -> 永恒入口必须正常放行（不得误锁）
"""
import json, subprocess, sys, time, os

PKG="com.oreki.antimatterdimensions"; FILES=f"/data/data/{PKG}/files"; UID="10248"
def adb(*a, timeout=90): return subprocess.run(["adb","-s","emulator-5554",*a],capture_output=True,text=True,timeout=timeout)
def sh(cmd, timeout=90): return adb("shell", cmd, timeout=timeout)
def num(v):
    if isinstance(v,dict) and "mantissa" in v:
        try: return float(v["mantissa"])*10.0**float(v["exponent"])
        except Exception: return None
    return float(v) if isinstance(v,(int,float)) else None
def inject(path):
    sh(f"am force-stop {PKG}")
    adb("push", path, "/data/local/tmp/r115v.json")
    # 显式复制每个目标文件：避免 shell 变量在 f-string 中被误转义（Codex P2，PR #143）。
    targets = "player.json playerBackup.json playerBackup2.json".split()
    cmds = ["cd %s" % FILES] + ["cp /data/local/tmp/r115v.json %s" % t for t in targets]
    cmds.append("chown %s:%s player*.json" % (UID, UID))
    cmds.append("chmod 660 player*.json")
    sh(" && ".join(cmds))
    # 注入后回读校验：确认目标样本确实落到设备上，否则验收结果无效。
    got = snap()
    try:
        injected = json.loads(got)
    except Exception:
        raise SystemExit("inject failed: unreadable player.json after copy")
    expect = json.loads(open(path, encoding="utf-8").read())
    for key in ("infinities", "bigEternities", "eternities"):
        if json.dumps(injected.get(key), sort_keys=True) != json.dumps(expect.get(key), sort_keys=True):
            raise SystemExit("inject failed: %s mismatch after copy" % key)
def launch():
    sh("logcat -c"); sh(f"monkey -p {PKG} -c android.intent.category.LAUNCHER 1")
def tap(x,y): sh(f"input tap {x} {y}")
def snap(): return sh(f"cat {FILES}/player.json").stdout
def shot(p):
    r=subprocess.run(["adb","-s","emulator-5554","exec-out","screencap","-p"],capture_output=True,timeout=60)
    open(p,"wb").write(r.stdout)
def gates(): return sh("logcat -d -v time -s OREKI_ET_GATE:I OREKI_ET:I OREKI_TABGATE:I OREKI_GUI_STAGE:I OREKI_BREAK:I").stdout

out=sys.argv[1]; os.makedirs(out+"/screens",exist_ok=True)
fixture=sys.argv[2]; legit=sys.argv[3]
res={"negative":{}, "positive":{}}

# ---------- A 负向 ----------
print("[A] 注入未破无限档，启动", flush=True)
inject(fixture); launch(); time.sleep(12)
# 关闭启动弹窗（真机坐标，与 R115 复现一致）
for (x,y) in [(540,1833),(937,1873),(936,1486),(936,1486)]:
    tap(x,y); time.sleep(2)
shot(out+"/screens/A1-before-break.png")
print("[A] 点击打破无限", flush=True)
tap(540,537); time.sleep(3)
d=json.loads(snap() or "{}"); res["negative"]["brake_after_tap"]=bool(d.get("brake",False))
shot(out+"/screens/A2-after-break.png")
t0=time.time(); saw_dwell=False; settled=None; maxwait=360
while time.time()-t0 < maxwait:
    time.sleep(3)
    g=gates()
    if "reason=first-eternity-dwell" in g and not saw_dwell:
        saw_dwell=True; res["negative"]["dwell_log_at_s"]=round(time.time()-t0,1)
        shot(out+"/screens/A3-dwell.png")
        print(f"[A] 观测到 first-eternity-dwell @ {res['negative']['dwell_log_at_s']}s", flush=True)
    if "OREKI_ET" in g and "settled" in g and settled is None:
        settled=round(time.time()-t0,1); res["negative"]["settled_at_s"]=settled
        print(f"[A] 永恒结算 @ {settled}s", flush=True); break
    try:
        dd=json.loads(snap())
        res["negative"].setdefault("samples",[]).append({"t":round(time.time()-t0,1),"et":num(dd.get("eternities")),"EP":num(dd.get("eternityPoints")),"brake":bool(dd.get("brake",False))})
    except Exception: pass
res["negative"]["saw_dwell"]=saw_dwell
open(out+"/A-gate-logs.txt","w").write(gates())
print("[A] done", flush=True)

# ---------- B 正向 ----------
print("[B] 注入合法永恒档，启动", flush=True)
inject(legit); launch(); time.sleep(12)
for (x,y) in [(540,1833),(937,1873),(936,1486),(936,1486)]:
    tap(x,y); time.sleep(2)
time.sleep(3)
shot(out+"/screens/B1-legit-eternity.png")
g=gates()
res["positive"]["tabgate_eternity_allowed"]=("tab=eternity allowed=true" in g) or ("tab=eternity allowed=true" in g)
res["positive"]["stage_eternity"]=("to=eternity" in g)
try:
    dd=json.loads(snap()); res["positive"]["et"]=num(dd.get("eternities")); res["positive"]["EP"]=num(dd.get("eternityPoints")); res["positive"]["brake"]=bool(dd.get("brake",False))
except Exception: pass
open(out+"/B-gate-logs.txt","w").write(g)
json.dump(res, open(out+"/verify-result.json","w"), ensure_ascii=False, indent=1)
print(json.dumps(res, ensure_ascii=False, indent=1)[:1500], flush=True)

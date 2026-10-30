# -*- coding: utf-8 -*-
"""[R40 临时] 装新 APK → 注入夹具 → 采样存档字段，验证 EC 自动进入与真实结算。

产物：
  reports/r40b/ec_run_<tag>.jsonl    每 5 s 一行采样
  reports/r40b/ec_run_<tag>.summary  结论
"""
import json
import os
import subprocess
import sys
import time

HERE = os.path.dirname(os.path.abspath(__file__))
REPO = os.path.abspath(os.path.join(HERE, "..", "..", ".."))
sys.path.insert(0, os.path.join(REPO, "tools"))
import fo  # noqa: E402

PKG = "com.oreki.antimatterdimensions"
REMOTE = "/data/data/%s/files" % PKG
APK = os.path.join(REPO, "release", "反物质维度.apk")


def sh(*a, **kw):
    return fo.adb(*a, **kw)


def install():
    print("[1] 安装 APK …")
    out = sh("install", "-r", APK, timeout=180)
    print("   ", out.strip().splitlines()[-1] if out.strip() else "(no output)")
    if "Success" not in out:
        raise SystemExit("安装失败: " + out)


def push_fixture(path):
    print("[2] 注入夹具", os.path.basename(path))
    sh("shell", "am", "force-stop", PKG)
    time.sleep(1)
    for name in ("player.json", "playerBackup.json", "playerBackup2.json"):
        sh("push", path, "%s/%s" % (REMOTE, name), timeout=60)
    sh("shell", "chown u0_a142:u0_a142 %s/player*.json; chmod 660 %s/player*.json"
       % (REMOTE, REMOTE))
    print("    ok")


def dismiss_dialogs(max_rounds=8):
    """用 /ui 读当前窗口，把「确定」类模态逐个关掉。"""
    for _ in range(max_rounds):
        try:
            nodes = json.loads(fo.http("/ui?depth=48&max=3000&flat=1")[0].decode("utf-8"))
        except Exception as e:  # noqa: BLE001
            print("    [warn] /ui 失败", e)
            return
        texts = [(n.get("text") or "").strip() for n in nodes]
        ok = [n for n in nodes if (n.get("text") or "").strip() in ("确定", "OK")
              and n.get("clickable")]
        # 只有当整页几乎是空的（模态）才点，避免误点游戏内按钮
        meaningful = [t for t in texts if len(t) > 1]
        if ok and len(meaningful) <= 8:
            b = ok[-1].get("bounds")
            x1, y1, x2, y2 = [int(v) for v in b.split(",")]
            print("    关闭弹窗:", meaningful[0][:24] if meaningful else "?")
            sh("shell", "input", "tap", str((x1 + x2) // 2), str((y1 + y2) // 2))
            time.sleep(1.4)
        else:
            return


def pull_player():
    raw = sh("exec-out", "cat", "%s/player.json" % REMOTE, timeout=30)
    try:
        return json.loads(raw)
    except Exception:  # noqa: BLE001
        return None


def sample(tag, seconds=300, step=5):
    print("[3] 采样 %d s" % seconds)
    path = os.path.join(HERE, "ec_run_%s.jsonl" % tag)
    rows = []
    t0 = time.time()
    n = 0
    while time.time() - t0 < seconds:
        d = pull_player()
        if d:
            ec = d.get("challenge", {}).get("eternity", {})
            comp = ec.get("completions") or []
            row = {
                "t": round(time.time() - t0, 1),
                "ec12": comp[11] if len(comp) > 11 else None,
                "ec_sum": sum(comp) if comp else None,
                "unlocked": ec.get("unlocked"),
                "current": ec.get("current"),
                "realities": d.get("realities"),
                "eternities": d.get("eternities"),
                "inf": d.get("infinities"),
                "studies": len(d.get("timestudy", {}).get("studies") or []),
                "ts_71": 71 in (d.get("timestudy", {}).get("studies") or []),
                "ts_73": 73 in (d.get("timestudy", {}).get("studies") or []),
            }
            rows.append(row)
            n += 1
            if n % 4 == 1:
                print("   t=%6.1f ec12=%s unlocked=%s current=%s realities=%s studies=%d"
                      % (row["t"], row["ec12"], row["unlocked"], row["current"],
                         (row["realities"] or {}).get("exponent"), row["studies"]))
        time.sleep(step)
    with open(path, "w", encoding="utf-8") as f:
        for r in rows:
            f.write(json.dumps(r, ensure_ascii=False) + "\n")
    return rows


def main():
    tag = sys.argv[1]
    fixture = sys.argv[2]
    seconds = int(sys.argv[3]) if len(sys.argv) > 3 else 300
    if "--no-install" not in sys.argv:
        install()
    push_fixture(fixture)
    print("[2b] 清空 logcat")
    sh("logcat", "-c")
    sh("shell", "monkey", "-p", PKG, "-c", "android.intent.category.LAUNCHER", "1")
    time.sleep(7)
    dismiss_dialogs()
    rows = sample(tag, seconds)
    # 结论
    first = rows[0] if rows else {}
    last = rows[-1] if rows else {}
    print("\n=== %s 结论 ===" % tag)
    print("ec12: %s → %s" % (first.get("ec12"), last.get("ec12")))
    print("unlocked: %s → %s" % (first.get("unlocked"), last.get("unlocked")))
    print("current: %s → %s" % (first.get("current"), last.get("current")))
    print("studies: %s → %s (71:%s→%s 73:%s→%s)"
          % (first.get("studies"), last.get("studies"),
             first.get("ts_71"), last.get("ts_71"),
             first.get("ts_73"), last.get("ts_73")))
    print("realities exp: %s → %s"
          % ((first.get("realities") or {}).get("exponent"),
             (last.get("realities") or {}).get("exponent")))
    errs = sh("logcat", "-d", "-v", "brief", timeout=60)
    bad = [l for l in errs.splitlines()
           if any(k in l for k in ("FATAL", "VerifyError", "AndroidRuntime",
                                   "ANR in", "NoSuchMethod", "NoClassDef"))]
    print("logcat 致命行: %d" % len(bad))
    for l in bad[:10]:
        print("   ", l[:140])
    with open(os.path.join(HERE, "ec_run_%s.summary" % tag), "w", encoding="utf-8") as f:
        f.write(json.dumps({"first": first, "last": last,
                            "fatal": bad[:20]}, ensure_ascii=False, indent=1))


if __name__ == "__main__":
    main()

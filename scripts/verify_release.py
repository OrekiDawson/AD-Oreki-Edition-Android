#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""候选 APK 产物校验（Gradle 的 verifyRelease 调用它）。

不是看源码，而是反编译**候选 APK 本身**，确认：
  1. 包名 / versionName / versionCode 与预期一致；
  2. 签名方案与证书指纹是项目个人密钥（未更换签名）；
  3. EC12 限时补丁真的在 dex 里（OrekiSpeed.unscale 紧邻限时比较）；
  4. 挑战进入即完成补丁真的在 dex 里（OrekiInstantChallenge.tick 存在且被 Challenges.update 调用）。

用法：
    python scripts/verify_release.py --apk build/gradle-stage/反物质维度.apk \
        --json build/gradle-reports/verify-release.json

退出码：0 = 全部通过；1 = 有检查项失败；2 = 工具缺失/无法反编译。
"""
import argparse
import hashlib
import json
import re
import shutil
import subprocess
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
TOOLS = ROOT / "tools"
JAVA = TOOLS / "jdk" / "jdk-17.0.20.1+1" / "bin" / "java.exe"
AAPT2 = TOOLS / "bt" / "android-14" / "aapt2.exe"
APKSIGNER = TOOLS / "bt" / "android-14" / "lib" / "apksigner.jar"
APKTOOL = TOOLS / "apktool.jar"

EXPECT_PKG = "com.oreki.antimatterdimensions"
EXPECT_VERSION_NAME = "3.19.0"
EXPECT_VERSION_CODE = "30190000"
EXPECT_CERT = "95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197"

results = []


def check(name, ok, detail=""):
    results.append({"name": name, "ok": bool(ok), "detail": detail})
    print(f"{'PASS' if ok else 'FAIL'}  {name}" + (f"  — {detail}" if detail else ""))
    return ok


def run(args, timeout=600):
    p = subprocess.run(args, capture_output=True, text=True, encoding="utf-8",
                       errors="replace", timeout=timeout)
    return p.returncode, (p.stdout or "") + (p.stderr or "")


def sha256_of(path):
    h = hashlib.sha256()
    with open(path, "rb") as f:
        for chunk in iter(lambda: f.read(1 << 20), b""):
            h.update(chunk)
    return h.hexdigest()


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--apk", required=True)
    ap.add_argument("--json", default="")
    args = ap.parse_args()

    apk = Path(args.apk)
    if not apk.exists():
        print(f"!! 候选 APK 不存在: {apk}")
        return 2
    for tool, name in ((JAVA, "tools/jdk"), (AAPT2, "tools/bt/aapt2"),
                       (APKSIGNER, "apksigner.jar"), (APKTOOL, "tools/apktool.jar")):
        if not Path(tool).exists():
            print(f"!! 缺少工具 {name}: {tool}")
            return 2

    size = apk.stat().st_size
    digest = sha256_of(apk)
    print(f"候选 APK: {apk.name}  {size:,} B  SHA-256 {digest}")

    # ---------------- 1. badging ----------------
    rc, out = run([str(AAPT2), "dump", "badging", str(apk)])
    pkg = re.search(r"package: name='([^']+)'", out)
    vcode = re.search(r"versionCode='([^']+)'", out)
    vname = re.search(r"versionName='([^']+)'", out)
    check("包名", pkg and pkg.group(1) == EXPECT_PKG, pkg.group(1) if pkg else out[:120])
    check("versionCode", vcode and vcode.group(1) == EXPECT_VERSION_CODE,
          vcode.group(1) if vcode else "未解析到")
    check("versionName", vname and vname.group(1) == EXPECT_VERSION_NAME,
          vname.group(1) if vname else "未解析到")

    # ---------------- 2. 签名 ----------------
    rc, out = run([str(JAVA), "-jar", str(APKSIGNER), "verify", "--verbose",
                   "--print-certs", str(apk)])
    # apksigner 输出形如 "Verified using v2 scheme (APK Signature Scheme v2): true"
    schemes = {s: bool(re.search(rf"Verified using {s} scheme[^:]*:\s*true", out))
               for s in ("v1", "v2", "v3")}
    cert = re.search(r"Signer #1 certificate SHA-256 digest: ([0-9a-f]+)", out)
    check("签名校验通过", rc == 0, f"rc={rc}")
    # 基线事实：已发布版（d315fab6 / c5e05db4）同样是 v1=false、v2/v3=true ——
    # minSdk 24 下 apksigner 不会实际写入 v1 签名，所以这里只要求 v2+v3，
    # v1 作为信息项记录，避免把「一直如此」误判成回归。
    check("签名方案 v2+v3", schemes["v2"] and schemes["v3"], str(schemes))
    print(f"INFO  签名方案明细: {schemes}（v1=false 与历史发布版一致，minSdk 24 下不需要 v1）")
    check("签名证书未被更换", bool(cert) and cert.group(1) == EXPECT_CERT,
          cert.group(1) if cert else "未解析到")

    # ---------------- 3. 反编译 dex（跳过资源，快） ----------------
    verify_dir = ROOT / "build" / "gradle-verify-apk"
    if verify_dir.exists():
        shutil.rmtree(verify_dir)
    print("反编译候选 APK（-r 跳过资源、保留 dex->smali）...")
    rc, out = run([str(JAVA), "-Xmx4g", "-jar", str(APKTOOL), "d", "-r", "-f",
                   "-o", str(verify_dir), str(apk)], timeout=1800)
    if rc != 0 or not (verify_dir / "smali").is_dir():
        print(out[-1500:])
        check("apktool 反编译 dex", False, f"rc={rc}")
        return 2
    check("apktool 反编译 dex", True, str(verify_dir.relative_to(ROOT)))

    smali = verify_dir / "smali"

    def find_smali(rel):
        """在 smali / smali_classes2 / smali_classes3 ... 里按相对路径找文件。"""
        for d in sorted(verify_dir.glob("smali*")):
            p = d / rel
            if p.exists():
                return p
        return None

    # 3a. EC12 限时补丁：unscale 必须紧贴限时比较
    p51 = find_smali("p51.smali")
    if p51.exists():
        text = p51.read_text(encoding="utf-8", errors="ignore")
        n = text.count("OrekiSpeed;->unscale(D)D")
        idx = text.find("cmpg-double v0, v2, v0")
        window = text[max(0, idx - 400):idx] if idx >= 0 else ""
        check("EC12 补丁在 dex 内（unscale 出现 1 次）", n == 1, f"count={n}")
        check("EC12 补丁位于限时比较之前", "OrekiSpeed;->unscale(D)D" in window,
              f"cmpg@{idx}")
    else:
        check("EC12 补丁在 dex 内", False, "缺 smali/p51.smali")

    # 3b. 挑战进入即完成：新类 + 调用点
    inst = find_smali("kajfosz/antimatterdimensions/OrekiInstantChallenge.smali")
    check("OrekiInstantChallenge 类在 dex 内", inst is not None,
          str(inst.relative_to(verify_dir)) if inst else "缺失")
    if inst is not None:
        t = inst.read_text(encoding="utf-8", errors="ignore")
        for needle, desc in (
            ("->E(Z)V", "复用 C/IC 完成入口 E(Z)"),
            ("->F(Z)V", "复用 EC addCompletion F(Z)"),
            ("->y()Z", "EC isFullyCompleted 判定"),
            ("->K()Z", "已完成的挑战不重复结算"),
        ):
            check(f"OrekiInstantChallenge 含 {desc}", needle in t, needle)

    upd = find_smali("kajfosz/antimatterdimensions/challenge/antimatter/c.smali")
    if upd is not None:
        t = upd.read_text(encoding="utf-8", errors="ignore")
        n = t.count("OrekiInstantChallenge;->tick()V")
        check("Challenges.update 调用 tick()（恰好 1 处）", n == 1, f"count={n}")
    else:
        check("Challenges.update 调用 tick()", False, "缺 challenge/antimatter/c.smali")

    # ---------------- 汇总 ----------------
    failed = [r for r in results if not r["ok"]]
    payload = {
        "apk": str(apk), "size": size, "sha256": digest,
        "package": pkg.group(1) if pkg else None,
        "versionCode": vcode.group(1) if vcode else None,
        "versionName": vname.group(1) if vname else None,
        "schemes": schemes,
        "cert_sha256": cert.group(1) if cert else None,
        "checks": results, "failed": len(failed),
    }
    if args.json:
        out_path = Path(args.json)
        out_path.parent.mkdir(parents=True, exist_ok=True)
        out_path.write_text(json.dumps(payload, ensure_ascii=False, indent=2), encoding="utf-8")
        print(f"报告: {out_path}")

    print(f"\n{len(results) - len(failed)}/{len(results)} 项通过")
    return 0 if not failed else 1


if __name__ == "__main__":
    sys.exit(main())

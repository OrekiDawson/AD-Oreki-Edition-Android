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
import os
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

# [R76] 期望版本从**所选基线**真实读取，不再写死 3.19.0 / 30190000。
# 基线由 OREKI_BASE 唯一指定（与 build.gradle / build_mod.py 同一入口）。
_BASE_DIR = Path(os.environ.get("OREKI_BASE") or (ROOT / "work" / "base_decoded")).resolve()


def _read_base_version() -> tuple[str | None, str | None]:
    yml = _BASE_DIR / "apktool.yml"
    if not yml.is_file():
        return (None, None)
    txt = yml.read_text(encoding="utf-8", errors="ignore")
    mn = re.search(r"(?m)^\s*versionName:\s*'?([^'\r\n]+)'?", txt)
    mc = re.search(r"(?m)^\s*versionCode:\s*'?(\d+)'?", txt)
    return (mn.group(1).strip() if mn else None,
            mc.group(1).strip() if mc else None)


EXPECT_VERSION_NAME, EXPECT_VERSION_CODE = _read_base_version()
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
    # minSdk 32 的默认验证只选择 v3，不能据此判 v2 缺失。
    # 分别按 API 24–27（v2 路径）与 API 28–32（v3 路径）验证；
    # 两条路径都必须 rc=0 且真实出现对应的 true。
    rc2, out2 = run([str(JAVA), "-jar", str(APKSIGNER), "verify", "--verbose",
                     "--print-certs", "--min-sdk-version", "24",
                     "--max-sdk-version", "27", str(apk)])
    rc3, out3 = run([str(JAVA), "-jar", str(APKSIGNER), "verify", "--verbose",
                     "--print-certs", "--min-sdk-version", "28",
                     "--max-sdk-version", "32", str(apk)])
    schemes = {
        "v1": False,
        "v2": bool(re.search(r"Verified using v2 scheme[^:]*:\s*true", out2)),
        "v3": bool(re.search(r"Verified using v3 scheme[^:]*:\s*true", out3)),
    }
    cert_matches = re.findall(r"certificate SHA-256 digest: ([0-9a-f]+)", out2 + "\n" + out3)
    cert = None
    if cert_matches and all(c == cert_matches[0] for c in cert_matches):
        cert = cert_matches[0]
    check("签名校验进程退出码", rc2 == 0 and rc3 == 0, f"v2_rc={rc2} v3_rc={rc3}")
    check("签名方案 v2+v3", schemes["v2"] and schemes["v3"], str(schemes))
    print(f"INFO  签名方案明细: {schemes}（API 24-27 验 v2，API 28-32 验 v3）")
    check("签名证书未被更换", bool(cert) and cert == EXPECT_CERT,
          cert if cert else "未解析到或不一致")

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

    # 3a. EC12 限时补丁：3.21 的匿名/混淆类名已变化，不再硬编码 p51。
    # 只接受「恰好一次 unscale 调用，且该调用紧邻 cmpg-double 限时比较」的文件。
    ec12_files = []
    for smali_file in verify_dir.rglob("*.smali"):
        text = smali_file.read_text(encoding="utf-8", errors="ignore")
        if text.count("OrekiSpeed;->unscale(D)D") != 1:
            continue
        idx = text.find("cmpg-double")
        if idx >= 0 and "OrekiSpeed;->unscale(D)D" in text[max(0, idx - 400):idx]:
            ec12_files.append(smali_file)
    check("EC12 补丁在 dex 内（unscale 1 次且紧邻限时比较）",
          len(ec12_files) == 1,
          str(ec12_files[0].relative_to(verify_dir)) if ec12_files else "未找到唯一目标")

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
        "cert_sha256": cert if cert else None,
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

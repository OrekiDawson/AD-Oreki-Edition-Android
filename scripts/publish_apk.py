#!/usr/bin/env python
# -*- coding: utf-8 -*-
"""发布 Android 版 APK 到 OneDrive + 小米云盘，核验后可选直发手机（流程见 AGENTS.md §3-B / §3-C）。

用法：
    python scripts/publish_apk.py                # 完整流程：验证 -> 归档 -> 覆盖双云盘 -> 核验云端 -> KDE 直发
    python scripts/publish_apk.py --dry-run      # 只验证，不复制
    python scripts/publish_apk.py --skip-cloud-read   # 只等脱水，不读回算哈希（省流量，不写发布回执）
    python scripts/publish_apk.py --no-kde       # 只发云盘，不往手机发
    python scripts/publish_apk.py --no-xiaomi    # 只发 OneDrive（排障用）

发布回执：云端核验通过后写 build/publish_state.json，记录本轮产物哈希与两处云盘的核验证据。
KDE 直发脚本以该回执为准判断「云盘发布是否已完成核验」（脱水态会因回读而消失，不能当持久凭据）。

退出码：
    0 = 全流程通过（含云端哈希核验；KDE 发送结果不改变退出码）
    2 = 本地验证失败（版本 / 签名 / 哈希），未做任何写操作
    3 = 已覆盖本地文件，但云端未能核验（须按「本地已替换，云端尚未核验」报告）
    4 = 复制失败
    5 = OneDrive 成功，但小米云盘覆盖/校验失败（KDE 直发将被门禁跳过）
"""
import argparse
import ctypes
import hashlib
import json
import os
import re
import shutil
import subprocess
import sys
import time
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
TOOLS = ROOT / "tools"
AAPT2 = TOOLS / "bt" / "android-14" / "aapt2.exe"
APKSIGNER = TOOLS / "bt" / "android-14" / "lib" / "apksigner.jar"
JAVA = TOOLS / "jdk" / "jdk-17.0.20.1+1" / "bin" / "java.exe"
ARCHIVE = ROOT / "build" / "onedrive_archive"
XIAOMI_ARCHIVE = ROOT / "build" / "xiaomi_archive"
RECEIPT = ROOT / "build" / "publish_state.json"
KDE_SENDER = ROOT / "scripts" / "kde_send_apk.py"

DEFAULT_APK = ROOT / "release" / "反物质维度.apk"
DEFAULT_DEST = Path(os.environ.get("OneDrive", r"C:\Users\Oreki\OneDrive")) / "反物质维度.apk"
DEFAULT_XIAOMI = Path(r"C:\Users\Oreki\小米云盘") / "反物质维度.apk"

# 项目签名证书（个人密钥 oreki.jks, alias oreki）
EXPECT_CERT = "95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197"
# 受保护的 OneDrive 根目录文件，任何情况下不得移动或覆盖
PROTECTED = {"desktop.ini", ".849C9593-D756-4E56-8D6E-42412F2A707B"}

ATTR_ARCHIVE = 0x20
ATTR_RECALL_ON_DATA_ACCESS = 0x400000


def log(msg):
    print(msg, flush=True)


def sha256_of(path, chunk=1 << 20):
    h = hashlib.sha256()
    n = 0
    with open(path, "rb") as f:
        while True:
            b = f.read(chunk)
            if not b:
                break
            h.update(b)
            n += len(b)
    return h.hexdigest(), n


def attrs_of(path):
    return ctypes.windll.kernel32.GetFileAttributesW(str(path))


def read_badging(apk):
    r = subprocess.run([str(AAPT2), "dump", "badging", str(apk)],
                       capture_output=True, text=True, encoding="utf-8", errors="replace")
    out = r.stdout or ""
    m = re.search(r"package: name='([^']*)' versionCode='([^']*)' versionName='([^']*)'", out)
    if not m:
        return None
    return {"package": m.group(1), "versionCode": m.group(2), "versionName": m.group(3)}


def verify_signature(apk):
    r = subprocess.run([str(JAVA), "-jar", str(APKSIGNER), "verify", "--verbose", "--print-certs", str(apk)],
                       capture_output=True, text=True, encoding="utf-8", errors="replace")
    out = (r.stdout or "") + (r.stderr or "")
    v2 = "Verified using v2 scheme (APK Signature Scheme v2): true" in out
    v3 = "Verified using v3 scheme (APK Signature Scheme v3): true" in out
    m = re.search(r"certificate SHA-256 digest: ([0-9a-f]{64})", out)
    return {"v2": v2, "v3": v3, "cert": m.group(1) if m else None, "rc": r.returncode}


def wait_upload(dest, timeout=300, step=10):
    """等 OneDrive 把文件传完并转为云端占位。返回 (ok, 用时, 最终属性)。"""
    t0 = time.time()
    last = None
    while time.time() - t0 < timeout:
        a = attrs_of(dest)
        if a != last:
            log("    attrs=0x%X %s" % (a, "云端占位（已上传）" if a & ATTR_RECALL_ON_DATA_ACCESS else "全本地"))
            last = a
        if a & ATTR_RECALL_ON_DATA_ACCESS:
            return True, time.time() - t0, a
        time.sleep(step)
    return False, time.time() - t0, attrs_of(dest)


def mirror_cloud(src_apk, dest, archive_dir, label, apk_hash, do_copy=True):
    """把产物同名覆盖到一处云盘目录，旧版归档。返回 (ok, reason)。"""
    if not do_copy:
        return True, "跳过（--no-xiaomi / --no-copy）"
    try:
        if dest.is_file():
            old_h, _ = sha256_of(dest)
            log("    现有 %s SHA-256=%s" % (label, old_h))
            if old_h == apk_hash:
                log("    已是最新版本（哈希相同），跳过覆盖")
                return True, "已是最新"
            archive_dir.mkdir(parents=True, exist_ok=True)
            backup = archive_dir / ("反物质维度_%s.apk" % old_h[:8])
            if backup.exists():
                log("    归档已存在，跳过：%s" % backup.name)
            else:
                shutil.copy2(dest, backup)
                log("    旧版归档 -> %s" % backup)
        else:
            log("    %s 目标不存在（首次发布）" % label)
        shutil.copy2(src_apk, dest)
        h2, _ = sha256_of(dest)
        if h2 != apk_hash:
            return False, "写入后哈希不一致"
        log("    已写入 %s（本地复核哈希一致）" % dest)
        return True, "ok"
    except Exception as e:
        return False, "%s: %s" % (type(e).__name__, e)


def run_kde(apk):
    """调用独立发送脚本。返回 (rc, stdout, stderr, elapsed)。绝不抛异常、绝不改变发布退出码。"""
    t0 = time.time()
    cmd = [sys.executable, str(KDE_SENDER), "--apk", str(apk)]
    log("    执行：%s" % " ".join(cmd))
    try:
        r = subprocess.run(cmd, capture_output=True, timeout=2400)
        out = r.stdout.decode("utf-8", "replace")
        err = r.stderr.decode("utf-8", "replace")
        for line in (out + err).splitlines():
            log("    | %s" % line)
        return r.returncode, out, err, time.time() - t0
    except subprocess.TimeoutExpired:
        return -1, "", "TIMEOUT", time.time() - t0
    except Exception as e:
        return -2, "", "%s: %s" % (type(e).__name__, e), time.time() - t0


def interpret_kde(rc, out, err, el):
    """把发送脚本退出码翻译成一句结论（不能把 CLI 0 说成手机已收到）。"""
    table = {
        0: "已发出（CLI 入队成功；手机侧未自动核验）",
        10: "跳过：手机离线/未配对（云盘发布不受影响）",
        11: "失败：设备身份校验未通过（云盘发布不受影响）",
        12: "失败：未找到 kdeconnect-cli（云盘发布不受影响）",
        13: "失败：产物校验未通过（云盘发布不受影响）",
        14: "跳过：双云盘门禁未通过（云盘发布不受影响）",
        15: "失败：发送失败（云盘发布不受影响）",
    }
    msg = table.get(rc, "失败：发送脚本异常退出码 %d（云盘发布不受影响）" % rc)
    return "%s [%.1fs]" % (msg, el)


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--apk", default=str(DEFAULT_APK))
    ap.add_argument("--dest", default=str(DEFAULT_DEST))
    ap.add_argument("--xiaomi", default=str(DEFAULT_XIAOMI))
    ap.add_argument("--dry-run", action="store_true")
    ap.add_argument("--skip-cloud-read", action="store_true")
    ap.add_argument("--no-xiaomi", action="store_true", help="不覆盖小米云盘（排障用）")
    ap.add_argument("--no-kde", action="store_true", help="不通过 KDE Connect 直发手机")
    ap.add_argument("--force-upload", action="store_true", help="哈希相同也重新覆盖并等脱水")
    ap.add_argument("--timeout", type=int, default=300, help="等待云端 dehydrate 的秒数")
    args = ap.parse_args()

    apk = Path(args.apk).resolve()
    dest = Path(args.dest)
    xiaomi = Path(args.xiaomi)

    log("=" * 66)
    log("[1] 本地验证")
    if not apk.is_file():
        log("    失败：产物不存在 %s" % apk)
        return 2
    if dest.name in PROTECTED:
        log("    失败：目标是受保护文件 %s" % dest.name)
        return 2

    bag = read_badging(apk)
    if not bag:
        log("    失败：无法读取 versionCode/versionName")
        return 2
    log("    package=%s versionCode=%s versionName=%s" % (bag["package"], bag["versionCode"], bag["versionName"]))

    sig = verify_signature(apk)
    log("    签名 v2=%s v3=%s" % (sig["v2"], sig["v3"]))
    log("    证书 SHA-256=%s" % sig["cert"])
    if not (sig["v2"] and sig["v3"]):
        log("    失败：签名方案未全部通过")
        return 2
    if sig["cert"] != EXPECT_CERT:
        log("    失败：证书与项目密钥不符（期望 %s）" % EXPECT_CERT)
        return 2

    h, size = sha256_of(apk)
    log("    SHA-256=%s  大小=%d (%.1f MiB)" % (h, size, size / 1048576))

    if args.dry_run:
        log("    --dry-run：验证通过，不做任何写操作")
        return 0

    log("=" * 66)
    log("[2] 归档旧版 -> 覆盖 OneDrive")
    need_copy = True
    if dest.is_file():
        old_h, _ = sha256_of(dest)
        if old_h == h:
            log("    目标已是最新版本（哈希相同），跳过覆盖，直接复核云端")
            need_copy = False
    ok1, why1 = mirror_cloud(apk, dest, ARCHIVE, "OneDrive", h, do_copy=need_copy)
    if not ok1:
        log("    失败：%s" % why1)
        return 4
    h2, _ = sha256_of(dest)
    log("    本地复核 SHA-256=%s" % h2)
    if h2 != h:
        log("    失败：写入后哈希不一致")
        return 4

    log("=" * 66)
    log("[3] 归档旧版 -> 覆盖小米云盘")
    xiaomi_ok, why2 = mirror_cloud(apk, xiaomi, XIAOMI_ARCHIVE, "小米云盘", h, do_copy=not args.no_xiaomi)
    if not xiaomi_ok:
        log("    失败：%s" % why2)
        log("    注意：OneDrive 已成功，本步骤失败不改变 OneDrive 结果")

    log("=" * 66)
    log("[4] 核验 OneDrive 云端同步")
    uploaded = need_copy or args.force_upload
    dehydrated = None
    if uploaded:
        ok, el, a = wait_upload(dest, timeout=args.timeout)
        if not ok:
            log("    未在 %ds 内转为云端占位（attrs=0x%X）" % (args.timeout, a))
            log("    结论：本地已替换，云端尚未核验")
            return 3
        dehydrated = True
        log("    已上传并脱水，用时 %.0fs" % el)
    else:
        a = attrs_of(dest)
        dehydrated = bool(a & ATTR_RECALL_ON_DATA_ACCESS)
        log("    本轮未重新上传（哈希与本轮产物一致），跳过脱水等待；当前 attrs=0x%X" % a)

    cloud_readback_ok = None
    if args.skip_cloud_read:
        log("    --skip-cloud-read：跳过回读哈希（不写发布回执）")
        log("    结论：本地已替换，云端已上传（未做内容回读核验）")
        return 0

    log("    回读云端内容（触发 hydrate）...")
    t0 = time.time()
    h3, n3 = sha256_of(dest)
    log("    回读 %d 字节, %.1fs" % (n3, time.time() - t0))
    log("    云端回读 SHA-256=%s" % h3)
    if h3 != h:
        log("    失败：云端内容与本地产物不一致")
        return 3
    cloud_readback_ok = True

    log("=" * 66)
    log("[5] 写发布回执")
    receipt = {
        "ts": time.strftime("%Y-%m-%d %H:%M:%S"),
        "apk": str(apk),
        "sha256": h,
        "size": size,
        "versionName": bag["versionName"],
        "versionCode": bag["versionCode"],
        "cert": sig["cert"],
        "onedrive": {
            "dest": str(dest),
            "local_hash_ok": True,
            "reuploaded": bool(uploaded),
            "dehydrated_before_readback": dehydrated,
            "cloud_readback_ok": cloud_readback_ok,
            "readback_chars": n3,
        },
        "xiaomi": {
            "dest": str(xiaomi),
            "local_hash_ok": bool(xiaomi_ok),
        },
    }
    try:
        RECEIPT.parent.mkdir(parents=True, exist_ok=True)
        RECEIPT.write_text(json.dumps(receipt, ensure_ascii=False, indent=2), encoding="utf-8")
        log("    已写 %s" % RECEIPT)
    except Exception as e:
        log("    警告：回执写入失败（%s），KDE 直发将被门禁跳过" % e)

    log("=" * 66)
    log("[6] KDE Connect 直发手机")
    kde_result = "未执行"
    if args.no_kde:
        log("    --no-kde：跳过")
        kde_result = "跳过（--no-kde）"
    else:
        rc, out, err, el2 = run_kde(apk)
        kde_result = interpret_kde(rc, out, err, el2)
        log("    结论：%s" % kde_result)

    log("=" * 66)
    log("发布结果")
    log("  版本      : %s (%s)" % (bag["versionName"], bag["versionCode"]))
    log("  SHA-256   : %s" % h)
    log("  OneDrive  : %s（%s；回读哈希一致）" % (
        dest, "本轮重新上传 + 脱水核验" if uploaded else "本轮未重传，内容回读核验"))
    log("  小米云盘  : %s（本地哈希核验：%s）" % (xiaomi, "通过" if xiaomi_ok else "失败"))
    log("  KDE 直发  : %s" % kde_result)
    if not xiaomi_ok:
        return 5
    return 0


if __name__ == "__main__":
    sys.exit(main())

#!/usr/bin/env python
# -*- coding: utf-8 -*-
"""通过 KDE Connect 把正式 APK 直发手机（流程见 AGENTS.md §3-B / §3-C）。

设计原则：
- **独立脚本**，与 publish_apk.py 解耦。默认流程会在云盘核验通过后调用它；
  出问题可以只禁用它（publish_apk.py --no-kde），不影响云盘发布结果。
- CLI 路径**动态发现**（WindowsApps 下带版本号的目录会随升级变化）。
- 发送前必须同时满足：产物版本/签名/哈希校验通过 + 目标设备 ID 在线且名称一致 +
  双云盘（OneDrive、小米云盘）哈希与本轮产物一致。
- 判定「已发出」必须：退出码 0 **且** stdout/stderr 不含错误特征（含 "No such object path"）。
- 绝不把「CLI 返回 0」写成「手机已收到」。

用法：
    python scripts/kde_send_apk.py                  # 正式流程：校验产物 + 双云盘门禁 + 发送
    python scripts/kde_send_apk.py --dry-run        # 只做全部校验，不发送
    python scripts/kde_send_apk.py --test           # 测试模式：只校验存在性/哈希，跳过发布门禁
    python scripts/kde_send_apk.py --test --apk build/kde_test/x.txt
    python scripts/kde_send_apk.py --skip-cloud-gate  # 跳过双云盘门禁（仅排障，不可用于正式发布）

退出码：
    0  = 已发出（CLI 入队成功，手机侧未自动核验）
    10 = 设备离线 / 未配对 -> 跳过，未发送
    11 = 设备身份校验失败（ID 在线但名称不符）
    12 = 找不到 kdeconnect-cli
    13 = 产物校验失败（不存在 / 版本 / 签名 / 哈希）
    14 = 双云盘门禁未通过 -> 未发送
    15 = 发送失败（退出码非 0 / 输出含错误 / 超时）
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
from datetime import datetime
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
sys.path.insert(0, str(Path(__file__).resolve().parent))

from publish_apk import (  # noqa: E402  复用已核验的验证逻辑，不重复实现
    EXPECT_CERT,
    read_badging,
    verify_signature,
    sha256_of,
    attrs_of,
    ATTR_RECALL_ON_DATA_ACCESS,
)

RELEASE_APK = ROOT / "release" / "反物质维度.apk"
ONEDRIVE_APK = Path(os.environ.get("OneDrive", r"C:\Users\Oreki\OneDrive")) / "反物质维度.apk"
XIAOMI_APK = Path(r"C:\Users\Oreki\小米云盘") / "反物质维度.apk"
LOG_DIR = ROOT / "build" / "kde_send"

DEFAULT_DEVICE_ID = "1ce76a76_a20f_4eed_bf99_047e422eeb66"
DEFAULT_DEVICE_NAME = "23113RKC6C"

WINDOWSAPPS = Path(r"C:\Program Files\WindowsApps")
CLI_GLOB = "KDEe.V.KDEConnect_*/bin/kdeconnect-cli.exe"

# 输出中出现任一特征即判失败（CLI 中文/英文输出都覆盖）
ERROR_PATTERNS = [
    "error",
    "no such object path",
    "not found",
    "无法",
    "失败",
    "错误",
    "不可用",
]


def log(msg):
    print(msg, flush=True)


def _dec(b):
    """CLI 输出可能是 UTF-8，也可能是本地代码页。依次尝试，不因解码失败中断。"""
    if isinstance(b, str):
        return b
    for enc in ("utf-8", "gbk", "cp936"):
        try:
            return b.decode(enc)
        except UnicodeDecodeError:
            continue
    return b.decode("utf-8", "replace")


def run(cmd, timeout=30):
    """返回 (rc, stdout, stderr, elapsed)。不抛异常。"""
    t0 = time.time()
    try:
        r = subprocess.run(cmd, capture_output=True, timeout=timeout)
        return r.returncode, _dec(r.stdout), _dec(r.stderr), time.time() - t0
    except subprocess.TimeoutExpired:
        return -1, "", "TIMEOUT after %ds" % timeout, time.time() - t0
    except OSError as e:
        return -2, "", "OSError: %s" % e, time.time() - t0


def _verkey(p):
    """从 26.801.6590.0_x64__xxx 里取版本号元组，用于排序取最新。"""
    m = re.search(r"KDEe\.V\.KDEConnect_([0-9.]+)_", p.name)
    parts = m.group(1).split(".") if m else []
    return tuple(int(x) for x in parts if x.isdigit())


def find_cli(explicit=None):
    """动态发现 kdeconnect-cli.exe。返回 (path, 来源说明)。"""
    if explicit:
        p = Path(explicit)
        return (p, "参数指定") if p.is_file() else (None, "参数指定的路径不存在: %s" % p)

    cands = sorted(WINDOWSAPPS.glob(CLI_GLOB), key=_verkey, reverse=True)
    for c in cands:
        if c.is_file():
            return c, "WindowsApps 通配发现（%d 个候选，取最高版本）" % len(cands)

    w = shutil.which("kdeconnect-cli")
    if w:
        return Path(w), "PATH 发现"
    return None, "WindowsApps 与 PATH 均未找到 kdeconnect-cli"


def parse_available(out):
    """解析 --id-name-only --list-available：每行 `设备ID 设备名`。"""
    devs = {}
    for line in out.splitlines():
        line = line.strip()
        if not line or line.startswith("-"):
            continue
        toks = line.split()
        if len(toks) >= 2 and re.fullmatch(r"[0-9a-f]{8}_[0-9a-f]{4}_[0-9a-f]{4}_[0-9a-f]{4}_[0-9a-f]{12}", toks[0]):
            devs[toks[0]] = " ".join(toks[1:])
    return devs


def is_paired(cli, dev_id):
    """设备是否已配对（无论在线）。用于区分「离线」与「从未配对」。"""
    rc, out, err, _ = run([str(cli), "--id-name-only", "--list-devices"])
    ids = set(parse_available(out).keys())
    return dev_id in ids


def check_artifact(apk, test_mode):
    """产物校验。返回 (ok, info)。"""
    info = {"path": str(apk)}
    if not apk.is_file():
        return False, {"reason": "文件不存在：%s" % apk}
    size = apk.stat().st_size
    info["size"] = size
    if size == 0:
        return False, {"reason": "文件长度为 0"}
    h, n = sha256_of(apk)
    info["sha256"] = h
    info["size"] = n
    if test_mode:
        # 测试模式只要求存在 + 非空 + 哈希可算；不做 APK 结构与签名检查
        return True, info
    bag = read_badging(apk)
    if not bag:
        return False, {"reason": "无法读取 versionCode/versionName（不是有效 APK？）"}
    info.update(bag)
    sig = verify_signature(apk)
    info["sig_v2"] = sig["v2"]
    info["sig_v3"] = sig["v3"]
    info["cert"] = sig["cert"]
    if not (sig["v2"] and sig["v3"]):
        return False, {"reason": "签名方案未全部通过（v2=%s v3=%s）" % (sig["v2"], sig["v3"])}
    if sig["cert"] != EXPECT_CERT:
        return False, {"reason": "证书与项目密钥不符：%s" % sig["cert"]}
    return True, info


def load_receipt():
    """读发布回执（publish_apk.py 云端核验通过后写入）。无则返回 None。"""
    p = ROOT / "build" / "publish_state.json"
    if not p.is_file():
        return None, "未找到发布回执（%s）" % p
    try:
        return json.loads(p.read_text(encoding="utf-8")), None
    except Exception as e:
        return None, "发布回执解析失败：%s" % e


def check_cloud_gate(apk_hash):
    """双云盘门禁：两处副本都必须是本轮产物，且 OneDrive 云端核验有证据。

    证据优先级：
      1) 发布回执（publish_apk.py 写入，含回读哈希核验结果）——持久、可靠；
      2) 当前脱水态（attrs 含 0x400000）——仅当回执缺失时兜底，且回读核验会让它消失。
    返回 (ok, detail)。
    """
    detail = {}
    receipt, rec_err = load_receipt()
    rec_ok = bool(
        receipt
        and receipt.get("sha256") == apk_hash
        and (receipt.get("onedrive") or {}).get("cloud_readback_ok")
        and (receipt.get("xiaomi") or {}).get("local_hash_ok")
    )
    detail["receipt"] = {
        "found": receipt is not None,
        "matches": bool(receipt and receipt.get("sha256") == apk_hash),
        "cloud_readback_ok": bool(receipt and (receipt.get("onedrive") or {}).get("cloud_readback_ok")),
        "xiaomi_ok": bool(receipt and (receipt.get("xiaomi") or {}).get("local_hash_ok")),
        "ts": (receipt or {}).get("ts"),
        "error": rec_err,
    }

    # ---- OneDrive ----
    d = {}
    if not ONEDRIVE_APK.is_file():
        d["reason"] = "OneDrive 目标不存在：%s" % ONEDRIVE_APK
        detail["onedrive"] = d
        return False, detail
    h, _ = sha256_of(ONEDRIVE_APK)
    a = attrs_of(ONEDRIVE_APK)
    d.update({"sha256": h, "match": h == apk_hash, "attrs": "0x%X" % a,
              "dehydrated": bool(a & ATTR_RECALL_ON_DATA_ACCESS)})
    detail["onedrive"] = d
    if h != apk_hash:
        d["reason"] = "OneDrive 副本哈希与本轮产物不一致（未发布或发布的是别版）"
        return False, detail
    if rec_ok:
        d["evidence"] = "发布回执（%s 回读哈希核验通过）" % (receipt or {}).get("ts")
    elif d["dehydrated"]:
        d["evidence"] = "当前脱水态（回执缺失，兜底判据）"
    else:
        d["reason"] = "缺发布回执且当前非脱水态，无法确认云端核验已完成（先跑 publish_apk.py）"
        return False, detail

    # ---- 小米云盘 ----
    x = {}
    if not XIAOMI_APK.is_file():
        x["reason"] = "小米云盘目标不存在：%s" % XIAOMI_APK
        detail["xiaomi"] = x
        return False, detail
    hx, _ = sha256_of(XIAOMI_APK)
    x.update({"sha256": hx, "match": hx == apk_hash})
    detail["xiaomi"] = x
    if hx != apk_hash:
        x["reason"] = "小米云盘副本哈希与本轮产物不一致"
        return False, detail
    return True, detail


def judge_send(rc, out, err):
    """判定是否「已发出」。返回 (ok, 命中原因 or None)。"""
    if rc != 0:
        return False, "退出码 %d" % rc
    blob = (out + "\n" + err).lower()
    for pat in ERROR_PATTERNS:
        if pat in blob:
            return False, "输出含错误特征 %r" % pat
    return True, None


def write_log(rec):
    rec.setdefault("end_local", datetime.now().strftime("%Y-%m-%d %H:%M:%S"))
    LOG_DIR.mkdir(parents=True, exist_ok=True)
    ts = rec["start_local"].replace(":", "").replace("-", "").replace(" ", "_")
    f = LOG_DIR / ("kde_send_%s.json" % ts)
    f.write_text(json.dumps(rec, ensure_ascii=False, indent=2), encoding="utf-8")
    with open(LOG_DIR / "index.txt", "a", encoding="utf-8") as fh:
        fh.write("%s\t%s\t%s\t%s\t%s\n" % (
            rec["start_local"], rec["verdict"], rec.get("exit_code"),
            (rec.get("artifact") or {}).get("sha256", "-")[:12], rec.get("reason") or "-"))
    return f


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--apk", default=str(RELEASE_APK), help="要发送的文件（默认 release 正式产物）")
    ap.add_argument("--device-id", default=DEFAULT_DEVICE_ID)
    ap.add_argument("--device-name", default=DEFAULT_DEVICE_NAME, help="传空串则跳过名称核对")
    ap.add_argument("--cli", default=None, help="手工指定 kdeconnect-cli（默认动态发现）")
    ap.add_argument("--test", action="store_true", help="测试模式：跳过 APK 结构与双云盘门禁")
    ap.add_argument("--skip-cloud-gate", action="store_true", help="跳过双云盘门禁（仅排障）")
    ap.add_argument("--dry-run", action="store_true", help="做完所有校验，不实际发送")
    ap.add_argument("--timeout", type=int, default=1800, help="发送超时秒数（大文件用）")
    ap.add_argument("--no-log", action="store_true")
    args = ap.parse_args()

    apk = Path(args.apk).resolve()
    rec = {
        "start_local": datetime.now().strftime("%Y-%m-%d %H:%M:%S"),
        "mode": "test" if args.test else "release",
        "dry_run": args.dry_run,
        "device": {"id": args.device_id, "name": args.device_name},
        "artifact": None,
        "cloud_gate": None,
        "cli": None,
        "send": None,
        "verdict": "未开始",
        "reason": None,
        "exit_code": None,
        "evidence_level": None,
    }

    log("=" * 66)
    log("[1] 发现 kdeconnect-cli")
    cli, how = find_cli(args.cli)
    if not cli:
        log("    失败：%s" % how)
        rec.update(verdict="失败", reason=how, exit_code=12)
        if not args.no_log:
            write_log(rec)
        return 12
    rc, out, err, _ = run([str(cli), "--version"])
    ver = (out + err).strip().splitlines()[0] if (out or err) else "unknown"
    log("    路径：%s" % cli)
    log("    来源：%s" % how)
    log("    版本：%s" % ver)
    rec["cli"] = {"path": str(cli), "source": how, "version": ver}

    log("=" * 66)
    log("[2] 在线设备校验")
    rc, out, err, _ = run([str(cli), "--id-name-only", "--list-available"])
    devs = parse_available(out)
    log("    在线设备：%s" % (", ".join("%s(%s)" % (n, i[:8]) for i, n in devs.items()) or "无"))
    if args.device_id not in devs:
        paired = is_paired(cli, args.device_id)
        why = ("设备已配对但当前离线" if paired else "设备 ID 从未配对（可能已重新配对，需更新 ID）")
        log("    跳过：目标 %s 不在在线列表（%s）" % (args.device_id[:8], why))
        log("    结论：设备离线/不可达，未发送。云盘发布结果不受影响。")
        rec.update(verdict="跳过", reason=why, exit_code=10)
        if not args.no_log:
            write_log(rec)
        return 10
    seen_name = devs[args.device_id]
    log("    目标在线：%s (%s)" % (args.device_id[:8], seen_name))
    if args.device_name and args.device_name != seen_name:
        why = "设备名称不符：期望 %r，实际 %r" % (args.device_name, seen_name)
        log("    失败：%s（ID 可能指向另一台设备）" % why)
        rec.update(verdict="失败", reason=why, exit_code=11)
        if not args.no_log:
            write_log(rec)
        return 11
    rec["device"]["online_name"] = seen_name

    log("=" * 66)
    log("[3] 产物校验")
    ok, info = check_artifact(apk, args.test)
    rec["artifact"] = info
    if not ok:
        log("    失败：%s" % info.get("reason"))
        rec.update(verdict="失败", reason=info.get("reason"), exit_code=13)
        if not args.no_log:
            write_log(rec)
        return 13
    log("    路径：%s" % info["path"])
    log("    大小：%d 字节 (%.1f MiB)" % (info["size"], info["size"] / 1048576))
    log("    SHA-256：%s" % info["sha256"])
    if not args.test:
        log("    版本：%s (%s)  签名 v2=%s v3=%s" % (
            info["versionName"], info["versionCode"], info["sig_v2"], info["sig_v3"]))
        log("    证书：%s" % info["cert"])

    log("=" * 66)
    log("[4] 双云盘门禁")
    if args.test:
        log("    --test：跳过（测试模式不校验发布状态）")
        rec["cloud_gate"] = {"skipped": "test mode"}
    elif args.skip_cloud_gate:
        log("    --skip-cloud-gate：已跳过（仅排障用，不得用于正式发布）")
        rec["cloud_gate"] = {"skipped": "flag"}
    else:
        ok, detail = check_cloud_gate(info["sha256"])
        rec["cloud_gate"] = detail
        if not ok:
            bad = [v.get("reason") for v in detail.values() if v.get("reason")]
            why = "；".join(bad)
            log("    未通过：%s" % why)
            log("    结论：云盘发布未完成核验，不发送到手机。")
            rec.update(verdict="跳过", reason=why, exit_code=14)
            if not args.no_log:
                write_log(rec)
            return 14
        log("    OneDrive：哈希一致；云端核验证据 = %s；attrs=%s" % (
            detail["onedrive"].get("evidence"), detail["onedrive"]["attrs"]))
        log("    小米云盘：哈希一致")

    if args.dry_run:
        log("=" * 66)
        log("--dry-run：全部校验通过，未发送")
        rec.update(verdict="dry-run 通过", exit_code=0,
                   evidence_level="未发送")
        if not args.no_log:
            write_log(rec)
        return 0

    log("=" * 66)
    log("[5] 发送")
    log("    命令：kdeconnect-cli -d %s --share %s" % (args.device_id, apk))
    t0 = time.time()
    rc, out, err, el = run([str(cli), "-d", args.device_id, "--share", str(apk)], timeout=args.timeout)
    ok, why = judge_send(rc, out, err)
    log("    退出码：%d  CLI 用时：%.1fs（仅入队耗时，实际传输由后台 daemon 进行）" % (rc, el))
    for label, txt in (("stdout", out.strip()), ("stderr", err.strip())):
        if txt:
            log("    %s：%s" % (label, txt.replace("\n", " | ")[:300]))
    rec["send"] = {"rc": rc, "stdout": out, "stderr": err, "elapsed_s": round(el, 1),
                   "start": t0, "end": time.time()}

    if not ok:
        log("    判定：发送失败（%s）" % why)
        rec.update(verdict="发送失败", reason=why, exit_code=15)
        if not args.no_log:
            f = write_log(rec)
            log("    日志：%s" % f)
        return 15

    log("    判定：已发出（CLI 入队成功）")
    log("    证据层级：**仅到 CLI 层**。KDE Connect 无回执机制，手机是否收到未自动核验。")
    rec.update(verdict="已发出", exit_code=0,
               evidence_level="CLI 入队成功；手机侧未自动核验（无回执，需 adb 或人工确认）",
               end_local=datetime.now().strftime("%Y-%m-%d %H:%M:%S"))
    if not args.no_log:
        f = write_log(rec)
        log("    日志：%s" % f)
    return 0


if __name__ == "__main__":
    sys.exit(main())

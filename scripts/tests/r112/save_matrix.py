#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R112-01 P0 AVD 存档兼容矩阵工具（AGP 泛型 Signature 回填候选）。

只操作指定设备上的 com.oreki.antimatterdimensions；不启动/停止模拟器。
每步真实落盘证据：注入存档、logcat、截图、读档后 player.json、判定 JSON。

用法：
  python3 scripts/tests/r112/save_matrix.py install --apk <apk> --out <dir>
  python3 scripts/tests/r112/save_matrix.py load --save <json> --tag S1 --out <dir> [--wait 35]
  python3 scripts/tests/r112/save_matrix.py list-device

退出码：0=PASS（读取且应用真实写档）；3=READ_ONLY_PASS（仅读取方向证据，无应用写入）；
1=FAIL；2=参数/工具错误。
"""
from __future__ import annotations

import argparse
import datetime
import hashlib
import json
import os
import re
import shutil
import subprocess
import sys
import time
from pathlib import Path

PKG = "com.oreki.antimatterdimensions"
ACT = "kajfosz.antimatterdimensions.MainActivity"
FILES = f"/data/data/{PKG}/files"
PLAYER = f"{FILES}/player.json"
ADB = os.environ.get("ADB_BIN", "adb")
DEVICE = os.environ.get("ADB_DEVICE", "emulator-5554")

CRASH = (
    ("fatal_exception", re.compile(r"FATAL EXCEPTION")),
    ("classcasterror", re.compile(r"ClassCastException")),
    ("jsonsyntax", re.compile(r"JsonSyntaxException")),
    ("verifyerror", re.compile(r"VerifyError")),
    ("classnotfound", re.compile(r"ClassNotFoundException")),
    ("array_size", re.compile(r"Array must have size")),
    ("cannot_cast", re.compile(r"cannot be cast to")),
    ("anr", re.compile(r"ANR in " + re.escape(PKG))),
    ("process_died", re.compile(r"Process " + re.escape(PKG) + r" .* has died")),
)


def now() -> str:
    return datetime.datetime.now().astimezone().isoformat(timespec="seconds")


def sha256_file(p: Path) -> str:
    h = hashlib.sha256()
    with p.open("rb") as fh:
        for c in iter(lambda: fh.read(1 << 20), b""):
            h.update(c)
    return h.hexdigest()


def adb(*args: str, timeout: int = 180) -> subprocess.CompletedProcess:
    return subprocess.run([ADB, "-s", DEVICE, *args], capture_output=True, text=True, timeout=timeout)


def sh(cmd: str, timeout: int = 180) -> subprocess.CompletedProcess:
    return adb("shell", cmd, timeout=timeout)


def must(proc: subprocess.CompletedProcess, what: str) -> subprocess.CompletedProcess:
    if proc.returncode != 0:
        raise RuntimeError(f"{what} 失败 rc={proc.returncode}: {proc.stderr[:400]}")
    return proc


def package_info() -> dict:
    out = sh(f"dumpsys package {PKG}").stdout
    info = {}
    for line in out.splitlines():
        s = line.strip()
        for key, field in (("versionName=", "version_name"), ("versionCode=", "version_code"),
                           ("firstInstallTime=", "first_install"), ("lastUpdateTime=", "last_update")):
            if s.startswith(key):
                info[field] = s.split("=", 1)[1].split()[0]
    p = sh(f"pm path {PKG}").stdout.strip()
    info["pm_path"] = p.splitlines()[-1] if p else ""
    return info


def uid() -> str:
    return sh(f"stat -c %u {FILES}").stdout.strip()


def inject(save: Path) -> None:
    sh(f"mkdir -p {FILES}")
    tmp = "/data/local/tmp/_r112_inject.json"
    must(adb("push", str(save), tmp), "adb push 存档")
    must(sh(f"cp -f {tmp} {PLAYER}"), "复制存档到 player.json")
    u = uid()
    sh(f"chown {u}:{u} {PLAYER}")
    sh(f"chmod 660 {PLAYER}")
    sh(f"rm -f {tmp}")


def pull_player(dest: Path) -> dict | None:
    tmp = "/data/local/tmp/_r112_pull.json"
    sh(f"cp -f {PLAYER} {tmp}")
    r = adb("pull", tmp, str(dest))
    sh(f"rm -f {tmp}")
    if r.returncode != 0 or not dest.is_file() or dest.stat().st_size == 0:
        return None
    try:
        return json.loads(dest.read_text())
    except Exception:
        return None


def check_state(data: dict | None, expect: dict | None) -> dict:
    """读取存档的结构健康度：关键类型必须与合法存档一致（int 位掩码、维度对象数组）。"""
    res = {"parsed": data is not None}
    if not isinstance(data, dict):
        return res
    res["realities"] = data.get("realities")
    cel = data.get("celestials") or {}
    lai = cel.get("laitela") or {}
    dims = lai.get("dimensions")
    res["laitela_dims_type"] = type(dims).__name__ if dims is not None else None
    res["laitela_dims_len"] = len(dims) if hasattr(dims, "__len__") else None
    dims_ok = isinstance(dims, list) and all(isinstance(d, dict) and isinstance(d.get("amount"), dict) for d in dims)
    res["laitela_dims_typed"] = bool(dims_ok)
    effects = []
    for i, g in enumerate(((data.get("reality") or {}).get("glyphs") or {}).get("inventory") or []):
        if isinstance(g, dict) and "effects" in g:
            effects.append(type(g["effects"]).__name__)
    res["glyph_effects_types"] = effects[:8]
    res["glyph_effects_all_int"] = bool(effects) and all(t == "int" for t in effects)
    res["isGameEnd"] = data.get("isGameEnd")
    if expect:
        for k, v in expect.items():
            res[f"expect_{k}"] = (res.get(k) == v)
    return res


def crash_scan(log_text: str) -> dict:
    hits = {}
    for name, rx in CRASH:
        m = rx.search(log_text)
        if m:
            lines = [ln.strip() for ln in log_text.splitlines() if rx.search(ln)]
            hits[name] = lines[0][:300]
    return hits


def uia_dump(out_dir: Path, tag: str) -> str:
    sh("uiautomator dump /sdcard/_r112_ui.xml")
    local = out_dir / f"{tag}-ui.xml"
    adb("pull", "/sdcard/_r112_ui.xml", str(local))
    sh("rm -f /sdcard/_r112_ui.xml")
    return local.read_text(errors="replace") if local.is_file() else ""


def tap_start_button(out_dir: Path, tag: str) -> dict:
    """读档后游戏停在「开始游戏」离线结算屏；必须真实点击才能进入游戏循环。"""
    info = {"attempted": True, "found": False, "text": None, "bounds": None}
    xml = uia_dump(out_dir, tag)
    (out_dir / f"{tag}-ui-before-tap.xml").write_text(xml)
    for candidate in ("开始游戏", "继续游戏", "Start Game", "Continue"):
        m = re.search(r'text="' + re.escape(candidate) + r'"[^>]*bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"', xml)
        if not m:
            continue
        x1, y1, x2, y2 = map(int, m.groups())
        info.update({"found": True, "text": candidate, "bounds": [x1, y1, x2, y2],
                     "tap": [(x1 + x2) // 2, (y1 + y2) // 2]})
        sh(f"input tap {info['tap'][0]} {info['tap'][1]}")
        time.sleep(3)
        return info
    # 兜底：1080x2400 默认位置
    sh("input tap 450 1432")
    info["fallback_tap"] = [450, 1432]
    time.sleep(3)
    return info


def capture(out_dir: Path, tag: str, wait: int, expect: dict | None) -> dict:
    out_dir.mkdir(parents=True, exist_ok=True)
    must(sh(f"am force-stop {PKG}"), "force-stop")
    time.sleep(1)
    must(sh("logcat -c"), "logcat -c")
    start = sh(f"am start -W -n {PKG}/{ACT}")
    (out_dir / f"{tag}-start.txt").write_text(start.stdout + "\n" + start.stderr)
    time.sleep(18)
    tap = tap_start_button(out_dir, tag)
    time.sleep(wait)
    alive = sh(f"pidof {PKG}").stdout.strip()
    sh(f"screencap -p /sdcard/_r112.png")
    adb("pull", "/sdcard/_r112.png", str(out_dir / f"{tag}-screen.png"))
    sh("rm -f /sdcard/_r112.png")
    log = sh("logcat -d -v time").stdout
    (out_dir / f"{tag}-logcat.txt").write_text(log)
    filtered = [ln for ln in log.splitlines() if any(rx.search(ln) for _, rx in CRASH)]
    (out_dir / f"{tag}-crash-lines.txt").write_text("\n".join(filtered) + "\n")
    # 触发一次落盘：HOME 暂停 -> 游戏写 player.json
    sh("input keyevent 3")
    time.sleep(10)
    written = out_dir / f"{tag}-written-player.json"
    data = pull_player(written)
    sh(f"am force-stop {PKG}")
    state = check_state(data, expect)
    crashes = crash_scan(log)
    verdict = {
        "tag": tag,
        "tap_start": tap,
        "captured_at": now(),
        "wait_seconds": wait,
        "process_alive": bool(alive),
        "crashes": crashes,
        "state": state,
        "written_player": {"path": str(written), "sha256": sha256_file(written) if written.is_file() else None,
                           "bytes": written.stat().st_size if written.is_file() else None},
    }
    inj_sha = None
    try:
        inj_sha = hashlib.sha256((out_dir / "injected-save.json").read_bytes()).hexdigest()
    except Exception:
        pass
    w = verdict["written_player"]
    verdict["written_is_injected"] = bool(inj_sha and w.get("sha256") == inj_sha)
    verdict["written_changed"] = (w.get("sha256") is not None and not verdict["written_is_injected"])
    # 读取方向判定：进程存活、无崩溃、读出的存档可解析、关键泛型结构类型正确。
    read_ok = (bool(alive) and not crashes and state.get("parsed")
               and state.get("laitela_dims_typed") and state.get("glyph_effects_all_int"))
    if expect:
        read_ok = read_ok and all(state.get(f"expect_{k}") for k in expect)
    verdict["read_ok"] = read_ok
    # 只有「应用真的重写了 player.json」才算存档写入往返 PASS；
    # 否则只是读取方向证据，必须显式标 READ_ONLY_PASS，不能冒充 PASS（Codex PR #71 P1）。
    if read_ok and verdict["written_changed"]:
        verdict["status"] = "PASS"
    elif read_ok:
        verdict["status"] = "READ_ONLY_PASS"
    else:
        verdict["status"] = "FAIL"
    verdict["PASS"] = verdict["status"] == "PASS"
    (out_dir / f"{tag}-verdict.json").write_text(json.dumps(verdict, ensure_ascii=False, indent=1))
    return verdict


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("--device", default=DEVICE)
    sub = ap.add_subparsers(dest="cmd", required=True)

    p_install = sub.add_parser("install")
    p_install.add_argument("--apk", required=True)
    p_install.add_argument("--out", required=True)

    p_load = sub.add_parser("load")
    p_load.add_argument("--save", required=True)
    p_load.add_argument("--tag", required=True)
    p_load.add_argument("--out", required=True)
    p_load.add_argument("--wait", type=int, default=35)
    p_load.add_argument("--expect-json", default="")

    sub.add_parser("list-device")

    args = ap.parse_args()
    globals()["DEVICE"] = args.device

    if args.cmd == "list-device":
        print(sh(f"dumpsys package {PKG} | head -40").stdout)
        print("files:")
        print(sh(f"ls -la {FILES}").stdout)
        return 0

    out_dir = Path(args.out)
    if args.cmd == "install":
        apk = Path(args.apk)
        if not apk.is_file():
            sys.exit(f"APK 不存在: {apk}")
        must(adb("root"), "adb root")
        time.sleep(1)
        r = adb("install", "-r", "-d", str(apk), timeout=600)
        (out_dir).mkdir(parents=True, exist_ok=True)
        evidence = {"apk": {"path": str(apk), "sha256": sha256_file(apk), "bytes": apk.stat().st_size},
                    "install_rc": r.returncode, "install_stdout": r.stdout[-1500:], "install_stderr": r.stderr[-800:],
                    "package": package_info(), "at": now()}
        (out_dir / "install.json").write_text(json.dumps(evidence, ensure_ascii=False, indent=1))
        print(json.dumps(evidence, ensure_ascii=False, indent=1))
        return 0 if r.returncode == 0 else 1

    if args.cmd == "load":
        save = Path(args.save)
        if not save.is_file():
            sys.exit(f"存档不存在: {save}")
        must(adb("root"), "adb root")
        time.sleep(1)
        out_dir.mkdir(parents=True, exist_ok=True)
        shutil.copy(save, out_dir / "injected-save.json")
        inject(save)
        expect = json.loads(args.expect_json) if args.expect_json else None
        manifest = {"save": {"path": str(save), "sha256": sha256_file(save)},
                    "package": package_info(), "at": now()}
        v = capture(out_dir, args.tag, args.wait, expect)
        manifest["verdict"] = v
        (out_dir / f"{args.tag}-manifest.json").write_text(json.dumps(manifest, ensure_ascii=False, indent=1))
        print(json.dumps(manifest, ensure_ascii=False, indent=1))
        if v["status"] == "PASS":
            return 0
        if v["status"] == "READ_ONLY_PASS":
            print("NOTE: 读取方向 PASS（无应用写入证据），状态 READ_ONLY_PASS，不代表写档往返 PASS")
            return 3
        return 1

    return 2


if __name__ == "__main__":
    sys.exit(main())
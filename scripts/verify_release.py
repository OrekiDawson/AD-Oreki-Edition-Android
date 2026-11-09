#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""候选 APK 语义校验（由 Gradle verifyRelease 调用）。

不是看源码，而是检查 Gradle 已准备好的**候选 APK 本身**，确认：
  1. 包名 / versionName / versionCode 与预期一致；
  2. 签名方案与证书指纹是项目个人密钥（未更换签名）；
  3. EC12 限时补丁真的在 dex 里（OrekiSpeed.unscale 紧邻限时比较）；
  4. 挑战进入即完成补丁真的在 dex 里（OrekiInstantChallenge.tick 存在且被 Challenges.update 调用）。

Gradle 先执行 AAPT2、apksigner、apktool 并生成工具报告；本脚本只负责
基线版本、ABI 和补丁语义检查，不再启动 Android 工具或管理临时解包目录。

退出码：0 = 全部通过；1 = 有检查项失败；2 = 工具缺失/无法反编译。
"""
import argparse
import pathlib
import json
import os
import re
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent

EXPECT_PKG = "com.oreki.antimatterdimensions"

# [R76] 期望版本从**所选基线**真实读取，不再写死 3.19.0 / 30190000。
# [R97] 默认基线与 build.gradle 用同一入口：baseline/version-config.json 的
# `current` → `versions[current].decoded_tree`。旧实现默认写死 work/base_decoded
# （3.19 基线），在 3.21 候选上必然把正确的 versionCode/versionName 判成 FAIL；
# 这正是 R96 交接里「13/15、旧包也一样」的真实原因，不是解析失败。
# OREKI_BASE 仍可显式覆盖（迁移验证用），相对路径按仓库根解析，与 Gradle 的 file() 一致。
CONFIG_FILE = ROOT / "baseline" / "version-config.json"


def _resolve_base_dir() -> Path:
    raw = (os.environ.get("OREKI_BASE") or "").strip()
    if raw:
        p = Path(raw).expanduser()
        return (p if p.is_absolute() else (ROOT / p)).resolve()
    if not CONFIG_FILE.is_file():
        raise RuntimeError(f"缺少基线配置 {CONFIG_FILE}，无法确定期望版本（拒绝静默退回旧基线）")
    try:
        cfg = json.loads(CONFIG_FILE.read_text(encoding="utf-8"))
        rel = cfg["versions"][cfg["current"]]["decoded_tree"]
    except (KeyError, TypeError, json.JSONDecodeError) as exc:
        raise RuntimeError(f"基线配置无法解析 current/decoded_tree：{exc}") from exc
    if not isinstance(rel, str) or not rel.strip():
        raise RuntimeError(f"基线配置 decoded_tree 不是有效路径：{rel!r}")
    p = Path(rel).expanduser()
    return (p if p.is_absolute() else (ROOT / p)).resolve()


def _yaml_value(txt: str, key: str) -> str | None:
    """读取 apktool.yml 的 `versionName:` / `versionCode:`，兼容带引号与行尾空白。"""
    m = re.search(rf"(?m)^[ \t]*{key}[ \t]*:[ \t]*(?P<v>'[^'\r\n]*'|\"[^\"\r\n]*\"|[^\s#]+)", txt)
    if not m:
        return None
    value = m.group("v").strip()
    if len(value) >= 2 and value[0] == value[-1] and value[0] in "'\"":
        value = value[1:-1].strip()
    return value or None


def _read_base_version() -> tuple[str | None, str | None]:
    yml = _BASE_DIR / "apktool.yml"
    if not yml.is_file():
        raise RuntimeError(f"基线缺少 apktool.yml：{yml}")
    txt = yml.read_text(encoding="utf-8", errors="ignore")
    name = _yaml_value(txt, "versionName")
    code = _yaml_value(txt, "versionCode")
    if not name or not code:
        raise RuntimeError(f"基线 apktool.yml 缺少 versionName/versionCode：{yml}")
    return (name, code)


try:
    _BASE_DIR: Path | None = _resolve_base_dir()
    EXPECT_VERSION_NAME, EXPECT_VERSION_CODE = _read_base_version()
    _BASE_ERROR: str | None = None
except (RuntimeError, OSError) as _exc:  # 延迟到 main 报错，避免 import 期硬退出
    _BASE_DIR = None
    EXPECT_VERSION_NAME, EXPECT_VERSION_CODE = (None, None)
    _BASE_ERROR = str(_exc)
EXPECT_CERT = "95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197"

results = []


def check(name, ok, detail=""):
    results.append({"name": name, "ok": bool(ok), "detail": detail})
    print(f"{'PASS' if ok else 'FAIL'}  {name}" + (f"  — {detail}" if detail else ""))
    return ok


def check_study_registry_abi(base, payload_dirs):
    """[R96 第十九轮] 研究注册表 ABI 守卫。

    实测事故：payload 里 `Ll43;->d:Landroid/util/SparseIntArray;` /
    `Ll43;->a(Ll43;I)L.../studies/c;` 在 3.21 里整个类漂移到了 `Lw63;`
    （l43 实为 NetworkStateTracker，无 d 字段、无该方法），
    运行时首行 NoSuchFieldError 被 try/catch 吞掉 ⇒ 买研究逻辑从不执行，
    膨胀解锁研究永远买不到。此守卫按「真实基线的字段/方法签名」做静态核对，
    防止再次漂移。
    """
    smali_dirs = [p for p in sorted(base.glob("smali*")) if p.is_dir()]
    def find_class(simple):
        for d in smali_dirs:
            f = d / f"{simple}.smali"
            if f.is_file():
                return f
        return None
    w63 = find_class("w63")
    problems = []
    if w63 is None:
        problems.append("基线缺少 w63.smali（研究注册表）")
    else:
        text = w63.read_text(encoding="utf-8", errors="replace")
        if ".field public static final d:Landroid/util/SparseIntArray;" not in text:
            problems.append("w63 缺少 d:Landroid/util/SparseIntArray 字段")
        if ".method public static a(Lw63;I)Lkajfosz/antimatterdimensions/eternity/studies/c;" not in text:
            problems.append("w63 缺少 a(Lw63;I)L.../studies/c; 访问器")
    # 注意：**不能**断言 payload 里没有 `Ll43;->`。
    # 按 build_mod.py 的既有架构，payload 的短名是按 3.19 写的，3.21 的重命名
    # 只能由 baseline/versions/3.21/bindings.json 的 CONFIRMED 绑定在建包时改写；
    # 在 payload 源里直接写新版名字会让 3.19 失效，属于明确禁止的做法。
    # 这里只核对**基线**是否具备 payload 期望的成员形状，不评判 payload 的书写名。
    return problems


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--apk", required=True)
    ap.add_argument("--json", default="")
    ap.add_argument("--tool-report", required=True,
                    help="Gradle prepareVerifyRelease 生成的工具报告")
    ap.add_argument("--prepared-dir", required=True,
                    help="Gradle/apktool 已准备好的候选解包目录")
    args = ap.parse_args()

    if _BASE_ERROR:
        print(f"!! 基线不可用：{_BASE_ERROR}")
        return 2
    print(f"基线: {_BASE_DIR}  期望 versionName={EXPECT_VERSION_NAME} versionCode={EXPECT_VERSION_CODE}")

    apk = Path(args.apk)
    if not apk.exists():
        print(f"!! 候选 APK 不存在: {apk}")
        return 2

    tool_report_path = Path(args.tool_report)
    prepared_dir = Path(args.prepared_dir)
    try:
        tool_report = json.loads(tool_report_path.read_text(encoding="utf-8"))
    except (OSError, json.JSONDecodeError) as exc:
        print(f"!! Gradle 工具报告不可用: {tool_report_path}: {exc}")
        return 2
    if Path(str(tool_report.get("apk", ""))).resolve() != apk.resolve():
        print("!! 工具报告与候选 APK 不一致，拒绝继续")
        return 2
    if not prepared_dir.is_dir() or not (prepared_dir / "smali").is_dir():
        print(f"!! Gradle 准备的解包目录不可用: {prepared_dir}")
        return 2
    if int(tool_report.get("apktool_exit", 1)) != 0:
        print("!! Gradle/apktool 工具阶段失败，拒绝继续")
        return 2

    size = int(tool_report.get("size", 0))
    digest = str(tool_report.get("sha256", ""))
    if size != apk.stat().st_size or not re.fullmatch(r"[0-9a-f]{64}", digest):
        print("!! Gradle 工具报告中的 APK 大小或 SHA-256 无效")
        return 2
    print(f"候选 APK: {apk.name}  {size:,} B  SHA-256 {digest}")

    # ---------------- 1. badging ----------------
    badging = tool_report.get("badging") or {}
    rc = int(badging.get("exit", 1))
    out = str(badging.get("output", ""))
    if rc != 0:
        check("AAPT2 badging", False, f"exit={rc}")
    pkg = re.search(r"package: name='([^']+)'", out)
    vcode = re.search(r"versionCode='([^']+)'", out)
    vname = re.search(r"versionName='([^']+)'", out)
    check("包名", pkg and pkg.group(1) == EXPECT_PKG, pkg.group(1) if pkg else out[:120])
    # 失败时同时打印「实际 / 期望」：旧输出只打实际值，容易被误读成解析失败。
    check("versionCode", vcode and vcode.group(1) == EXPECT_VERSION_CODE,
          f"实际={vcode.group(1) if vcode else '未解析到'} 期望={EXPECT_VERSION_CODE}")
    check("versionName", vname and vname.group(1) == EXPECT_VERSION_NAME,
          f"实际={vname.group(1) if vname else '未解析到'} 期望={EXPECT_VERSION_NAME}")

    # ---------------- 1b. 研究注册表 ABI 漂移守卫 ----------------
    payload_smali = ROOT / "scripts" / "payload" / "smali"
    abi_problems = check_study_registry_abi(_BASE_DIR, [payload_smali])
    check("研究注册表 ABI（基线 w63 具备 SparseIntArray/List/访问器）",
          not abi_problems, "；".join(abi_problems) if abi_problems else "OK")

    # ---------------- 2. 签名 ----------------
    # minSdk 32 的默认验证只选择 v3，不能据此判 v2 缺失。
    # 分别按 API 24–27（v2 路径）与 API 28–32（v3 路径）验证；
    # 两条路径都必须 rc=0 且真实出现对应的 true。
    sign_v2 = tool_report.get("sign_v2") or {}
    sign_v3 = tool_report.get("sign_v3") or {}
    rc2, out2 = int(sign_v2.get("exit", 1)), str(sign_v2.get("output", ""))
    rc3, out3 = int(sign_v3.get("exit", 1)), str(sign_v3.get("output", ""))
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
    verify_dir = prepared_dir
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
        "baseline": str(_BASE_DIR),
        "expected": {"package": EXPECT_PKG,
                     "versionCode": EXPECT_VERSION_CODE,
                     "versionName": EXPECT_VERSION_NAME},
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

#!/usr/bin/env python3
"""P0：使用官方 apksigner 一次生成 V3.0 + V3.2 + V4，严格验证；未授权生产迁移前仅测试使用。"""
from __future__ import annotations
import argparse
import hashlib
import json
import os
import re
import subprocess
import tempfile
import zipfile
from pathlib import Path

if __package__:
    from .verify_apk_v3 import MAGIC, V2_ID, V3_ID, V31_ID, signing_block_ids
else:
    from verify_apk_v3 import MAGIC, V2_ID, V3_ID, V31_ID, signing_block_ids

V32_ID = 0x70E1C89F
HEX = re.compile(r"[0-9a-f]{64}")


def run(args):
    completed = subprocess.run([str(x) for x in args], check=False, text=True,
                               stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
    if completed.returncode:
        # 命令行只含密码环境变量名；不回显命令、密码或私钥。
        raise ValueError(f"官方工具 {Path(str(args[0])).name} 失败 (exit={completed.returncode}):\n{completed.stdout}")
    return completed.stdout


def sha256(path):
    with path.open("rb") as f:
        return hashlib.file_digest(f, "sha256").hexdigest()


def assert_unsigned(apk):
    with zipfile.ZipFile(apk) as z:
        if any(re.fullmatch(r"META-INF/(?:[^/]+\.(?:SF|RSA|DSA|EC)|SIG-[^/]+)", n, re.I)
               for n in z.namelist()):
            raise ValueError("输入含 JAR 签名")
        with apk.open("rb") as f:
            if z.start_dir >= 16:
                f.seek(z.start_dir - 16)
                if f.read(16) == MAGIC:
                    raise ValueError("输入已签名，不允许重新签名")


def signer_args(path, alias, env):
    if not os.environ.get(env):
        raise ValueError("缺少签名密码环境变量：" + env)
    if not path.is_file():
        raise ValueError("缺少密钥库")
    return ["--ks", str(path), "--ks-key-alias", alias,
            "--ks-pass", "env:" + env, "--key-pass", "env:" + env]


def verify_pair(signer, apk, expected):
    if len(set(expected)) != 3 or not all(HEX.fullmatch(x) for x in expected):
        raise ValueError("必须钉住三个互不相同的真实 SHA-256 证书指纹")
    ids = signing_block_ids(apk)
    if not {V3_ID, V32_ID} <= ids or ids & {V2_ID, V31_ID}:
        raise ValueError("签名块不符合 V3.0 + V3.2 策略")
    sidecar = Path(str(apk) + ".idsig")
    if not sidecar.is_file() or not sidecar.stat().st_size:
        raise ValueError("缺少 V4 idsig")
    apksig_jar = signer.parent / "lib" / "apksigner.jar"
    helper = Path(__file__).resolve().parent / "apksig" / "VerifyHybridApk.java"
    if not apksig_jar.is_file() or not helper.is_file():
        raise ValueError("缺少官方 apksig verifier jar 或 Java bridge")
    java_home = os.environ.get("JAVA_HOME")
    java = Path(java_home) / "bin" / "java" if java_home else Path("java")
    output = run([java, "-cp", apksig_jar, helper, apk, sidecar])
    v3 = {}
    v32 = {}
    v4 = {}
    for line in output.splitlines():
        fields = line.split("\t")
        if fields[0] == "V3_CERT":
            v3[fields[1]] = fields[2].removeprefix("sha256=")
        elif fields[0] == "V32_CLASSICAL":
            v32["classical"] = fields[2].removeprefix("sha256=")
        elif fields[0] == "V32_PQC":
            v32["pqc"] = fields[2].removeprefix("sha256=")
        elif fields[0] == "V4_CERT":
            v4.setdefault(fields[1], set()).add(fields[2].removeprefix("sha256="))
    if v3.get("api=32") != expected[0] or v3.get("api=36") != expected[0]:
        raise ValueError("API 32/36 签名身份与 K0 不符")
    if v32 != {"classical": expected[1], "pqc": expected[2]}:
        raise ValueError("V3.2 classical/PQC 证书与批准身份不符")
    allowed = set(expected)
    if any(not certs or not certs <= allowed for certs in v4.values()):
        raise ValueError("V4 signer 缺失或含未批准证书")
    return {"apk_sha256": sha256(apk), "idsig_sha256": sha256(sidecar),
            "certificates": dict(zip(("K0", "C_K1", "PQC_K1"), expected)),
            "signature_block_ids": sorted(hex(x) for x in ids),
            "official_verification": output}


def sign_pair(args):
    assert_unsigned(args.input)
    if args.output.exists() or Path(str(args.output) + ".idsig").exists():
        raise ValueError("拒绝覆盖已存在的 APK 或 idsig")
    help_text = run([args.apksigner, "sign", "--help"])
    for option in ("--hybrid-signer-role", "--signer-lineage", "--hybrid-min-sdk-version"):
        if option not in help_text:
            raise ValueError("官方工具不支持 " + option)
    for lineage in (args.classical_lineage, args.pqc_lineage):
        if not lineage.is_file():
            raise ValueError("缺少预先生成的合法签名谱系")
    args.output.parent.mkdir(parents=True, exist_ok=True)
    # 在私有临时目录生成并验签；验签失败不留下可误用的正式输出。
    with tempfile.TemporaryDirectory(prefix=".hybrid-", dir=args.output.parent) as tmp:
        out = Path(tmp) / args.output.name
        command = [args.apksigner, "sign", "--v1-signing-enabled", "false",
                   "--v2-signing-enabled", "false", "--v3-signing-enabled", "true",
                   "--v4-signing-enabled", "true", "--hybrid-min-sdk-version", "37",
                   "--debuggable-apk-permitted", "false", "--in", args.input, "--out", out]
        command += signer_args(args.k0, args.k0_alias, "OREKI_K0_PASS")
        command += ["--next-signer", "--hybrid-signer-role", "classical",
                    "--signer-lineage", args.classical_lineage]
        command += signer_args(args.classical, args.classical_alias, "OREKI_CLASSICAL_PASS")
        command += ["--next-signer", "--hybrid-signer-role", "pqc",
                    "--signer-lineage", args.pqc_lineage]
        command += signer_args(args.pqc, args.pqc_alias, "OREKI_PQC_PASS")
        run(command)
        report = verify_pair(args.apksigner, out, args.cert)
        publish_pair(out, args.output)
    return report


def publish_pair(staged_apk: Path, final_apk: Path) -> None:
    """以不覆盖目标的硬链接成对发布 APK 与 V4 sidecar。"""
    staged_sidecar = Path(str(staged_apk) + ".idsig")
    final_sidecar = Path(str(final_apk) + ".idsig")
    sidecar_published = False
    apk_published = False
    try:
        os.link(staged_sidecar, final_sidecar, follow_symlinks=False)
        sidecar_published = True
        os.link(staged_apk, final_apk, follow_symlinks=False)
        apk_published = True
    except BaseException:
        if sidecar_published:
            final_sidecar.unlink(missing_ok=True)
        if apk_published:
            final_apk.unlink(missing_ok=True)
        raise


def main():
    p = argparse.ArgumentParser(description=__doc__)
    p.add_argument("--apksigner", type=Path, required=True)
    p.add_argument("--cert", nargs=3, required=True, metavar=("K0", "C_K1", "PQC_K1"))
    p.add_argument("--report", type=Path, required=True)
    sub = p.add_subparsers(dest="mode", required=True)
    v = sub.add_parser("verify")
    v.add_argument("apk", type=Path)
    s = sub.add_parser("sign-test")
    s.add_argument("--input", type=Path, required=True)
    s.add_argument("--output", type=Path, required=True)
    for role in ("k0", "classical", "pqc"):
        s.add_argument("--" + role, type=Path, required=True)
        s.add_argument("--" + role + "-alias", default=role)
    s.add_argument("--classical-lineage", type=Path, required=True)
    s.add_argument("--pqc-lineage", type=Path, required=True)
    args = p.parse_args()
    if args.mode == "verify":
        report = verify_pair(args.apksigner, args.apk, args.cert)
    else:
        report = sign_pair(args)
    args.report.write_text(json.dumps(report, ensure_ascii=False, indent=2) + "\n")
    print("PASS: 官方工具 V3.0 + V3.2 + V4 验签（不代表设备或生产验收）")


if __name__ == "__main__":
    main()

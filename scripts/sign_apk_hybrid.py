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

from verify_apk_v3 import MAGIC, V2_ID, V3_ID, V31_ID, signing_block_ids

V32_ID = 0x70E1C89F
HEX = re.compile(r"[0-9a-f]{64}")


def run(args):
    completed = subprocess.run([str(x) for x in args], check=True, text=True,
                               stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
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


def expect_scheme(output, scheme):
    if not re.search(r"(?m)^Verified using v" + re.escape(scheme) +
                     r" scheme \([^)]*\): true\s*$", output):
        raise ValueError("官方验签未确认 v" + scheme)


def certs(output):
    return set(x.lower() for x in re.findall(
        r"(?im)^.*certificate SHA-256 digest:\s*([0-9a-f]{64})\s*$", output))


def role_certs(output, role):
    return set(x.lower() for x in re.findall(
        r"(?im)^V3\.2 Hybrid " + role +
        r" Signer[^\n]*:\s*certificate SHA-256 digest:\s*([0-9a-f]{64})\s*$",
        output))


def verify_pair(signer, apk, expected):
    if len(set(expected)) != 3 or not all(HEX.fullmatch(x) for x in expected):
        raise ValueError("必须钉住三个互不相同的真实 SHA-256 证书指纹")
    ids = signing_block_ids(apk)
    if not {V3_ID, V32_ID} <= ids or ids & {V2_ID, V31_ID}:
        raise ValueError("签名块不符合 V3.0 + V3.2 策略")
    sidecar = Path(str(apk) + ".idsig")
    if not sidecar.is_file() or not sidecar.stat().st_size:
        raise ValueError("缺少 V4 idsig")
    evidence = {}
    for lo, hi in ((32, 32), (36, 36), (37, 37)):
        output = run([signer, "verify", "--verbose", "--print-certs",
                      "--min-sdk-version", lo, "--max-sdk-version", hi,
                      "--v4-signature-file", sidecar, apk])
        expect_scheme(output, "4")
        if lo < 37:
            expect_scheme(output, "3")
            if certs(output) != {expected[0]}:
                raise ValueError("旧平台签名身份与 K0 不符")
        else:
            expect_scheme(output, "3.2")
            if role_certs(output, "Classical") != {expected[1]}:
                raise ValueError("V3.2 经典证书与 C_K1 不符")
            if role_certs(output, "PQC") != {expected[2]}:
                raise ValueError("V3.2 PQC 证书与 PQC_K1 不符")
            if not certs(output) <= set(expected):
                raise ValueError("存在未批准证书")
        evidence[str(lo)] = output
    # 跨 API 范围验签亦必须通过，不能仅依赖各端点。
    evidence["32-37"] = run([signer, "verify", "--verbose", "--print-certs",
                            "--min-sdk-version", 32, "--max-sdk-version", 37,
                            "--v4-signature-file", sidecar, apk])
    expect_scheme(evidence["32-37"], "3.2")
    expect_scheme(evidence["32-37"], "4")
    return {"apk_sha256": sha256(apk), "idsig_sha256": sha256(sidecar),
            "certificates": dict(zip(("K0", "C_K1", "PQC_K1"), expected)),
            "signature_block_ids": sorted(hex(x) for x in ids),
            "official_verification": evidence}


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
        # APK 与 V4 sidecar 都通过后才移出隔离目录，供后续原子发布流程消费。
        out.rename(args.output)
        Path(str(out) + ".idsig").rename(Path(str(args.output) + ".idsig"))
    return report


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

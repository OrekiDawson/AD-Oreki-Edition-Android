#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""四渠道交付脚本行为契约测试（R97）。

check_publish_rules.py 只做源码静态断言；本文件补上**真实执行**的行为契约：
  1. atomic_copy 逐字节一致、替换后无残留临时文件；
  2. local_publish 同时刷新 latest/反物质维度.apk、同名 .sha256 与根 SHA256SUMS；
  3. release-info.json 的 version_name/version_code 能从真实清单的 build 段取值；
  4. verify_manifest 拒绝未 installToRelease 的候选、SHA 不符、verify 报告失败/缺失；
  5. 云盘/GitHub 上传源必须是本次 --apk，而不是本地 latest 的旧包（源码级断言）。

全部在临时目录执行，不写 ~/Releases，不调用 rclone/gh。

用法：python3 scripts/verify_publish_contract.py
退出码：0 全部通过；1 有失败项。
"""
from __future__ import annotations

import json
import os
import shutil
import sys
import tempfile
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
sys.path.insert(0, str(ROOT / "scripts"))
import publish_four_channels as pub  # noqa: E402

results: list[tuple[str, bool, str]] = []


def check(name: str, ok: bool, detail: str = "") -> None:
    results.append((name, bool(ok), detail))
    print(f"{'PASS' if ok else 'FAIL'}  {name}" + (f"  — {detail}" if detail else ""))


def sha(path: Path) -> str:
    return pub.sha256_file(path)


def main() -> int:
    with tempfile.TemporaryDirectory(prefix="oreki-pub-contract-") as tmp:
        tmp = Path(tmp)

        # ---------- 1. atomic_copy ----------
        src = tmp / "src.apk"
        src.write_bytes(os.urandom(2 * 1024 * 1024))
        dst = tmp / "out" / "dst.apk"
        pub.atomic_copy(src, dst)
        check("atomic_copy 内容一致", dst.is_file() and sha(dst) == sha(src))
        check("atomic_copy 无残留临时文件",
              not list(dst.parent.glob(".dst.apk.tmp-*")), str(list(dst.parent.iterdir())))

        # ---------- 2. local_publish 的完整产物 ----------
        root = tmp / "release-root"
        root.mkdir()
        apk_info = {"path": str(src), "size_bytes": src.stat().st_size, "sha256": sha(src)}
        state = pub.base_state("3.21.0", apk_info, None)
        pub.local_publish(root, src, "3.21.0", apk_info, state, dry_run=False)
        latest = root / "latest" / pub.DEFAULT_APK_NAME
        check("local_publish 覆盖 latest", latest.is_file() and sha(latest) == apk_info["sha256"])
        sidecar = latest.with_name(latest.name + ".sha256")
        check("local_publish 刷新同名 .sha256",
              sidecar.is_file() and sidecar.read_text(encoding="utf-8").split()[0] == apk_info["sha256"],
              sidecar.read_text(encoding="utf-8").strip() if sidecar.is_file() else "缺失")
        sums = (root / "SHA256SUMS").read_text(encoding="utf-8") if (root / "SHA256SUMS").is_file() else ""
        check("local_publish 刷新 SHA256SUMS",
              f"{apk_info['sha256']}  latest/{pub.DEFAULT_APK_NAME}" in sums, sums.strip())
        saved = json.loads((root / "release-info.json").read_text(encoding="utf-8"))
        check("local_publish 记录渠道状态",
              (saved.get("channels", {}).get("local") or {}).get("status") == "success")

        # ---------- 3. release-info 版本字段来自 build 段 ----------
        manifest = {
            "schema": 1,
            "build": {"versionName": "3.21.0", "versionCode": "30210000",
                      "source_sha256": apk_info["sha256"], "verify_failed": 0},
            "release": {"apk": str(src), "sha256": apk_info["sha256"], "size": apk_info["size_bytes"]},
        }
        info = pub.base_state("3.21.0", apk_info, manifest)
        check("release-info 版本字段一致",
              info["version_name"] == "3.21.0" and info["version_code"] == "30210000",
              f"{info['version_name']}/{info['version_code']}")

        # ---------- 4. verify_manifest ----------
        mpath = tmp / "manifest.json"
        mpath.write_text(json.dumps(manifest), encoding="utf-8")
        try:
            pub.verify_manifest(mpath, src, apk_info)
            ok = True
            detail = ""
        except Exception as exc:  # noqa: BLE001
            ok, detail = False, str(exc)
        check("verify_manifest 接受一致清单", ok, detail)

        def expect_reject(label: str, mutate) -> None:
            data = json.loads(json.dumps(manifest))
            mutate(data)
            p = tmp / f"bad-{label}.json"
            p.write_text(json.dumps(data), encoding="utf-8")
            try:
                pub.verify_manifest(p, src, apk_info)
            except Exception as exc:  # noqa: BLE001
                check(f"verify_manifest 拒绝{label}", True, str(exc)[:60])
            else:
                check(f"verify_manifest 拒绝{label}", False, "未拒绝")

        expect_reject("候选路径不一致", lambda d: d["release"].__setitem__("apk", str(tmp / "other.apk")))
        expect_reject("SHA 不一致", lambda d: d["release"].__setitem__("sha256", "0" * 64))

        report = tmp / "verify-report.json"
        report.write_text(json.dumps({"failed": 1, "sha256": apk_info["sha256"]}), encoding="utf-8")
        expect_reject("verify 报告有失败项",
                      lambda d: d["build"].__setitem__("verify_report", str(report)))
        expect_reject("verify 报告缺失",
                      lambda d: d["build"].__setitem__("verify_report", str(tmp / "nope.json")))
        expect_reject("清单记录 verify_failed",
                      lambda d: d["build"].__setitem__("verify_failed", 2))

        # ---------- 5. 上传源必须是 --apk（源码级） ----------
        source = (ROOT / "scripts" / "publish_four_channels.py").read_text(encoding="utf-8")
        rclone_body = source.split("def rclone_publish")[1].split("def ")[0]
        github_body = source.split("def github_publish")[1].split("def ")[0]
        check("rclone 上传源为本次 --apk",
              "source = apk" in rclone_body and "root / \"latest\"" not in rclone_body)
        check("GitHub 附件源为本次 --apk",
              "shutil.copyfile(apk, asset_apk)" in github_body and "root / \"latest\"" not in github_body)
        check("上传后回读远端大小", "lsjson" in rclone_body and "remote_size" in rclone_body)

    failed = [name for name, ok, _ in results if not ok]
    print(f"\n{len(results) - len(failed)}/{len(results)} 项通过")
    return 0 if not failed else 1


if __name__ == "__main__":
    sys.exit(main())

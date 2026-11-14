#!/usr/bin/env python3
"""R107-01 主线A：官方/补丁 DEX -> AGP 可消费 JVM 游戏 jar 的正式可复跑管线。

链路（全部本机真实执行，失败即抛错，不伪造结果）：
  1. 校验官方 base APK SHA-256（默认期望 4e9970a8…，可用 --expect-official-sha 覆盖）；
  2. 从官方 APK 与旧链 staged APK 解析 DEX 类集合（官方 15319；staged 4 个 dex）；
  3. 只用 staged 的 classes.dex/classes2.dex/classes3.dex 生成 enjarify 输入（避开旧 Kotlin DEX）；
  4. enjarify 官方 APK -> official-enjarify.jar；enjarify 3-dex -> modded-enjarify.jar；
  5. m53.<clinit>（enjarify 产物 87942 字节，超 JVM 65535 限制，任何 ASM 重写都会失败）处理：
     - split（默认）：BigClinitSplitter 拆成 <clinit> + 一个 static helper（JDK verifier 通过）；
     - fallback：使用预先准备好的「已 shadow 改名」m53.class（来源 SHA 记入报告，来自 dex2jar 过渡产物）。
  6. RemapSelective：官方类集合内的类把 kotlin/** 引用重命名到 oreki/shadow/kotlin/**；
     MOD 新增 smali 类保持引用指向 AGP 内置 stdlib；排除集合 = classes4.dex 类集合 − 官方类集合；
  7. 用官方管线产出的 72 个 shadow 类覆盖 modded jar 中的同名类（消除 enjarify 重复类合并歧义）；
  8. 补丁相关类逐类 D8 检测，失败类自动回退官方版本并登记（当前预期 1 个）；
  9. D8 整包编译验证 + m53 拆分前后 D8 验证 + 类集合保真核对；
 10. 产出 game jar + report.json（所有输入 SHA、类数、排除/替换清单、D8 结果）。

命令基线：
  enjarify: python3 -O -m enjarify.main <apk> -o out.jar -f
  D8: <build-tools>/d8 --lib <android.jar>
"""

from __future__ import annotations

import argparse
import hashlib
import json
import os
import shutil
import struct
import subprocess
import sys
import tempfile
import time
import zipfile
from pathlib import Path

DEFAULT_OFFICIAL_SHA = "4e9970a808d10b6cc1a1068b078ec3c7d922051086a576c66d071c1216f527ac"
EXPECTED_OFFICIAL_CLASSES = 15319
SHADOW_PREFIX = "kotlin/"
SHADOW_NEW_PREFIX = "oreki/shadow/kotlin/"
DEFAULT_KNOWN_INVALID = [
    "kajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1",
]
STAGED_DEX_FOR_ENJARIFY = ("classes.dex", "classes2.dex", "classes3.dex")


# ---------------------------------------------------------------- 通用工具

def sha256_file(path: Path) -> str:
    digest = hashlib.sha256()
    with path.open("rb") as handle:
        for chunk in iter(lambda: handle.read(1024 * 1024), b""):
            digest.update(chunk)
    return digest.hexdigest()


def sha256_bytes(data: bytes) -> str:
    return hashlib.sha256(data).hexdigest()


def run(cmd: list[str], cwd: Path | None = None, env: dict | None = None,
        timeout: int = 3600) -> dict:
    started = time.time()
    merged_env = dict(os.environ)
    if env:
        merged_env.update(env)
    proc = subprocess.run(
        cmd,
        cwd=str(cwd) if cwd else None,
        env=merged_env,
        stdout=subprocess.PIPE,
        stderr=subprocess.PIPE,
        timeout=timeout,
    )
    return {
        "cmd": cmd,
        "cwd": str(cwd) if cwd else "",
        "returncode": proc.returncode,
        "stdout": proc.stdout.decode("utf-8", "replace"),
        "stderr": proc.stderr.decode("utf-8", "replace"),
        "seconds": round(time.time() - started, 2),
    }


def require(condition: bool, message: str) -> None:
    if not condition:
        raise SystemExit("FAIL: " + message)


# ---------------------------------------------------------------- DEX 类集合

def dex_class_names(data: bytes) -> list[str]:
    """解析 DEX 的 class_defs -> 内部类名（不做代码分析）。"""
    if data[:4] != b"dex\n":
        raise ValueError("not a dex file")
    (string_ids_size, string_ids_off, type_ids_size, type_ids_off,
     proto_ids_size, proto_ids_off, field_ids_size, field_ids_off,
     method_ids_size, method_ids_off, class_defs_size, class_defs_off) = struct.unpack_from("<12I", data, 56)

    def uleb(pos: int) -> tuple[int, int]:
        result = 0
        shift = 0
        while True:
            byte = data[pos]
            pos += 1
            result |= (byte & 0x7F) << shift
            if not (byte & 0x80):
                break
            shift += 7
        return result, pos

    def string_at(idx: int) -> str:
        offset = struct.unpack_from("<I", data, string_ids_off + 4 * idx)[0]
        _, pos = uleb(offset)
        end = data.index(b"\x00", pos)
        return data[pos:end].decode("utf-8", "replace")

    type_names = [string_at(struct.unpack_from("<I", data, type_ids_off + 4 * i)[0])
                  for i in range(type_ids_size)]
    names = []
    for i in range(class_defs_size):
        class_idx = struct.unpack_from("<I", data, class_defs_off + 32 * i)[0]
        descriptor = type_names[class_idx]
        if descriptor.startswith("L") and descriptor.endswith(";"):
            names.append(descriptor[1:-1])
        else:
            names.append(descriptor)
    return names


def apk_dex_classes(apk: Path) -> dict[str, list[str]]:
    out: dict[str, list[str]] = {}
    with zipfile.ZipFile(apk) as archive:
        for name in sorted(archive.namelist()):
            if name.startswith("classes") and name.endswith(".dex"):
                out[name] = dex_class_names(archive.read(name))
    return out


# ---------------------------------------------------------------- jar 读写

def read_jar_entries(jar: Path) -> dict[str, bytes]:
    entries: dict[str, bytes] = {}
    with zipfile.ZipFile(jar) as archive:
        for name in archive.namelist():
            if name.endswith("/"):
                continue
            entries[name] = archive.read(name)
    return entries


def write_jar_from_entries(path: Path, entries: dict[str, bytes]) -> None:
    path.parent.mkdir(parents=True, exist_ok=True)
    with zipfile.ZipFile(path, "w", zipfile.ZIP_DEFLATED) as archive:
        for name in sorted(entries):
            info = zipfile.ZipInfo(name, date_time=(1980, 1, 1, 0, 0, 0))
            info.compress_type = zipfile.ZIP_DEFLATED
            archive.writestr(info, entries[name])


def jar_class_count(jar: Path) -> int:
    with zipfile.ZipFile(jar) as archive:
        return sum(1 for name in archive.namelist() if name.endswith(".class"))


def jar_class_hashes(jar: Path) -> dict[str, str]:
    result: dict[str, str] = {}
    with zipfile.ZipFile(jar) as archive:
        for name in archive.namelist():
            if name.endswith(".class"):
                result[name[:-6]] = sha256_bytes(archive.read(name))
    return result


# ---------------------------------------------------------------- 子工具封装

def ensure_asm_tools(repo: Path, java_home: Path) -> list[str]:
    tools_dir = repo / "scripts" / "dexfix" / "r107"
    classes = tools_dir / "build" / "classes"
    classpath_file = tools_dir / "build" / "asm-classpath.txt"
    if not (classes / "BigClinitSplitter.class").is_file() or not classpath_file.is_file():
        result = run(["bash", str(tools_dir / "build_asm_tools.sh")], cwd=repo,
                     env={"JAVA_HOME": str(java_home)})
        require(result["returncode"] == 0, "ASM 工具编译失败:\n" + result["stdout"] + result["stderr"])
    asm_cp = classpath_file.read_text(encoding="utf-8").strip()
    return [str(classes), asm_cp]


def enjarify(apk: Path, out_jar: Path, enjarify_dir: Path, python: str,
             expected_classes: int = 0, reuse: bool = False) -> dict:
    out_jar.parent.mkdir(parents=True, exist_ok=True)
    if reuse and out_jar.is_file() and jar_class_count(out_jar) == expected_classes:
        return {
            "jar": str(out_jar),
            "sha256": sha256_file(out_jar),
            "classes_translated": expected_classes,
            "classes_errored": 0,
            "reused": True,
            "stdout_tail": [],
        }
    if out_jar.exists():
        out_jar.unlink()
    result = run([python, "-O", "-m", "enjarify.main", str(apk), "-o", str(out_jar), "-f"],
                 cwd=enjarify_dir, env={"PYTHONPATH": str(enjarify_dir)})
    require(result["returncode"] == 0, "enjarify 失败:\n" + result["stdout"][-4000:] + result["stderr"][-4000:])
    translated = errors = None
    for line in result["stdout"].splitlines():
        if "classes translated successfully" in line:
            parts = line.split()
            # 形如 "15319 classes translated successfully, 0 classes had errors"
            translated = int(parts[0])
            errors = int(parts[4])
    require(translated is not None, "enjarify 输出缺少统计行:\n" + result["stdout"][-2000:])
    return {
        "jar": str(out_jar),
        "sha256": sha256_file(out_jar),
        "classes_translated": translated,
        "classes_errored": errors,
        "seconds": result["seconds"],
        "stdout_tail": result["stdout"].strip().splitlines()[-3:],
    }


def java_main(java: str, classpath: list[str], main_class: str, args: list[str],
              timeout: int = 3600) -> dict:
    cp = ":".join(classpath)
    return run([java, "-cp", cp, main_class] + args, timeout=timeout)


def remap_selective(java: str, classpath: list[str], in_jar: Path, out_jar: Path,
                    official_file: Path, exclusion_file: Path, shadow_file: Path,
                    m53_fix_jar: str) -> dict:
    result = java_main(java, classpath, "RemapSelective",
                       [str(in_jar), str(out_jar), str(official_file),
                        str(exclusion_file), str(shadow_file), m53_fix_jar])
    require(result["returncode"] == 0,
            "RemapSelective 失败:\n" + result["stdout"][-4000:] + result["stderr"][-4000:])
    stats = {}
    for line in result["stdout"].splitlines():
        if line.startswith("KEPT="):
            for part in line.split():
                key, _, value = part.partition("=")
                stats[key] = int(value)
    failures = [line.strip() for line in result["stderr"].splitlines() if line.startswith("FAIL ")]
    return {
        "out_jar": str(out_jar),
        "sha256": sha256_file(out_jar),
        "stats": stats,
        "failures": failures,
        "seconds": result["seconds"],
    }


def split_m53(java: str, classpath: list[str], in_jar: Path, out_jar: Path,
              out_class: Path, report_path: Path, android_jar: Path) -> dict:
    result = java_main(java, classpath, "BigClinitSplitter",
                       ["--jar", str(in_jar), "--android-jar", str(android_jar),
                        "--class", "m53", "--out-class", str(out_class),
                        "--inject-out-jar", str(out_jar), "--report", str(report_path),
                        "--max-attempts", "60"])
    require(result["returncode"] == 0,
            "m53 拆分失败:\n" + result["stdout"][-6000:] + result["stderr"][-4000:])
    report = json.loads(report_path.read_text(encoding="utf-8"))
    require(report.get("jdk_verified") is True, "m53 拆分方案未通过 JDK verifier")
    return {
        "class": str(out_class),
        "class_sha256": sha256_file(out_class),
        "jar": str(out_jar),
        "jar_sha256": sha256_file(out_jar),
        "chunks": len(report.get("chunks", [])),
        "jdk_verified": report.get("jdk_verified"),
        "instruction_sequence_preserved": report.get("instruction_sequence_preserved"),
        "report": str(report_path),
        "source_jar_sha256": report.get("source_jar_sha256"),
    }


def d8_compile(d8: str, android_jar: Path, inputs: list[Path], out_dir: Path,
               min_api: int = 32) -> dict:
    out_dir.mkdir(parents=True, exist_ok=True)
    result = run([d8, "--lib", str(android_jar), "--min-api", str(min_api),
                  "--output", str(out_dir)] + [str(item) for item in inputs])
    dex_files = sorted(p.name for p in out_dir.glob("*.dex"))
    return {
        "returncode": result["returncode"],
        "status": "PASS" if result["returncode"] == 0 else "FAIL",
        "dex_files": dex_files,
        "dex_bytes": sum(p.stat().st_size for p in out_dir.glob("*.dex")),
        "stdout_tail": result["stdout"].strip().splitlines()[-5:],
        "stderr_tail": result["stderr"].strip().splitlines()[-8:],
        "seconds": result["seconds"],
    }


# ---------------------------------------------------------------- 主流程

def main() -> int:
    parser = argparse.ArgumentParser(description="官方/补丁 DEX -> AGP 游戏 jar 管线")
    parser.add_argument("--repo", default=str(Path(__file__).resolve().parent.parent))
    parser.add_argument("--official-apk", required=True)
    parser.add_argument("--staged-apk", required=True,
                        help="旧链产物（含 classes.dex..classes3.dex 与 classes4.dex=Kotlin DEX）")
    parser.add_argument("--enjarify-dir", required=True)
    parser.add_argument("--tools-dir", required=True,
                        help="输出与临时文件根目录（不入库）")
    parser.add_argument("--android-jar", required=True)
    parser.add_argument("--d8", required=True)
    parser.add_argument("--java-home", default="/usr/lib/jvm/java-21-openjdk-amd64")
    parser.add_argument("--python", default="python3")
    parser.add_argument("--expect-official-sha", default=DEFAULT_OFFICIAL_SHA)
    parser.add_argument("--m53-mode", choices=["split", "fallback"], default="split")
    parser.add_argument("--m53-fallback-jar", default="",
                        help="fallback 模式：包含已 shadow 改名 m53.class 的 jar（记录来源 SHA）")
    parser.add_argument("--fallback-class", action="append", default=[],
                        help="额外强制回退官方版本的类（内部名）")
    parser.add_argument("--no-auto-fallback", action="store_true",
                        help="关闭补丁类 D8 失败自动回退（默认开启）")
    parser.add_argument("--skip-m53-d8", action="store_true")
    parser.add_argument("--reuse-existing", action="store_true",
                        help="复用 out_dir 下已存在且类数正确的 enjarify/中间 jar（迭代用；SHA 仍记录）")
    parser.add_argument("--report", default="")
    parser.add_argument("--label", default="R107-01")
    args = parser.parse_args()

    repo = Path(args.repo).resolve()
    official_apk = Path(args.official_apk)
    staged_apk = Path(args.staged_apk)
    tools_dir = Path(args.tools_dir)
    out_dir = tools_dir / "out" / "agpdex2"
    work_dir = tools_dir / "work" / "agpdex2"
    out_dir.mkdir(parents=True, exist_ok=True)
    work_dir.mkdir(parents=True, exist_ok=True)
    java_home = Path(args.java_home)
    java = str(java_home / "bin" / "java")
    android_jar = Path(args.android_jar)
    report_path = Path(args.report) if args.report else out_dir / "gamejar2-report.json"

    report: dict = {
        "label": args.label,
        "generated_at": time.strftime("%Y-%m-%dT%H:%M:%S%z"),
        "inputs": {},
        "steps": {},
        "checks": {},
    }

    # 1) 输入校验
    official_sha = sha256_file(official_apk)
    staged_sha = sha256_file(staged_apk)
    require(official_sha == args.expect_official_sha,
            "官方 APK SHA-256 不符: %s != %s" % (official_sha, args.expect_official_sha))
    report["inputs"] = {
        "official_apk": {"path": str(official_apk), "sha256": official_sha},
        "staged_apk": {"path": str(staged_apk), "sha256": staged_sha},
        "android_jar": {"path": str(android_jar), "sha256": sha256_file(android_jar)},
        "d8": args.d8,
        "java": java,
        "enjarify_dir": args.enjarify_dir,
        "m53_mode": args.m53_mode,
    }
    print("[1/9] 输入 SHA 校验通过: official=%s staged=%s" % (official_sha[:12], staged_sha[:12]))

    # 2) DEX 类集合
    official_dexes = apk_dex_classes(official_apk)
    staged_dexes = apk_dex_classes(staged_apk)
    official_classes: set[str] = set()
    for names in official_dexes.values():
        official_classes |= set(names)
    for dex_name in STAGED_DEX_FOR_ENJARIFY:
        require(dex_name in staged_dexes, "staged APK 缺少 %s" % dex_name)
    require("classes4.dex" in staged_dexes, "staged APK 缺少 classes4.dex（旧链 Kotlin DEX）")
    union_three_dex: set[str] = set()
    for dex_name in STAGED_DEX_FOR_ENJARIFY:
        union_three_dex |= set(staged_dexes[dex_name])
    new_classes = union_three_dex - official_classes
    exclusion_classes = set(staged_dexes["classes4.dex"]) - official_classes
    shadow_classes = {name for name in official_classes if name.startswith(SHADOW_PREFIX)}
    require(len(official_classes) == EXPECTED_OFFICIAL_CLASSES,
            "官方类数不是 %d: %d" % (EXPECTED_OFFICIAL_CLASSES, len(official_classes)))
    require(len(shadow_classes) == 72, "官方 kotlin/** 类数不是 72: %d" % len(shadow_classes))
    report["steps"]["class_sets"] = {
        "official_dex": {name: len(values) for name, values in official_dexes.items()},
        "staged_dex": {name: len(values) for name, values in staged_dexes.items()},
        "official_classes": len(official_classes),
        "union_three_dex": len(union_three_dex),
        "new_classes": len(new_classes),
        "new_class_sample": sorted(new_classes)[:10],
        "exclusion_classes": len(exclusion_classes),
        "shadow_classes": len(shadow_classes),
    }
    print("[2/9] 类集合: official=%d 3dex=%d new=%d exclusion=%d shadow=%d"
          % (len(official_classes), len(union_three_dex), len(new_classes),
             len(exclusion_classes), len(shadow_classes)))

    official_file = work_dir / "official-classes.txt"
    exclusion_file = work_dir / "exclusion-classes.txt"
    shadow_file = work_dir / "shadow-classes.txt"
    official_file.write_text("\n".join(sorted(official_classes)) + "\n", encoding="utf-8")
    exclusion_file.write_text("\n".join(sorted(exclusion_classes)) + "\n", encoding="utf-8")
    shadow_file.write_text("\n".join(sorted(shadow_classes)) + "\n", encoding="utf-8")
    empty_file = work_dir / "empty-set.txt"
    empty_file.write_text("", encoding="utf-8")

    # 3) enjarify 输入（仅 3 个 dex）
    three_dex_apk = work_dir / "modded-3dex-input.apk"
    with zipfile.ZipFile(staged_apk) as source, zipfile.ZipFile(three_dex_apk, "w") as target:
        for dex_name in STAGED_DEX_FOR_ENJARIFY:
            target.writestr(dex_name, source.read(dex_name), compress_type=zipfile.ZIP_STORED)
    report["steps"]["three_dex_input"] = {
        "path": str(three_dex_apk),
        "sha256": sha256_file(three_dex_apk),
        "dex_entries": list(STAGED_DEX_FOR_ENJARIFY),
    }

    # 4) enjarify
    official_enjarify = out_dir / "official-enjarify.jar"
    modded_enjarify = out_dir / "modded-enjarify.jar"
    print("[3/9] enjarify 官方 APK ...")
    report["steps"]["enjarify_official"] = enjarify(
        official_apk, official_enjarify, Path(args.enjarify_dir), args.python,
        expected_classes=len(official_classes), reuse=args.reuse_existing)
    print("[4/9] enjarify 3-dex 补丁输入 ...")
    report["steps"]["enjarify_modded"] = enjarify(
        three_dex_apk, modded_enjarify, Path(args.enjarify_dir), args.python,
        expected_classes=len(union_three_dex), reuse=args.reuse_existing)
    require(report["steps"]["enjarify_modded"]["classes_errored"] == 0,
            "补丁 enjarify 存在失败类: %d" % report["steps"]["enjarify_modded"]["classes_errored"])
    require(report["steps"]["enjarify_official"]["classes_errored"] == 0,
            "官方 enjarify 存在失败类: %d" % report["steps"]["enjarify_official"]["classes_errored"])

    # 5) m53 处理
    asm_classpath = ensure_asm_tools(repo, java_home)
    remap_input = modded_enjarify
    m53_fix_jar = args.m53_fallback_jar
    if args.m53_mode == "split":
        print("[5/9] m53 拆分（BigClinitSplitter + JDK verifier）...")
        split_jar = out_dir / "modded-enjarify-m53split.jar"
        split_class = out_dir / "m53-split.class"
        split_report_path = work_dir / "m53-split-report.json"
        if (args.reuse_existing and split_jar.is_file() and split_class.is_file()
                and split_report_path.is_file()
                and json.loads(split_report_path.read_text(encoding="utf-8")).get("jdk_verified") is True):
            split_report = json.loads(split_report_path.read_text(encoding="utf-8"))
            report["steps"]["m53_split"] = {
                "class": str(split_class),
                "class_sha256": sha256_file(split_class),
                "jar": str(split_jar),
                "jar_sha256": sha256_file(split_jar),
                "chunks": len(split_report.get("chunks", [])),
                "jdk_verified": split_report.get("jdk_verified"),
                "instruction_sequence_preserved": split_report.get("instruction_sequence_preserved"),
                "report": str(split_report_path),
                "source_jar_sha256": split_report.get("source_jar_sha256"),
                "reused": True,
            }
        else:
            report["steps"]["m53_split"] = split_m53(
                java, asm_classpath, modded_enjarify, split_jar, split_class,
                split_report_path, android_jar)
        remap_input = split_jar
        m53_fix_jar = ""
    else:
        require(args.m53_fallback_jar and Path(args.m53_fallback_jar).is_file(),
                "fallback 模式需要 --m53-fallback-jar")
        report["steps"]["m53_fallback"] = {
            "jar": args.m53_fallback_jar,
            "jar_sha256": sha256_file(Path(args.m53_fallback_jar)),
        }

    # 6) RemapSelective：官方 + 补丁各一份
    print("[6/9] RemapSelective 官方/补丁 ...")
    official_selective = out_dir / "official-selective.jar"
    modded_selective = out_dir / "modded-selective.jar"
    report["steps"]["remap_official"] = remap_selective(
        java, asm_classpath, official_enjarify, official_selective,
        official_file, empty_file, shadow_file, "")
    report["steps"]["remap_modded"] = remap_selective(
        java, asm_classpath, remap_input, modded_selective,
        official_file, exclusion_file, shadow_file, m53_fix_jar)
    require(report["steps"]["remap_modded"]["stats"].get("KEPT", 0) == len(union_three_dex),
            "RemapSelective 保留类数异常: %s vs %d"
            % (report["steps"]["remap_modded"]["stats"].get("KEPT"), len(union_three_dex)))

    # 7) 合并官方 72 个 shadow 类
    print("[7/9] 合并官方 shadow 类 ...")
    modded_entries = read_jar_entries(modded_selective)
    official_entries = read_jar_entries(official_selective)
    merged_shadow = 0
    missing_shadow = []
    for name in sorted(shadow_classes):
        shadow_name = SHADOW_NEW_PREFIX + name[len(SHADOW_PREFIX):]
        key = shadow_name + ".class"
        if key in official_entries:
            modded_entries[key] = official_entries[key]
            merged_shadow += 1
        else:
            missing_shadow.append(shadow_name)
    require(merged_shadow == 72, "shadow 类合并数不是 72: %d" % merged_shadow)
    report["steps"]["shadow_merge"] = {
        "merged": merged_shadow,
        "missing": missing_shadow,
    }

    # 8) 补丁相关类 D8 检测 + 自动回退
    patch_classes = sorted(new_classes) + sorted(
        [name for name in official_classes if not name.startswith(SHADOW_PREFIX)])
    final_jar = out_dir / "game-final.jar"

    def materialize(entries: dict[str, bytes]) -> None:
        write_jar_from_entries(final_jar, entries)

    materialize(modded_entries)
    final_hashes = jar_class_hashes(final_jar)
    official_hashes = jar_class_hashes(official_selective)
    renamed_official = {
        (SHADOW_NEW_PREFIX + name[len(SHADOW_PREFIX):]) if name.startswith(SHADOW_PREFIX) else name
        for name in official_classes
    }
    modified_classes = sorted(
        name for name in final_hashes
        if name in official_hashes and name in renamed_official
        and final_hashes[name] != official_hashes[name]
        and name not in shadow_classes
    )
    patch_related = sorted(set(new_classes) | set(modified_classes))
    report["steps"]["patch_classes"] = {
        "new": len(new_classes),
        "modified": len(modified_classes),
        "total": len(patch_related),
        "modified_sample": modified_classes[:10],
    }
    print("[8/9] 补丁相关类: 新增 %d + 修改 %d = %d，逐类 D8 检测 ..."
          % (len(new_classes), len(modified_classes), len(patch_related)))

    def per_class_d8(entries: dict[str, bytes], classes: list[str], tag: str) -> dict:
        tmp = Path(tempfile.mkdtemp(prefix="d8patch-", dir=str(work_dir)))
        results: dict[str, dict] = {}
        try:
            for name in classes:
                key = name + ".class"
                if key not in entries:
                    results[name] = {"status": "MISSING"}
                    continue
                single = tmp / "single"
                if single.exists():
                    shutil.rmtree(single)
                single.mkdir(parents=True)
                class_file = single / "c.class"
                class_file.write_bytes(entries[key])
                out = tmp / ("out-" + hashlib.sha1(name.encode()).hexdigest()[:10])
                # d8 只接受 class 文件/jar/dex 作为 program input，不接受目录
                d8 = d8_compile(args.d8, android_jar, [class_file], out)
                results[name] = {"status": d8["status"], "returncode": d8["returncode"],
                                 "stderr": d8["stderr_tail"] if d8["status"] == "FAIL" else []}
            return {"tag": tag, "results": results,
                    "fail": sorted(n for n, v in results.items() if v["status"] != "PASS")}
        finally:
            shutil.rmtree(tmp, ignore_errors=True)

    first_pass = per_class_d8(modded_entries, patch_related, "initial")
    fallback_applied: list[dict] = []
    forced = list(args.fallback_class)
    candidates = sorted(set(first_pass["fail"]) | set(forced))
    auto_fallback_enabled = not args.no_auto_fallback
    for name in candidates:
        if name == "m53":
            report.setdefault("warnings", []).append("m53 由 --m53-mode 处理，不参与普通回退")
            continue
        if name.startswith(SHADOW_PREFIX) or name not in official_hashes:
            report.setdefault("warnings", []).append("无法回退到官方版本: " + name)
            continue
        if not auto_fallback_enabled and name in first_pass["fail"]:
            report.setdefault("warnings", []).append("检测到非法类但自动回退已关闭: " + name)
            continue
        key = name + ".class"
        modded_entries[key] = official_entries[key]
        fallback_applied.append({
            "class": name,
            "reason": "patch-class D8 failure" if name in first_pass["fail"] else "forced",
            "official_sha256": sha256_bytes(official_entries[key]),
            "loses_mod_patch": name in modified_classes,
        })
    if fallback_applied:
        materialize(modded_entries)
        final_hashes = jar_class_hashes(final_jar)
    second_pass = per_class_d8(modded_entries, patch_related, "after_fallback")
    report["steps"]["patch_class_d8"] = {
        "initial": first_pass,
        "after_fallback": second_pass,
        "fallback_applied": fallback_applied,
    }
    require(not second_pass["fail"],
            "回退后仍有补丁类 D8 失败: %s" % second_pass["fail"])

    # 9) 整包 D8 + 类集合保真 + report
    print("[9/9] 整包 D8 与类集合核对 ...")
    final_classes = set(final_hashes)
    expected_classes = set(renamed_official) | set(new_classes)
    missing = sorted(expected_classes - final_classes)
    extra = sorted(final_classes - expected_classes)
    residual_kotlin = sorted(name for name in final_classes if name.startswith(SHADOW_PREFIX))
    excluded_present = sorted(set(exclusion_classes) & final_classes)
    report["checks"]["class_set"] = {
        "final_classes": len(final_classes),
        "expected_classes": len(expected_classes),
        "missing": missing[:20],
        "missing_count": len(missing),
        "extra": extra[:20],
        "extra_count": len(extra),
        "residual_kotlin_definitions": residual_kotlin[:10],
        "residual_kotlin_definition_count": len(residual_kotlin),
        "excluded_present_count": len(excluded_present),
    }
    require(not missing, "最终 jar 缺少类: %d" % len(missing))
    require(not extra, "最终 jar 多出类: %d" % len(extra))
    require(not residual_kotlin, "最终 jar 仍存在 kotlin/** 类定义")
    require(not excluded_present, "最终 jar 仍存在排除集类定义")

    report["output"] = {
        "game_jar": str(final_jar),
        "game_jar_sha256": sha256_file(final_jar),
        "game_jar_bytes": final_jar.stat().st_size,
        "class_count": len(final_classes),
    }

    whole_d8 = d8_compile(args.d8, android_jar, [final_jar], out_dir / "d8-whole")
    report["checks"]["whole_jar_d8"] = whole_d8
    require(whole_d8["status"] == "PASS", "整包 D8 编译失败: %s" % whole_d8["stderr_tail"])

    if not args.skip_m53_d8:
        m53_evidence = {}
        before_dir = work_dir / "m53-before"
        if before_dir.exists():
            shutil.rmtree(before_dir)
        before_dir.mkdir(parents=True)
        with zipfile.ZipFile(official_enjarify) as archive:
            (before_dir / "m53.class").write_bytes(archive.read("m53.class"))
        m53_evidence["before_split"] = {
            "class_bytes": (before_dir / "m53.class").stat().st_size,
            "class_sha256": sha256_file(before_dir / "m53.class"),
            # d8 只接受 class/jar/dex 文件，不接受目录
            "d8": d8_compile(args.d8, android_jar, [before_dir / "m53.class"],
                             out_dir / "d8-m53-before"),
        }
        if args.m53_mode == "split":
            split_class = out_dir / "m53-split.class"
            after_dir = work_dir / "m53-after"
            if after_dir.exists():
                shutil.rmtree(after_dir)
            after_dir.mkdir(parents=True)
            shutil.copy2(split_class, after_dir / "m53.class")
            m53_evidence["after_split"] = {
                "class_bytes": split_class.stat().st_size,
                "class_sha256": sha256_file(split_class),
                "d8": d8_compile(args.d8, android_jar, [after_dir / "m53.class"],
                                 out_dir / "d8-m53-after"),
            }
        report["checks"]["m53_d8"] = m53_evidence

    report["status"] = "PASS"
    report["finished_at"] = time.strftime("%Y-%m-%dT%H:%M:%S%z")
    report_path.parent.mkdir(parents=True, exist_ok=True)
    report_path.write_text(json.dumps(report, ensure_ascii=False, indent=1), encoding="utf-8")
    print("PASS: 产出 %s (%d bytes, %d classes)" % (
        final_jar, final_jar.stat().st_size, len(final_classes)))
    print("report: %s" % report_path)
    return 0


if __name__ == "__main__":
    sys.exit(main())

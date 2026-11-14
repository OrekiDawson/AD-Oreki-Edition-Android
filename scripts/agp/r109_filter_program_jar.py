#!/usr/bin/env python3
"""R109-01：从 DEX->JVM 转换 JAR 中剔除与 Android SDK 库重名的程序类。

问题（R8 首错）：
  Library class android.media.MediaDrm$MediaDrmStateException implements
  program class android.media.MediaDrmThrowable
  origin: game-hybrid-r3.jar:android/media/MediaDrmThrowable.class

即转换 JAR 把 android.jar 里已存在的平台类当成了「程序类」，而 SDK 库里的
子类/实现类引用它们，R8 拒绝 program class 作为 library class 的父类型。

修复边界（最小、可审计）：
  只删除 JAR 中「android/ 包下且与给定 android.jar 精确重名」的类条目；
  其它条目（含 android/support/**、java/**、游戏类、库类）一律原样保留。
  对每个被删类记录其字节是否与 android.jar 中同名类完全一致。

用法：
  python3 scripts/agp/r109_filter_program_jar.py \
    --game-jar <in.jar> --android-jar <android.jar> \
    --out <out.jar> --report <report.json>
"""
import argparse
import hashlib
import json
import pathlib
import zipfile


def sha256_file(path):
    h = hashlib.sha256()
    with open(path, "rb") as f:
        for chunk in iter(lambda: f.read(1 << 20), b""):
            h.update(chunk)
    return h.hexdigest()


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--game-jar", required=True)
    ap.add_argument("--android-jar", required=True)
    ap.add_argument("--out", required=True)
    ap.add_argument("--report", required=True)
    ap.add_argument("--prefix", default="android/")
    args = ap.parse_args()

    game = pathlib.Path(args.game_jar)
    android = pathlib.Path(args.android_jar)
    out = pathlib.Path(args.out)
    out.parent.mkdir(parents=True, exist_ok=True)

    with zipfile.ZipFile(android) as az:
        lib_bytes = {n: az.read(n) for n in az.namelist() if n.endswith(".class")}

    removed = []
    kept = 0
    total_in = 0
    with zipfile.ZipFile(game) as gz, zipfile.ZipFile(out, "w", zipfile.ZIP_DEFLATED) as oz:
        for info in gz.infolist():
            name = info.filename
            if not name.endswith(".class"):
                oz.writestr(info, gz.read(name))
                continue
            total_in += 1
            if name.startswith(args.prefix) and name in lib_bytes:
                data = gz.read(name)
                removed.append({
                    "name": name,
                    "bytes": len(data),
                    "byte_identical_to_android_jar": data == lib_bytes[name],
                })
                continue
            oz.writestr(info, gz.read(name))
            kept += 1

    report = {
        "input_jar": str(game),
        "input_jar_sha256": sha256_file(game),
        "android_jar": str(android),
        "android_jar_sha256": sha256_file(android),
        "output_jar": str(out),
        "output_jar_sha256": sha256_file(out),
        "output_jar_size": out.stat().st_size,
        "classes_in": total_in,
        "classes_out": kept,
        "removed_count": len(removed),
        "removed": removed,
        "rule": "drop only " + args.prefix + "*.class entries present in android.jar",
    }
    pathlib.Path(args.report).write_text(json.dumps(report, indent=2, ensure_ascii=False) + "\n", encoding="utf-8")
    print(json.dumps({k: report[k] for k in ("classes_in", "classes_out", "removed_count", "output_jar_sha256")}, indent=2))
    return 0


if __name__ == "__main__":
    raise SystemExit(main())

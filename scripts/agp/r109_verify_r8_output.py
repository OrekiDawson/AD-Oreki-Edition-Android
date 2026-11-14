#!/usr/bin/env python3
"""R109-01：R8 产物静态 keep 校验（不需要 AVD）。

作用：R8 把类/字段/方法改名后，构建仍可能 PASS，但运行期反射/Gson/Manifest 会失效。
本脚本直接解析 APK 内 DEX（class_defs / field_ids / method_ids），按证据清单检查：
  1) 应保留的类名仍在（Kotlin 桥、GameApi 反射目标、Manifest 按名加载类）；
  2) 应保留的字段名仍在（Gson 存档键 -> 已知 owner）；
  3) 已从程序输入剔除的平台重名类不应出现。

它只证明「名字还在」，不证明运行语义；AVD 验收仍由 Lead 执行。

用法：
  python3 scripts/agp/r109_verify_r8_output.py --apk <apk> [--json out.json]
"""
import argparse
import json
import re
import struct
import sys
import zipfile


def read_dex(data):
    assert data[:4] == b"dex\n"
    def u32(off):
        return struct.unpack_from("<I", data, off)[0]
    string_ids_size, string_ids_off = struct.unpack_from("<II", data, 0x38)
    type_ids_size, type_ids_off = struct.unpack_from("<II", data, 0x40)
    field_ids_size, field_ids_off = struct.unpack_from("<II", data, 0x50)
    method_ids_size, method_ids_off = struct.unpack_from("<II", data, 0x58)
    class_defs_size, class_defs_off = struct.unpack_from("<II", data, 0x60)

    def string(idx):
        off = u32(string_ids_off + idx * 4)
        p = off
        ln = 0
        shift = 0
        while True:
            b = data[p]
            p += 1
            ln |= (b & 0x7F) << shift
            shift += 7
            if not (b & 0x80):
                break
        return data[p:p + ln].decode("utf-8", "replace")

    def type_name(idx):
        return string(u32(type_ids_off + idx * 4))

    classes = set()
    for i in range(class_defs_size):
        base = class_defs_off + i * 32
        classes.add(type_name(u32(base)))

    fields = set()  # (class, field)
    for i in range(field_ids_size):
        base = field_ids_off + i * 8
        cls = type_name(struct.unpack_from("<H", data, base)[0])
        name = string(struct.unpack_from("<I", data, base + 4)[0])
        fields.add((cls, name))

    methods = set()  # (class, method)
    for i in range(method_ids_size):
        base = method_ids_off + i * 8
        cls = type_name(struct.unpack_from("<H", data, base)[0])
        name = string(struct.unpack_from("<I", data, base + 4)[0])
        methods.add((cls, name))

    strings = set()
    for i in range(string_ids_size):
        strings.add(string(i))

    return classes, fields, methods, strings


def load_apk(apk):
    classes, fields, methods, strings = set(), set(), set(), set()
    with zipfile.ZipFile(apk) as zf:
        for name in zf.namelist():
            if re.fullmatch(r"classes\d*\.dex", name):
                c, f, m, s = read_dex(zf.read(name))
                classes |= c
                fields |= f
                methods |= m
                strings |= s
    return classes, fields, methods, strings


def wrap(cls):
    return "L" + cls.replace(".", "/") + ";"


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--apk", required=True)
    ap.add_argument("--json")
    ap.add_argument("--stubs", help="R8 合成平台存根类清单 JSON（数组），这些类允许出现在输出中")
    args = ap.parse_args()
    classes, fields, methods, strings = load_apk(args.apk)
    stub_set = set()
    if args.stubs:
        stub_set = {wrap(n[1:-1]) if n.startswith("L") else wrap(n) for n in json.load(open(args.stubs, encoding="utf-8"))}
    results = []

    def check(kind, name, ok, detail):
        results.append({"kind": kind, "name": name, "ok": bool(ok), "detail": detail})

    # 1) Kotlin payload / Smali 桥 ABI 类名保留
    bridge = [
        "kajfosz/antimatterdimensions/OrekiAuto",
        "kajfosz/antimatterdimensions/OrekiTrace",
        "kajfosz/antimatterdimensions/OrekiChallengeAuto",
        "kajfosz/antimatterdimensions/OrekiInstantChallenge",
        "kajfosz/antimatterdimensions/OrekiSpeed",
        "kajfosz/antimatterdimensions/OrekiEcContinuation",
        "kajfosz/antimatterdimensions/oreki/GameApi",
        "kajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler",
    ]
    for cls in bridge:
        check("class", cls, "L" + cls + ";" in classes, "smali->Kotlin ABI")

    # 2) GameApi 反射目标（混淆短名 + 全名；见 proguard-rules.pro 与 keepgen）
    reflect = [
        "fl0", "dw", "m22", "iq0", "l01", "m91", "cu4", "f7", "ld0", "ui3",
        "iw", "vi3", "k00", "j5", "w63", "pp0", "l5", "rj0", "ku4", "x81",
        "y81", "vp0", "rq", "nr5", "zx1", "c22", "is3", "tw", "lx3", "yp0",
        "t3", "ii3", "d51", "ee1", "w6", "f91", "fm1", "b60", "ek0", "n63", "cw",
        "kajfosz/antimatterdimensions/player/Player",
        "kajfosz/antimatterdimensions/BigDouble",
        "kajfosz/antimatterdimensions/BitSet",
        "kajfosz/antimatterdimensions/MainActivity",
    ]
    for cls in reflect:
        check("class", cls, "L" + cls + ";" in classes, "GameApi 反射目标")

    # 3) Manifest 按名加载类（示例，完整 39 条见 keepgen 输出）
    manifest = [
        "kajfosz/antimatterdimensions/App",
        "kajfosz/antimatterdimensions/MainActivity",
        "kajfosz/antimatterdimensions/shop/LoginActivity",
        "kajfosz/antimatterdimensions/oreki/SpeedSettingsActivity",
        "com/google/firebase/components/ComponentDiscoveryService",
        "com/google/firebase/provider/FirebaseInitProvider",
        "androidx/startup/InitializationProvider",
    ]
    for cls in manifest:
        check("class", cls, "L" + cls + ";" in classes, "Manifest 按名加载")

    # 4) Gson 存档字段名（样本；完整闭包见 r109_save_keepgen.py）
    save_fields = [
        ("kajfosz/antimatterdimensions/player/Player", "antimatter"),
        ("kajfosz/antimatterdimensions/player/Player", "eternityPoints"),
        ("kajfosz/antimatterdimensions/player/Player", "eternities"),
        ("kajfosz/antimatterdimensions/player/Player", "realities"),
        ("kajfosz/antimatterdimensions/player/Player", "achievements"),
        ("kajfosz/antimatterdimensions/player/Player", "auto"),
        ("kajfosz/antimatterdimensions/player/Player", "challenge"),
        ("kajfosz/antimatterdimensions/player/Player$Options", "notation"),
        ("kajfosz/antimatterdimensions/player/Player$Options", "autosaveInterval"),
        ("kajfosz/antimatterdimensions/player/Player$Auto", "eternity"),
    ]
    for cls, fld in save_fields:
        check("field", cls + "#" + fld, ("L" + cls + ";", fld) in fields, "Gson 存档键")

    # 5) 已剔除的 SDK 重名平台类不应作为程序类出现
    removed = [
        "android/media/MediaDrmThrowable",
        "android/text/SegmentFinder",
        "android/os/OutcomeReceiver",
        "android/telephony/TelephonyCallback",
    ]
    for cls in removed:
        present = "L" + cls + ";" in classes
        is_stub = ("L" + cls + ";") in stub_set
        check(
            "absent",
            cls,
            (not present) or is_stub,
            "从程序输入剔除的 SDK 重名类（R8 合成 NCDFE 存根允许）" if present else "已剔除",
        )

    failed = [r for r in results if not r["ok"]]
    out = {"apk": args.apk, "stub_classes": sorted(stub_set), "checks": results, "failed": len(failed), "passed": len(results) - len(failed)}
    print(json.dumps(out, indent=2, ensure_ascii=False))
    if args.json:
        open(args.json, "w", encoding="utf-8").write(json.dumps(out, indent=2, ensure_ascii=False) + chr(10))
    return 0 if not failed else 1


if __name__ == "__main__":
    raise SystemExit(main())
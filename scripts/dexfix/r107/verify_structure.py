#!/usr/bin/env python3
"""R107-01 主线A：官方 DEX 结构 vs JVM jar 结构保真核验。

对比维度（全部真实计算，不做推断）：
  1. 类集合：DEX classes vs jar classes（支持 kotlin/ -> oreki/shadow/kotlin/ 改名映射）
  2. 每个类：super / interfaces / access / 字段集合 / 方法集合
  3. 字段常量值（static encoded value vs ConstantValue）
  4. 方法代码存在性与 code_length 超限（JVM 65535 字节上限）
  5. 非法 JVM 名（类/方法/字段），分别统计 DEX 原有 vs jar 新增
  6. 类引用完整性（jar 常量池 CONSTANT_Class 是否在 jar+android.jar 中可解析）
  7. 引用残留（remap 后是否仍有 kotlin/ 引用）

用法：
  python3 verify_structure.py --dex-index work/dex_index.json \
      --android-jar $SDK/platforms/android-37.0/android.jar \
      --jar official=out/official-enjarify.jar \
      --jar remap=out/game-remap.jar --rename kotlin/=oreki/shadow/kotlin/ \
      --out-json reports/R107-01/agp-dex/structure.json
"""

from __future__ import annotations

import argparse
import hashlib
import json
import os
import re
import sys
import time
import zipfile

import classfile

DEX_METHOD_EXTRA = 0x10000 | 0x20000
CLASS_IGNORE = 0x0020  # ACC_SUPER：JVM 必须置位，DEX 无此位，不做比较
METHOD_JVM_MASK = 0xFFFF
FIELD_JVM_MASK = 0xFFFF

LEGAL_CLASS = re.compile(r"^[A-Za-z0-9_$]+(?:/[A-Za-z0-9_$]+)*$")
LEGAL_MEMBER = re.compile(r"^[A-Za-z0-9_$]+$")
SPECIAL_METHOD = {"<init>", "<clinit>"}

JAVA_ESCAPES = {
    "b": "\b", "t": "\t", "n": "\n", "f": "\f", "r": "\r",
    '"': '"', "'": "'", "\\": "\\",
}


def sha256_file(path: str) -> str:
    digest = hashlib.sha256()
    with open(path, "rb") as handle:
        for chunk in iter(lambda: handle.read(1024 * 1024), b""):
            digest.update(chunk)
    return digest.hexdigest()


def unescape_java(text: str) -> str:
    """把 dexdump 打印的 Java 字符串字面量转成真实内容。"""
    if len(text) < 2 or not (text.startswith('"') and text.endswith('"')):
        return text
    body = text[1:-1]
    out = []
    i = 0
    while i < len(body):
        ch = body[i]
        if ch != "\\":
            out.append(ch)
            i += 1
            continue
        nxt = body[i + 1] if i + 1 < len(body) else ""
        if nxt == "u" and i + 5 < len(body) + 1:
            try:
                out.append(chr(int(body[i + 2 : i + 6], 16)))
                i += 6
                continue
            except ValueError:
                pass
        out.append(JAVA_ESCAPES.get(nxt, nxt))
        i += 2
    return "".join(out)


def dex_value_to_expected(field_type: str, raw: str | None):
    """按字段类型把 dexdump 文本值转成可与 ConstantValue 比较的 Python 值。

    返回 (expected) 或 None（表示“应当没有 ConstantValue”）。
    """
    if raw is None:
        return ("NO_VALUE",)
    if raw == "null":
        return ("NO_VALUE",)
    if field_type == "Z":
        if raw == "true":
            return ("Z", 1)
        if raw == "false":
            return ("Z", 0)
        return ("UNPARSED", raw)
    if field_type in ("B", "C", "S", "I"):
        try:
            value = int(raw, 0)
        except ValueError:
            return ("UNPARSED", raw)
        if field_type == "C":
            return ("C", value)
        return ("I", value)
    if field_type == "J":
        try:
            return ("J", int(raw, 0))
        except ValueError:
            return ("J_FLOAT", float(raw))
    if field_type == "F":
        try:
            return ("F", float(raw))
        except ValueError:
            return ("UNPARSED", raw)
    if field_type == "D":
        try:
            return ("D", float(raw))
        except ValueError:
            return ("UNPARSED", raw)
    if field_type == "Ljava/lang/String;":
        return ("String", unescape_java(raw))
    # 引用类型/数组不应有非 null 的 encoded value
    return ("NO_VALUE",)


def normalize_cv(cv, field_type: str):
    """把 class 文件 ConstantValue 归一化为与 dex_value_to_expected 同构的元组。"""
    if cv is None:
        return ("NO_VALUE",)
    kind, value = cv
    if kind == "String":
        return ("String", value)
    if kind == "Int":
        if field_type == "C":
            return ("C", value)
        if field_type == "Z":
            return ("Z", 1 if value else 0)
        return ("I", value)
    if kind == "Long":
        return ("J", value)
    if kind == "Float":
        return ("F", value)
    if kind == "Double":
        return ("D", value)
    return ("OTHER", kind, value)


def rename_class(name: str, renames: list[tuple[str, str]]) -> str:
    for old, new in renames:
        if name.startswith(old):
            return new + name[len(old) :]
    return name


def rename_desc(desc: str, renames: list[tuple[str, str]]) -> str:
    for old, new in renames:
        desc = desc.replace("L" + old, "L" + new)
    return desc


def dex_maps(dex: dict, renames: list[tuple[str, str]]) -> dict:
    """把 DEX 索引转换成与 jar 可比的形态（应用改名）。"""
    classes = {}
    for name, entry in dex["classes"].items():
        new_name = rename_class(name, renames)
        classes[new_name] = {
            "source_name": name,
            "access": entry["access"],
            "super": rename_class(entry["super"], renames) if entry["super"] else None,
            "interfaces": [rename_class(i, renames) for i in entry["interfaces"]],
            "fields": {
                (f["name"], rename_desc(f["type"], renames)): {
                    "access": f["access"],
                    "value": f["value"],
                    "type": f["type"],
                    "static": f["static"],
                }
                for f in entry["fields"]
            },
            "methods": {
                (m["name"], rename_desc(m["type"], renames)): {
                    "access": m["access"],
                    "insns": m["insns"],
                }
                for m in entry["methods"]
            },
        }
    return classes


def build_jar_index(jar_path: str) -> dict:
    classes = {}
    errors = []
    refs = set()
    started = time.time()
    for name, parsed, error in classfile.iter_jar_classes(jar_path):
        if parsed is None:
            errors.append({"class": name, "error": error})
            continue
        if error:
            errors.append({"class": name, "error": error})
        classes[parsed["name"]] = {
            "access": parsed["access"],
            "super": parsed["super"],
            "interfaces": parsed["interfaces"],
            "major": parsed["major"],
            "minor": parsed["minor"],
            "fields": {
                (f[0], f[1]): {"access": f[2], "cv": f[3]} for f in parsed["fields"]
            },
            "methods": {
                (m[0], m[1]): {
                    "access": m[2],
                    "code_len": m[3],
                    "max_stack": m[4],
                    "max_locals": m[5],
                }
                for m in parsed["methods"]
            },
            "field_list": parsed["fields"],
            "method_list": parsed["methods"],
            "class_refs": sorted(parsed["class_refs"]),
        }
        refs.update(parsed["class_refs"])
    return {
        "jar": jar_path,
        "sha256": sha256_file(jar_path),
        "classes": classes,
        "errors": errors,
        "class_refs": refs,
        "seconds": round(time.time() - started, 2),
    }


def class_name_illegal(name: str) -> bool:
    return LEGAL_CLASS.match(name) is None


def member_illegal(name: str, is_method: bool) -> bool:
    if is_method and name in SPECIAL_METHOD:
        return False
    return LEGAL_MEMBER.match(name) is None


def compare(dex_classes: dict, jar_index: dict, android_classes: set, renames) -> dict:
    jar_classes = jar_index["classes"]
    dex_names = set(dex_classes)
    jar_names = set(jar_classes)
    missing = sorted(dex_names - jar_names)
    extra = sorted(jar_names - dex_names)

    super_diffs = []
    iface_diffs = []
    access_diffs = []
    fields_missing = []
    fields_extra = []
    fields_access_diffs = []
    field_value_diffs = []
    methods_missing = []
    methods_extra = []
    methods_access_diffs = []
    code_presence_diffs = []
    over_limit = []
    max_stack_anomalies = []
    unparsed_values = []

    common = dex_names & jar_names
    for name in sorted(common):
        dex_entry = dex_classes[name]
        jar_entry = jar_classes[name]

        if dex_entry["super"] != jar_entry["super"]:
            super_diffs.append({"class": name, "dex": dex_entry["super"], "jar": jar_entry["super"]})
        if dex_entry["interfaces"] != jar_entry["interfaces"]:
            iface_diffs.append({
                "class": name,
                "dex": dex_entry["interfaces"],
                "jar": jar_entry["interfaces"],
            })
        dex_class_access = dex_entry["access"] & ~CLASS_IGNORE
        jar_class_access = jar_entry["access"] & ~CLASS_IGNORE
        if dex_class_access != jar_class_access:
            access_diffs.append({
                "class": name,
                "dex": "0x%04x" % dex_entry["access"],
                "jar": "0x%04x" % jar_entry["access"],
            })

        dex_fields = dex_entry["fields"]
        jar_fields = jar_entry["fields"]
        for key in sorted(set(dex_fields) - set(jar_fields)):
            fields_missing.append({"class": name, "field": key[0], "desc": key[1]})
        for key in sorted(set(jar_fields) - set(dex_fields)):
            fields_extra.append({"class": name, "field": key[0], "desc": key[1]})
        for key in sorted(set(dex_fields) & set(jar_fields)):
            dex_field = dex_fields[key]
            jar_field = jar_fields[key]
            dex_access = dex_field["access"] & FIELD_JVM_MASK
            jar_access = jar_field["access"] & FIELD_JVM_MASK
            if dex_access != jar_access:
                fields_access_diffs.append({
                    "class": name,
                    "field": key[0],
                    "desc": key[1],
                    "dex": "0x%04x" % dex_field["access"],
                    "jar": "0x%04x" % jar_field["access"],
                })
            expected = dex_value_to_expected(dex_field["type"], dex_field["value"])
            actual = normalize_cv(jar_field["cv"], dex_field["type"])
            if expected[0] == "UNPARSED":
                unparsed_values.append({"class": name, "field": key[0], "raw": expected[1]})
            elif expected != actual:
                field_value_diffs.append({
                    "class": name,
                    "field": key[0],
                    "desc": key[1],
                    "dex_value": dex_field["value"],
                    "jar_cv": jar_field["cv"],
                })

        dex_methods = dex_entry["methods"]
        jar_methods = jar_entry["methods"]
        for key in sorted(set(dex_methods) - set(jar_methods)):
            methods_missing.append({"class": name, "method": key[0], "desc": key[1]})
        for key in sorted(set(jar_methods) - set(dex_methods)):
            methods_extra.append({"class": name, "method": key[0], "desc": key[1]})
        for key in sorted(set(dex_methods) & set(jar_methods)):
            dex_method = dex_methods[key]
            jar_method = jar_methods[key]
            dex_access = dex_method["access"] & ~DEX_METHOD_EXTRA
            # ACC_DECLARED_SYNCHRONIZED(0x20000)：DEX 代码里已有 monitor-enter/exit，
            # JVM 侧若再置 ACC_SYNCHRONIZED 会重复加锁；enjarify 不置位是正确行为。
            jar_access = jar_method["access"] & ~CLASS_IGNORE & METHOD_JVM_MASK
            if dex_access != jar_access:
                methods_access_diffs.append({
                    "class": name,
                    "method": key[0],
                    "desc": key[1],
                    "dex": "0x%04x" % dex_method["access"],
                    "jar": "0x%04x" % jar_method["access"],
                })
            dex_has_code = dex_method["insns"] is not None
            jar_has_code = jar_method["code_len"] is not None
            if dex_has_code != jar_has_code:
                code_presence_diffs.append({
                    "class": name,
                    "method": key[0],
                    "desc": key[1],
                    "dex_insns": dex_method["insns"],
                    "jar_code_len": jar_method["code_len"],
                })
            if jar_method["code_len"] is not None and jar_method["code_len"] > 65535:
                over_limit.append({
                    "class": name,
                    "method": key[0],
                    "desc": key[1],
                    "code_len": jar_method["code_len"],
                    "max_stack": jar_method["max_stack"],
                })
            if jar_method["code_len"] is not None and jar_method["max_stack"] == 300:
                max_stack_anomalies.append({
                    "class": name,
                    "method": key[0],
                    "desc": key[1],
                })

    # 名字合法性：分别统计 DEX 原有 / jar 侧
    dex_illegal = []
    jar_illegal = []
    for name, entry in dex_classes.items():
        if class_name_illegal(name):
            dex_illegal.append({"kind": "class", "name": name})
        for (fname, fdesc) in entry["fields"]:
            if member_illegal(fname, False):
                dex_illegal.append({"kind": "field", "class": name, "name": fname})
        for (mname, mdesc) in entry["methods"]:
            if member_illegal(mname, True):
                dex_illegal.append({"kind": "method", "class": name, "name": mname})
    for name, entry in jar_classes.items():
        if class_name_illegal(name):
            jar_illegal.append({"kind": "class", "name": name})
        for (fname, fdesc) in entry["fields"]:
            if member_illegal(fname, False):
                jar_illegal.append({"kind": "field", "class": name, "name": fname})
        for (mname, mdesc) in entry["methods"]:
            if member_illegal(mname, True):
                jar_illegal.append({"kind": "method", "class": name, "name": mname})

    kotlin_prefix = remap_prefix(renames)  # 用于统计文本前缀

    def ref_resolvable(ref: str) -> bool:
        """CONSTANT_Class 也可以是数组描述符，解析到元素类型。"""
        element = ref.lstrip("[")
        if element.startswith("L") and element.endswith(";"):
            element = element[1:-1]
        elif element in ("B", "C", "D", "F", "I", "J", "S", "Z", "V"):
            return True
        return element in jar_names or element in android_classes

    unresolved_refs = sorted(r for r in jar_index["class_refs"] if not ref_resolvable(r))
    jar_kotlin_refs = sorted(r for r in jar_index["class_refs"] if r.startswith("kotlin/"))

    return {
        "jar": jar_index["jar"],
        "jar_sha256": jar_index["sha256"],
        "jar_build_seconds": jar_index["seconds"],
        "dex_classes": len(dex_names),
        "jar_classes": len(jar_names),
        "jar_parse_errors": jar_index["errors"],
        "missing_classes": missing,
        "extra_classes": extra,
        "super_diffs": super_diffs,
        "interface_diffs": iface_diffs,
        "class_access_diffs": access_diffs,
        "fields_missing": fields_missing,
        "fields_extra": fields_extra,
        "field_access_diffs": fields_access_diffs,
        "field_value_diffs": field_value_diffs,
        "field_values_unparsed": unparsed_values,
        "methods_missing": methods_missing,
        "methods_extra": methods_extra,
        "method_access_diffs": methods_access_diffs,
        "code_presence_diffs": code_presence_diffs,
        "over_limit_methods": over_limit,
        "max_stack_300_methods_count": len(max_stack_anomalies),
        "max_stack_300_methods_sample": max_stack_anomalies[:5],
        "dex_illegal_names": dex_illegal,
        "jar_illegal_names": jar_illegal,
        "jar_unresolved_class_refs": unresolved_refs,
        "jar_unresolved_class_refs_count": len(unresolved_refs),
        "jar_residual_kotlin_refs_count": len(jar_kotlin_refs),
        "jar_residual_kotlin_refs_sample": jar_kotlin_refs[:5],
        "kotlin_prefix": kotlin_prefix,
        "signature": {
            "missing_classes": len(missing),
            "extra_classes": len(extra),
            "super_diffs": len(super_diffs),
            "interface_diffs": len(iface_diffs),
            "class_access_diffs": len(access_diffs),
            "fields_missing": len(fields_missing),
            "fields_extra": len(fields_extra),
            "field_access_diffs": len(fields_access_diffs),
            "field_value_diffs": len(field_value_diffs),
            "methods_missing": len(methods_missing),
            "methods_extra": len(methods_extra),
            "method_access_diffs": len(methods_access_diffs),
            "code_presence_diffs": len(code_presence_diffs),
            "over_limit_methods": len(over_limit),
            "max_stack_300_methods": len(max_stack_anomalies),
            "dex_illegal_names": len(dex_illegal),
            "jar_illegal_names": len(jar_illegal),
            "jar_unresolved_class_refs": len(unresolved_refs),
            "jar_parse_errors": len(jar_index["errors"]),
        },
    }


def remap_prefix(renames) -> str:
    for old, new in renames:
        if old == "kotlin/":
            return new
    return ""


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--dex-index", required=True)
    parser.add_argument("--android-jar", required=True)
    parser.add_argument("--jar", action="append", required=True, help="label=path")
    parser.add_argument("--rename", action="append", default=[], help="old=new；old 形如 kotlin/，new 形如 oreki/shadow/kotlin/")
    parser.add_argument("--out-json", required=True)
    args = parser.parse_args()

    renames = []
    for spec in args.rename:
        old, new = spec.split("=", 1)
        renames.append((old, new))

    with open(args.dex_index, "r", encoding="utf-8") as handle:
        dex_raw = json.load(handle)
    dex_classes = dex_maps(dex_raw, renames)

    with zipfile.ZipFile(args.android_jar) as archive:
        android_classes = {n[:-6] for n in archive.namelist() if n.endswith(".class")}

    results = []
    for spec in args.jar:
        label, path = spec.split("=", 1)
        index = build_jar_index(path)
        result = compare(dex_classes, index, android_classes, renames)
        result["label"] = label
        results.append(result)
        sig = result["signature"]
        print("[%s] %s" % (label, path))
        print("  classes: dex=%d jar=%d" % (result["dex_classes"], result["jar_classes"]))
        for key in sorted(sig):
            print("  %-28s %s" % (key, sig[key]))

    output = {
        "generated_at": time.strftime("%Y-%m-%dT%H:%M:%S%z"),
        "dex_index": os.path.abspath(args.dex_index),
        "dex_index_sha256": sha256_file(args.dex_index),
        "android_jar": os.path.abspath(args.android_jar),
        "android_jar_classes": len(android_classes),
        "renames": renames,
        "dex_classes": len(dex_classes),
        "dex_methods": sum(len(c["methods"]) for c in dex_classes.values()),
        "dex_fields": sum(len(c["fields"]) for c in dex_classes.values()),
        "results": results,
    }
    os.makedirs(os.path.dirname(os.path.abspath(args.out_json)), exist_ok=True)
    with open(args.out_json, "w", encoding="utf-8") as handle:
        json.dump(output, handle, ensure_ascii=False, indent=1, sort_keys=True)
    print("wrote %s" % args.out_json)
    return 0


if __name__ == "__main__":
    sys.exit(main())

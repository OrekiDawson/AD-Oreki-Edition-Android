#!/usr/bin/env python3
"""R107-01 主线A：JVM class 文件最小解析器（结构保真核验用）。

只解析结构字段，不执行、不改写：
  name/super/interfaces/access/major/minor
  fields  : (name, descriptor, access, ConstantValue)
  methods : (name, descriptor, access, code_length, max_stack, max_locals)
  class_refs : CONSTANT_Class 指向的全部内部名（用于引用完整性/改名核验）

用于对比「官方 DEX 结构」与「enjarify / remap 产物 jar」的类/方法/字段集合。
"""

from __future__ import annotations

import struct
import zipfile

MAGIC = b"\xca\xfe\xba\xbe"

CP_UTF8 = 1
CP_INTEGER = 3
CP_FLOAT = 4
CP_LONG = 5
CP_DOUBLE = 6
CP_CLASS = 7
CP_STRING = 8
CP_FIELDREF = 9
CP_METHODREF = 10
CP_INTERFACE_METHODREF = 11
CP_NAME_AND_TYPE = 12
CP_METHOD_HANDLE = 15
CP_METHOD_TYPE = 16
CP_DYNAMIC = 17
CP_INVOKE_DYNAMIC = 18
CP_MODULE = 19
CP_PACKAGE = 20


def _u1(data: bytes, pos: int) -> int:
    return data[pos]


def _u2(data: bytes, pos: int) -> int:
    return struct.unpack_from(">H", data, pos)[0]


def _u4(data: bytes, pos: int) -> int:
    return struct.unpack_from(">I", data, pos)[0]


def _decode_modified_utf8(raw: bytes) -> str:
    try:
        return raw.decode("utf-8")
    except UnicodeDecodeError:
        return raw.decode("utf-8", "replace")


class ClassFileError(RuntimeError):
    pass


def parse_class(data: bytes) -> dict:
    """解析一个 class 文件，返回结构 dict。无法解析时抛 ClassFileError。"""
    if len(data) < 10 or data[:4] != MAGIC:
        raise ClassFileError("not a class file")
    minor = _u2(data, 4)
    major = _u2(data, 6)
    cp_count = _u2(data, 8)
    if cp_count < 1:
        raise ClassFileError("bad constant pool count")

    tag = [0] * cp_count
    utf8 = [None] * cp_count
    raw_value = [None] * cp_count  # Integer/Float/Long/Double 的原始字节
    class_name_idx = [0] * cp_count
    string_utf8_idx = [0] * cp_count

    pos = 10
    index = 1
    while index < cp_count:
        t = _u1(data, pos)
        pos += 1
        tag[index] = t
        if t == CP_UTF8:
            length = _u2(data, pos)
            utf8[index] = _decode_modified_utf8(data[pos + 2 : pos + 2 + length])
            pos += 2 + length
        elif t == CP_CLASS:
            class_name_idx[index] = _u2(data, pos)
            pos += 2
        elif t == CP_STRING:
            string_utf8_idx[index] = _u2(data, pos)
            pos += 2
        elif t in (CP_MODULE, CP_PACKAGE, CP_METHOD_TYPE):
            pos += 2
        elif t == CP_INTEGER or t == CP_FLOAT:
            raw_value[index] = data[pos : pos + 4]
            pos += 4
        elif t == CP_LONG or t == CP_DOUBLE:
            raw_value[index] = data[pos : pos + 8]
            pos += 8
            index += 1  # long/double 占两个常量池槽位
        elif t in (CP_FIELDREF, CP_METHODREF, CP_INTERFACE_METHODREF, CP_DYNAMIC, CP_INVOKE_DYNAMIC):
            pos += 4
        elif t == CP_NAME_AND_TYPE:
            pos += 4
        elif t == CP_METHOD_HANDLE:
            pos += 3
        else:
            raise ClassFileError("unknown constant pool tag %d at offset %d" % (t, pos - 1))
        index += 1

    def cp_utf8(idx: int) -> str:
        value = utf8[idx]
        if value is None:
            raise ClassFileError("constant pool index %d is not utf8" % idx)
        return value

    def class_name(idx: int) -> str:
        if tag[idx] != CP_CLASS:
            raise ClassFileError("constant pool index %d is not a class" % idx)
        return cp_utf8(class_name_idx[idx])

    def constant_value_text(idx: int):
        """把 ConstantValue 指向的常量池项解码成可比较文本。"""
        t = tag[idx]
        if t == CP_STRING:
            return ("String", cp_utf8(string_utf8_idx[idx]))
        if t == CP_INTEGER:
            return ("Int", struct.unpack(">i", raw_value[idx])[0])
        if t == CP_FLOAT:
            return ("Float", struct.unpack(">f", raw_value[idx])[0])
        if t == CP_LONG:
            return ("Long", struct.unpack(">q", raw_value[idx])[0])
        if t == CP_DOUBLE:
            return ("Double", struct.unpack(">d", raw_value[idx])[0])
        return ("Other", t)

    if pos + 6 > len(data):
        raise ClassFileError("truncated class header")
    access = _u2(data, pos)
    this_name = class_name(_u2(data, pos + 2))
    super_idx = _u2(data, pos + 4)
    super_name = class_name(super_idx) if super_idx else None
    pos += 6

    iface_count = _u2(data, pos)
    pos += 2
    interfaces = [class_name(_u2(data, pos + 2 * i)) for i in range(iface_count)]
    pos += 2 * iface_count

    field_count = _u2(data, pos)
    pos += 2
    fields = []
    for _ in range(field_count):
        faccess = _u2(data, pos)
        name = cp_utf8(_u2(data, pos + 2))
        desc = cp_utf8(_u2(data, pos + 4))
        attr_count = _u2(data, pos + 6)
        pos += 8
        constant_value = None
        for _ in range(attr_count):
            attr_name = cp_utf8(_u2(data, pos))
            attr_len = _u4(data, pos + 2)
            if attr_name == "ConstantValue" and attr_len == 2:
                constant_value = constant_value_text(_u2(data, pos + 6))
            pos += 6 + attr_len
        fields.append((name, desc, faccess, constant_value))

    method_count = _u2(data, pos)
    pos += 2
    methods = []
    for _ in range(method_count):
        maccess = _u2(data, pos)
        name = cp_utf8(_u2(data, pos + 2))
        desc = cp_utf8(_u2(data, pos + 4))
        attr_count = _u2(data, pos + 6)
        pos += 8
        code_length = None
        max_stack = None
        max_locals = None
        for _ in range(attr_count):
            attr_name = cp_utf8(_u2(data, pos))
            attr_len = _u4(data, pos + 2)
            if attr_name == "Code":
                max_stack = _u2(data, pos + 6)
                max_locals = _u2(data, pos + 8)
                code_length = _u4(data, pos + 10)
            pos += 6 + attr_len
        methods.append((name, desc, maccess, code_length, max_stack, max_locals))

    class_refs = set()
    for i in range(1, cp_count):
        if tag[i] == CP_CLASS:
            class_refs.add(cp_utf8(class_name_idx[i]))

    return {
        "name": this_name,
        "super": super_name,
        "interfaces": interfaces,
        "access": access,
        "major": major,
        "minor": minor,
        "fields": fields,
        "methods": methods,
        "class_refs": class_refs,
    }


def iter_jar_classes(jar_path: str):
    """逐个产出 (internal_name, parsed_dict|None, error_text|None)。

    以 class 文件内的 this_class 为准；zip entry 名只用于定位。重复类名会标记 error。
    """
    seen = {}
    with zipfile.ZipFile(jar_path) as archive:
        for entry in archive.namelist():
            if not entry.endswith(".class") or entry.endswith("/"):
                continue
            try:
                data = archive.read(entry)
            except Exception as exc:  # noqa: BLE001 - 报告真实解压错误
                yield entry[:-6], None, "read error: %r" % (exc,)
                continue
            try:
                parsed = parse_class(data)
            except Exception as exc:  # noqa: BLE001 - 报告真实解析错误
                yield entry[:-6], None, "parse error: %r" % (exc,)
                continue
            if parsed["name"] in seen:
                yield parsed["name"], parsed, "duplicate class name in jar (first at %s)" % seen[parsed["name"]]
                continue
            seen[parsed["name"]] = entry
            yield parsed["name"], parsed, None

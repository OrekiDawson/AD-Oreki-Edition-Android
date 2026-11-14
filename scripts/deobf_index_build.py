#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R106-02 官方 Android 3.21.0 第一方类索引构建器（descriptor 级）。

职责：
  1. 从官方 XAPK 提取 base APK 与全部 classes*.dex，记录 SHA-256 / 大小；
  2. 纯标准库自行解析 DEX（header / string_ids / type_ids / proto_ids /
     field_ids / method_ids / class_defs / class_data_item），不依赖第三方包；
  3. 输出全量类清单 CSV（第一方 + 第三方，第一方标记单列）、统计 JSON、
     以及不提交二进制/反编译源码的脱敏中间数据；
  4. 语义名只写有文档/绑定证据的条目，并按 confidence 分级；不生成、不猜测语义名。

不做什么：不反编译、不运行 JADX、不修改官方二进制、不把任何 DEX/Smali/Java
内容写入仓库（输出的只有 descriptor 级别元数据）。

用法（默认路径即本仓库布局）：
    python3 scripts/deobf_index_build.py
    python3 scripts/deobf_index_build.py --xapk <path> --work-dir /tmp/r10602
    python3 scripts/deobf_index_build.py --dexdump /path/to/dexdump --dexdump-samples 3

自验（脚本内建）：
  - CSV 数据行数 == 两 DEX class_defs 总数；
  - 每 DEX 解析出的类数与 header.class_defs_size 一致；
  - --dexdump 给出时，对确定性的 3 个抽样类比对 method/field 计数。
"""

from __future__ import annotations

import argparse
import csv
import hashlib
import io
import json
import os
import re
import struct
import subprocess
import sys
import zipfile
from pathlib import Path

# ---------------------------------------------------------------------------
# 固定事实
# ---------------------------------------------------------------------------

# 官方 3.21.0 base APK（XAPK 内 kajfosz.antimatterdimensions.apk）的 SHA-256。
# R106-01 记录为 4e9970a8…f527ac；本脚本运行时复核完整值。
EXPECTED_BASE_APK_SHA256 = (
    "4e9970a808d10b6cc1a1068b078ec3c7d922051086a576c66d071c1216f527ac"
)

# 第一方判定：descriptor 无包名（单段），或以 kajfosz/antimatterdimensions/ 开头。
FIRST_PARTY_PREFIX = "kajfosz/antimatterdimensions/"

CSV_COLUMNS = [
    "dex",
    "dex_sha256",
    "class_def_index",
    "descriptor",
    "access_flags",
    "access_flags_names",
    "super",
    "interface_count",
    "method_count",
    "field_count",
    "first_party",
    "package_group",
    "first_party_legacy_descriptor_match(3.20)",
    "legacy_320_descriptor",
    "semantic_name",
    "confidence",
    "evidence",
    "migration_status",
    "run_verified",
]

# ---------------------------------------------------------------------------
# DEX 常量
# ---------------------------------------------------------------------------

NO_INDEX = 0xFFFFFFFF

ACC_NAMES_CLASS = [
    (0x00000001, "public"),
    (0x00000002, "private"),
    (0x00000004, "protected"),
    (0x00000008, "static"),
    (0x00000010, "final"),
    (0x00000020, "super"),
    (0x00000040, "volatile"),
    (0x00000080, "transient"),
    (0x00000100, "native"),
    (0x00000200, "interface"),
    (0x00000400, "abstract"),
    (0x00000800, "strict"),
    (0x00001000, "synthetic"),
    (0x00002000, "annotation"),
    (0x00004000, "enum"),
    (0x00010000, "constructor"),
    (0x00020000, "declared_synchronized"),
]


def access_flags_text(flags: int) -> str:
    names = [name for bit, name in ACC_NAMES_CLASS if flags & bit]
    return " ".join(names)


# ---------------------------------------------------------------------------
# DEX 解析（纯标准库，MUTF-8 自行解码）
# ---------------------------------------------------------------------------


def _u2(buf: bytes, off: int) -> int:
    return struct.unpack_from("<H", buf, off)[0]


def _u4(buf: bytes, off: int) -> int:
    return struct.unpack_from("<I", buf, off)[0]


def _uleb128(buf: bytes, off: int):
    result = 0
    shift = 0
    while True:
        byte = buf[off]
        off += 1
        result |= (byte & 0x7F) << shift
        if not (byte & 0x80):
            return result, off
        shift += 7


def _mutf8(buf: bytes, off: int) -> str:
    """读取 string_data_item：uleb128 utf16_size + MUTF-8 字节 + NUL。

    DEX 的 MUTF-8 与 UTF-8 不同：U+0000 编码为 C0 80，补充平面字符编码为
    两个 3 字节代理项。这里先按 MUTF-8 解成码点序列，再合并代理对。
    """
    _utf16_size, off = _uleb128(buf, off)
    end = buf.index(0, off)
    raw = buf[off:end]
    out = []
    i = 0
    n = len(raw)
    while i < n:
        c = raw[i]
        if c < 0x80:
            out.append(c)
            i += 1
        elif (c & 0xE0) == 0xC0:
            out.append(((c & 0x1F) << 6) | (raw[i + 1] & 0x3F))
            i += 2
        elif (c & 0xF0) == 0xE0:
            out.append(
                ((c & 0x0F) << 12)
                | ((raw[i + 1] & 0x3F) << 6)
                | (raw[i + 2] & 0x3F)
            )
            i += 3
        else:
            raise ValueError("非法 MUTF-8 首字节 0x%02x @%d" % (c, off + i))
    chars = []
    j = 0
    while j < len(out):
        cp = out[j]
        if (
            0xD800 <= cp <= 0xDBFF
            and j + 1 < len(out)
            and 0xDC00 <= out[j + 1] <= 0xDFFF
        ):
            hi, lo = cp, out[j + 1]
            chars.append(chr(0x10000 + ((hi - 0xD800) << 10) + (lo - 0xDC00)))
            j += 2
        else:
            chars.append(chr(cp))
            j += 1
    return "".join(chars)


def parse_dex(path: Path) -> dict:
    """解析一个 DEX 文件，返回 header 摘要与每个 class_def 的元数据。"""
    buf = path.read_bytes()
    if len(buf) < 0x70 or buf[:4] != b"dex\n":
        raise ValueError("%s 不是合法 DEX" % path)
    magic = buf[:8]
    if magic[7] != 0:
        raise ValueError("%s magic 非法: %r" % (path, magic))
    header = {
        "version": magic[4:7].decode("ascii"),
        "file_size": _u4(buf, 0x20),
        "header_size": _u4(buf, 0x24),
        "endian_tag": _u4(buf, 0x28),
        "map_off": _u4(buf, 0x34),
        "string_ids_size": _u4(buf, 0x38),
        "string_ids_off": _u4(buf, 0x3C),
        "type_ids_size": _u4(buf, 0x40),
        "type_ids_off": _u4(buf, 0x44),
        "proto_ids_size": _u4(buf, 0x48),
        "proto_ids_off": _u4(buf, 0x4C),
        "field_ids_size": _u4(buf, 0x50),
        "field_ids_off": _u4(buf, 0x54),
        "method_ids_size": _u4(buf, 0x58),
        "method_ids_off": _u4(buf, 0x5C),
        "class_defs_size": _u4(buf, 0x60),
        "class_defs_off": _u4(buf, 0x64),
        "data_size": _u4(buf, 0x68),
        "data_off": _u4(buf, 0x6C),
    }
    if header["file_size"] != len(buf):
        raise ValueError(
            "%s header.file_size=%d 与实际 %d 不符"
            % (path, header["file_size"], len(buf))
        )

    strings = [
        _mutf8(buf, _u4(buf, header["string_ids_off"] + 4 * i))
        for i in range(header["string_ids_size"])
    ]
    types = [
        strings[_u4(buf, header["type_ids_off"] + 4 * i)]
        for i in range(header["type_ids_size"])
    ]

    classes = []
    for i in range(header["class_defs_size"]):
        base = header["class_defs_off"] + 32 * i
        class_idx = _u4(buf, base)
        access_flags = _u4(buf, base + 4)
        superclass_idx = _u4(buf, base + 8)
        interfaces_off = _u4(buf, base + 12)
        source_file_idx = _u4(buf, base + 16)
        class_data_off = _u4(buf, base + 24)

        descriptor = types[class_idx]
        superclass = (
            None if superclass_idx == NO_INDEX else types[superclass_idx]
        )
        if interfaces_off == 0:
            interface_count = 0
        else:
            interface_count = _u4(buf, interfaces_off)

        static_fields = instance_fields = direct_methods = virtual_methods = 0
        if class_data_off:
            static_fields, off = _uleb128(buf, class_data_off)
            instance_fields, off = _uleb128(buf, off)
            direct_methods, off = _uleb128(buf, off)
            virtual_methods, off = _uleb128(buf, off)

        classes.append(
            {
                "class_def_index": i,
                "descriptor": descriptor,
                "access_flags": access_flags,
                "super": superclass,
                "interface_count": interface_count,
                "method_count": direct_methods + virtual_methods,
                "field_count": static_fields + instance_fields,
                "source_file": (
                    None
                    if source_file_idx == NO_INDEX
                    else strings[source_file_idx]
                ),
            }
        )

    return {"header": header, "classes": classes}


# ---------------------------------------------------------------------------
# dexdump 交叉验证（可选）
# ---------------------------------------------------------------------------


def parse_dexdump_classes(text: str) -> dict:
    """从 dexdump 全量输出中按 descriptor 提取 method/field 计数。"""
    out = {}
    current = None
    section = None
    for line in text.splitlines():
        if line.startswith("Class #"):
            current = None
            section = None
            continue
        if line.startswith("  Class descriptor  : '"):
            current = line.split("'")[1]
            out[current] = {"methods": 0, "fields": 0}
            section = None
            continue
        m = re.match(
            r"^  (Static fields|Instance fields|Direct methods|Virtual methods)\s+-",
            line,
        )
        if m:
            section = m.group(1)
            continue
        if current is None:
            continue
        if re.match(r"^    #\d+\s+: \(in ", line):
            if section in ("Static fields", "Instance fields"):
                out[current]["fields"] += 1
            elif section in ("Direct methods", "Virtual methods"):
                out[current]["methods"] += 1
    return out


def dexdump_counts(dexdump: Path, dex_path: Path) -> dict:
    proc = subprocess.run(
        [str(dexdump), str(dex_path)],
        stdout=subprocess.PIPE,
        stderr=subprocess.PIPE,
        check=False,
    )
    if proc.returncode != 0:
        raise RuntimeError(
            "dexdump 失败 (%s): %s"
            % (proc.returncode, proc.stderr.decode("utf-8", "replace")[:500])
        )
    return parse_dexdump_classes(proc.stdout.decode("utf-8", "replace"))


# ---------------------------------------------------------------------------
# 第一方 / 包分组
# ---------------------------------------------------------------------------


def is_first_party(descriptor: str) -> bool:
    body = descriptor[1:-1] if descriptor.startswith("L") else descriptor
    if "/" not in body:
        return True
    return body.startswith(FIRST_PARTY_PREFIX)


def package_group(descriptor: str) -> str:
    body = descriptor[1:-1] if descriptor.startswith("L") else descriptor
    if "/" not in body:
        return "(default)"
    segments = body.split("/")
    if segments[0] in {"com", "org", "io", "net", "de"} and len(segments) > 1:
        return segments[0] + "." + segments[1]
    return segments[0]


# ---------------------------------------------------------------------------
# 证据表
# ---------------------------------------------------------------------------

# 语义名映射（3.21 descriptor -> 语义名/置信度/证据）。
# 规则：只登记有明确书面证据（bindings / FACTS / build_mod 结构证据）的条目；
# 结构化推断与文档冲突一律降级或留空；不根据 R8 命名规律、同名位置臆测语义。
SEMANTIC_MAP = {
    "Liq0;": (
        "Currency 容器抽象基类（25 个货币状态字段 + 货币运算入口）",
        "confirmed",
        "baseline/versions/3.21/bindings.json classes[iq0<-bq0] CONFIRMED(shape_match); "
        "docs/FACTS.md:130（3.21 Currency 抽象基类 bq0 改名 iq0）; "
        "scripts/build_mod.py:333-336（Lbq0 abstract + 25 个 public static final 货币状态字段、"
        "唯一 o(BigDouble)->自身 add）",
    ),
    "Lfl0;": (
        "Kotlin 工具门面（BigDouble.of / 数字格式化 / language toast 等静态工具）",
        "strong",
        "baseline/versions/3.21/bindings.json classes[fl0<-am0] CONFIRMED + methods"
        "（am0.p->fl0.r 为 BigDouble.of）; scripts/build_mod.py:451-459（3.19 Lwx0 工具门面 -> 3.20 am0）",
    ),
    "Ldw;": (
        "Currency 抽象基类（3.20 aw 的 CONFIRMED 后继，存疑）",
        "inferred",
        "bindings.json classes[dw<-aw] CONFIRMED; scripts/build_mod.py:338-343（3.19 Lju=Currency 抽象基类 -> 3.20 aw）; "
        "冲突：docs/FACTS.md:130 记 aw 在 3.21 已内联/合并，本轮未复核",
    ),
    "Lnr5;": (
        "IP 倍率自动购买器解锁判定",
        "strong",
        "bindings.json classes[nr5<-os0] CONFIRMED + methods（os0.F()->nr5.u()「IP 倍率自动购买器解锁判定的唯一语义入口」）; "
        "scripts/build_mod.py:374-378",
    ),
    "Llx3;": (
        "异常兜底工具类",
        "strong",
        "bindings.json classes[lx3<-qw3] CONFIRMED + methods（异常工具方法体等价）; scripts/build_mod.py:380-385",
    ),
    "Lw63;": (
        "时间研究注册表",
        "strong",
        "bindings.json classes[w63<-i63] CONFIRMED; scripts/build_mod.py:386-393（3.19 l43/3.20 i63 时间研究表）",
    ),
    "Lfm1;": (
        "Kotlin 函数接口 ()Ljava/lang/Object;",
        "strong",
        "bindings.json classes[fm1<-vl1] CONFIRMED; scripts/build_mod.py:394-400（3.19 ui1/3.20 vl1 函数接口）",
    ),
    "Lf7;": (
        "炼金资源表",
        "strong",
        "bindings.json classes[f7<-e7] CONFIRMED; scripts/build_mod.py:415-421（3.19 Lu7 -> 3.20 Le7）",
    ),
    "Lx81;": (
        "永恒挑战表/入口",
        "confirmed",
        "bindings.json classes[x81<-n81] CONFIRMED; scripts/build_mod.py:355-356; docs/FACTS.md:8234（挑战入口 x81=永恒）",
    ),
    "Lrq;": (
        "Automator 脚本状态",
        "strong",
        "bindings.json classes[rq<-oq] CONFIRMED; scripts/build_mod.py:358-360（3.19 Lvo -> 3.20 Loq）",
    ),
    "Lt3;": (
        "成就表（按 id 取成就）",
        "strong",
        "bindings.json classes[t3<-s3] CONFIRMED; scripts/build_mod.py:351-353（3.19 Lz3 -> 3.20 Ls3）",
    ),
    "Lb60;": (
        "挑战类继承链基类（3.20 w50 的 CONFIRMED 后继，语义待复核）",
        "inferred",
        "bindings.json classes[b60<-w50] CONFIRMED; scripts/build_mod.py:339-340（3.20 挑战父类 b 的新版 super 为 w50，"
        "但「B()Z 解锁判定」归属存在歧义，未升级为 strong）",
    ),
    "Lyp0;": (
        "无限点数(IP)货币状态类",
        "strong",
        "bindings.json classes[yp0<-rp0] CONFIRMED; scripts/build_mod.py:347（bn0=无限点数状态 -> 3.20 rp0）; "
        "docs/FACTS.md:8286（iq0.w:Lyp0;=IP）",
    ),
    "Lpp0;": (
        "无限次数(infinities)货币状态类",
        "confirmed",
        "bindings.json classes[pp0<-ip0] CONFIRMED; docs/FACTS.md:9885/9907（iq0.e:Lpp0; 为真实 infinities 通道）",
    ),
    "Lup0;": (
        "永恒次数(eternities)货币状态类",
        "confirmed",
        "docs/FACTS.md:9885（iq0.z:Lup0; setter Player.E0 写 eternities）",
    ),
    "Lvp0;": (
        "永恒点数状态类（3.20 op0 的 CONFIRMED 后继，存疑）",
        "inferred",
        "bindings.json classes[vp0<-op0] CONFIRMED; scripts/build_mod.py:348（ym0=永恒点状态 -> 3.20 op0）; "
        "冲突：build_mod.py:515 把 3.21 iq0.d 记为 Lop0(eternityPoints)，FACTS.md:8286 记 iq0.d:Lop0=反物质，未复核",
    ),
    "Lm01;": (
        "维度提升/星系重置请求入口（h()/n(Z)/i()）",
        "confirmed",
        "docs/FACTS.md:8264/8267/8286（3.21 真实入口 Lm01;->n(Z)V / c(DZZZ)V，计数 Player.u()/A()）",
    ),
    "Lg02;": (
        "Imaginary Upgrade 15 锁对象类型",
        "confirmed",
        "docs/FACTS.md:127（3.21 的 IU15 锁对象类型由 Lwz1; 改为 Lg02;）",
    ),
    "Lee1;": (
        "Firebase 相关类（3.20 Lud1 的 3.21 绑定）",
        "confirmed",
        "bindings.json classes[ee1<-ud1] CONFIRMED; docs/FACTS.md:8222（Firebase ABI 修复 3.20 Lud1 -> 3.21 ee1）",
    ),
    "Lgm1;": (
        "协程启动接口（MainActivity.Companion.launchOnGameScope）",
        "confirmed",
        "docs/FACTS.md:8570（3.21 MainActivity.Companion.launchOnGameScope 为 g.s(Lgm1;Z)，Eternity$confirmEternity$4 implements Lgm1;）",
    ),
    "Lrj0;": (
        "Continuation 接口",
        "strong",
        "bindings.json classes[rj0<-kj0] CONFIRMED; scripts/build_mod.py:402-408（vh0->kj0：public interface abstract + 恰好 2 方法，出现在 suspend 签名）; "
        "docs/FACTS.md:6267（Lvh0; 为 Continuation）",
    ),
    "Lek0;": (
        "CoroutineContext 接口",
        "strong",
        "bindings.json classes[ek0<-xj0] CONFIRMED; scripts/build_mod.py:444-449（ii0->xj0：ContinuationImpl 两参构造第二形参 CoroutineContext）",
    ),
    "Lku4;": (
        "单 double 值对象（时间值对象字段载体）",
        "strong",
        "bindings.json classes[ku4<-lt4] CONFIRMED; scripts/build_mod.py:344（3.19 Ltw4 单 double 值对象 -> 3.20 lt4）",
    ),
    "Lcu4;": (
        "时间值对象工厂（PastRun/PastEternityRun/PastRealityRun 构造入口）",
        "strong",
        "bindings.json classes[cu4<-dt4] CONFIRMED; scripts/build_mod.py:477-484（3.19 Lnw4 工厂 -> 3.20 Ldt4）",
    ),
    "Lk00;": (
        "Break Infinity 升级表（12 条实例）",
        "strong",
        "bindings.json classes[k00<-h00] CONFIRMED; scripts/build_mod.py:483-490（3.19 Loy -> 3.20 Lh00）",
    ),
    "Lc22;": (
        "无限挑战注册表/入口",
        "confirmed",
        "bindings.json classes[c22<-q12] CONFIRMED; scripts/build_mod.py:439-443（3.19 Lpy1 无限挑战注册表 -> 3.20 Lq12）; "
        "docs/FACTS.md:8234（挑战入口 c22=无限）",
    ),
    "Ln63;": (
        "普通挑战入口",
        "confirmed",
        "bindings.json classes[n63<-z53] CONFIRMED; docs/FACTS.md:8234（挑战入口 n63=普通）",
    ),
    "Ltw;": (
        "位图型升级抽象基类（3.19 Lav 系）",
        "strong",
        "bindings.json classes[tw<-qw] CONFIRMED; scripts/build_mod.py:409-413（3.19 Lav 抽象子类 -> 3.20 Lqw）",
    ),
    "Ll01;": (
        "维度提升需求计算",
        "strong",
        "bindings.json classes[l01<-c01] CONFIRMED; scripts/build_mod.py:366-373（3.19 Lkx0 -> 3.20 Lc01，含 5.0/15.0/20.0 常量）",
    ),
    "Lm91;": (
        "游戏内事件总线（BREAK_INFINITY 等事件派发）",
        "strong",
        "bindings.json classes[m91<-c91] CONFIRMED; scripts/build_mod.py:462-468（3.19 Lg61 事件总线 -> 3.20 Lc91）",
    ),
    "Lcw;": (
        "kotlin.Unit 占位类",
        "strong",
        "bindings.json classes[cw<-zv] CONFIRMED; scripts/build_mod.py:456-459（3.19 Liu -> 3.20 Lzv：Unit 占位类）",
    ),
    "Lf91;": (
        "自动购买器状态单例（IP 倍率解锁判定配套）",
        "strong",
        "bindings.json classes[f91<-v81] CONFIRMED; scripts/build_mod.py:376-378（3.19 z51/s51 -> 3.20 v81/o81 自动器状态单例）",
    ),
    "Ly81;": (
        "自动购买器状态单例（IP 倍率解锁判定配套）",
        "strong",
        "bindings.json classes[y81<-o81] CONFIRMED; scripts/build_mod.py:376-378（3.19 z51/s51 -> 3.20 v81/o81 自动器状态单例）",
    ),
    "Lw6;": (
        "炼金资源 capped 判定",
        "strong",
        "bindings.json classes[w6<-v6] CONFIRMED; scripts/build_mod.py:415-421（3.19 Ll7 -> 3.20 Lv6）",
    ),
    "Lld0;": (
        "协程完成单例（already complete）",
        "strong",
        "bindings.json classes[ld0<-fd0] CONFIRMED; scripts/build_mod.py:339-340（协程完成单例 fd0 实现 kj0）",
    ),
    "Liw;": (
        "Application.onCreate 注册的回调",
        "strong",
        "bindings.json classes[iw<-fw] CONFIRMED; scripts/build_mod.py:326-328（Application 原版 onCreate 注册 fw.a）",
    ),
    "Lis3;": (
        "通用「可购买」基类（两跳结构推断）",
        "inferred",
        "bindings.json classes[is3<-qr3] CONFIRMED; scripts/build_mod.py:409-413（3.19 Lfp3 可购买基类 的结构对应者 3.20 Lqr3，未单列文字证据）",
    ),
    "Lii3;": (
        "START 天赋基类（两跳结构推断）",
        "inferred",
        "bindings.json classes[ii3<-th3] CONFIRMED; scripts/build_mod.py:320-325（3.19/3.20 天赋三元组 继承 th3 / rf3）",
    ),
    "Lf82;": (
        "永恒解锁判据（Player.x()>0 || f82.p()）",
        "confirmed",
        "docs/FACTS.md:8234/9839/9954; scripts/build_mod.py:7052-7085（f82.j() trampoline）",
    ),
    "Lbm4;": (
        "阶段页签门禁（g()/h()，MainActivity.W8(Lbm4;ZZ) 消费）",
        "confirmed",
        "docs/FACTS.md:9839-9840/9960（bm4.g()/h() 阶段判据、W8 绕过点）",
    ),
    "Lll2;": (
        "阶段解锁判据（ll2.g()）",
        "confirmed",
        "docs/FACTS.md:9960（ll2.g()/bm4.g() 共同决定阶段判据）",
    ),
    "Lu81;": (
        "OrekiSpeed EC12 闭包（unscale(D)D 调用点）",
        "inferred",
        "docs/FACTS.md:8234（3.21 契约修复：EC12 闭包 smali_classes2/u81.smali，OrekiSpeed.unscale(D)D）",
    ),
    "Li22;": (
        "重置按钮点击处理类（C(ZZ)V，四按钮之一）",
        "confirmed",
        "docs/FACTS.md:8267（游戏四个重置按钮 i22/j22/k22/l22.C(ZZ)V 都调 m01.n(Z)）",
    ),
    "Lj22;": (
        "重置按钮点击处理类（C(ZZ)V，四按钮之一）",
        "confirmed",
        "docs/FACTS.md:8267（游戏四个重置按钮 i22/j22/k22/l22.C(ZZ)V 都调 m01.n(Z)）",
    ),
    "Lk22;": (
        "重置按钮点击处理类（C(ZZ)V，四按钮之一）",
        "confirmed",
        "docs/FACTS.md:8267（游戏四个重置按钮 i22/j22/k22/l22.C(ZZ)V 都调 m01.n(Z)）",
    ),
    "Ll22;": (
        "重置按钮点击处理类（C(ZZ)V，四按钮之一）",
        "confirmed",
        "docs/FACTS.md:8267（游戏四个重置按钮 i22/j22/k22/l22.C(ZZ)V 都调 m01.n(Z)）",
    ),
    "Lwi4;": (
        "数字记数法（notation）相关类",
        "inferred",
        "docs/FACTS.md:8234（3.21 记数法相关：wi4/z63/Player$Options/oh2/player.h，未逐类核实职责）",
    ),
    "Lz63;": (
        "数字记数法（notation）相关类",
        "inferred",
        "docs/FACTS.md:8234（3.21 记数法相关：wi4/z63/Player$Options/oh2/player.h，未逐类核实职责）",
    ),
    "Loh2;": (
        "数字记数法（notation）相关类",
        "inferred",
        "docs/FACTS.md:8234（3.21 记数法相关：wi4/z63/Player$Options/oh2/player.h，未逐类核实职责）",
    ),
}

# 文档中记录过、但当前基线不存在 / 无法确认的语义名（用于报告中说明未映射原因）。
UNRESOLVED_NOTES = [
    "FACTS.md:4699-4704 的 Laz1/Lry1/Luu1/Lfp3/Lav/Lz3 来自 work/base_decoded（3.19.0 树），"
    "不能直接套到 3.21 同名短名（R8 短名跨版本复用）。",
    "FACTS.md:406 的 ln0/ju 为 3.19/3.20 系 Currency 相关名；3.21 同名短名未复核，未登记。",
    "build_mod.py:515 与 FACTS.md:8286 对 iq0.d 的语义（eternityPoints vs 反物质）互相冲突，"
    "故 Lop0; 未登记语义名，留待 JADX/REA 复核。",
    "FACTS.md:9885 与 OBFUSCATION_ALIASES_321 头部注释对 iu/Currency 的描述存在冲突，已按明细注释取 Unit 占位类。",
]


# ---------------------------------------------------------------------------
# 证据加载
# ---------------------------------------------------------------------------


def sha256_file(path: Path) -> str:
    h = hashlib.sha256()
    with open(path, "rb") as fh:
        for chunk in iter(lambda: fh.read(1 << 20), b""):
            h.update(chunk)
    return h.hexdigest()


def extract_official(xapk: Path, work_dir: Path) -> dict:
    """从 XAPK 提取 base APK 与全部 .dex 到 work_dir，返回身份信息。"""
    work_dir.mkdir(parents=True, exist_ok=True)
    with zipfile.ZipFile(xapk) as zf:
        entries = zf.infolist()
        apk_names = [i.filename for i in entries if i.filename.endswith(".apk")]
        if not apk_names:
            raise SystemExit("XAPK 内没有 .apk：%s" % xapk)
        # base APK = 体积最大的那个（config.*.apk 是资源/ABI 拆分）
        base_name = max(apk_names, key=lambda n: zf.getinfo(n).file_size)
        apk_bytes = zf.read(base_name)

    apk_path = work_dir / base_name
    apk_path.write_bytes(apk_bytes)
    apk_sha = hashlib.sha256(apk_bytes).hexdigest()

    with zipfile.ZipFile(apk_path) as zf:
        dex_names = sorted(
            [n for n in zf.namelist() if re.fullmatch(r"classes\d*\.dex", n)],
            key=lambda n: (len(n), n),
        )
        dexes = []
        for name in dex_names:
            data = zf.read(name)
            out = work_dir / name
            out.write_bytes(data)
            dexes.append(
                {
                    "name": name,
                    "path": str(out),
                    "size": len(data),
                    "sha256": hashlib.sha256(data).hexdigest(),
                }
            )
    xapk_sha = sha256_file(xapk)
    return {
        "xapk": {"path": str(xapk), "size": xapk.stat().st_size, "sha256": xapk_sha},
        "base_apk": {
            "entry": base_name,
            "path": str(apk_path),
            "size": len(apk_bytes),
            "sha256": apk_sha,
            "expected_sha256": EXPECTED_BASE_APK_SHA256,
            "sha256_match": apk_sha == EXPECTED_BASE_APK_SHA256,
        },
        "dex_files": dexes,
    }


def load_legacy_index(path: Path) -> dict:
    descriptors = {}
    version_note = "unknown"
    repo_root = None
    with open(path, newline="", encoding="utf-8") as fh:
        reader = csv.DictReader(fh)
        for row in reader:
            descriptor = row.get("descriptor", "")
            if descriptor:
                descriptors[descriptor] = row
    return {
        "path": str(path),
        "rows": len(descriptors),
        "descriptors": descriptors,
        "declared_label": "3.20（上游文件名/列名口径）",
        "version_note": version_note,
    }


def detect_legacy_version(repo_root: Path, legacy_rows: int) -> dict:
    """确认既有 class-index.csv 的实际版本（该文件未写入版本号，用解码树复核）。"""
    info = {
        "detected_version": "unknown",
        "evidence": [],
        "disk_truth_mismatch": False,
    }
    yml = repo_root / "work" / "base_decoded" / "apktool.yml"
    if yml.is_file():
        text = yml.read_text(encoding="utf-8", errors="replace")
        m = re.search(r"versionName:\s*(\S+)", text)
        code = re.search(r"versionCode:\s*(\S+)", text)
        if m:
            info["decoded_tree_version"] = m.group(1)
            info["decoded_tree_version_code"] = code.group(1) if code else None
    smali_dirs = []
    for sub in ("smali", "smali_classes2", "smali_classes3"):
        d = repo_root / "work" / "base_decoded" / sub
        if d.is_dir():
            smali_dirs.append(sum(1 for _ in d.rglob("*.smali")))
    info["decoded_tree_smali_files"] = sum(smali_dirs)
    if info.get("decoded_tree_version") and info["decoded_tree_smali_files"] == legacy_rows:
        info["detected_version"] = info["decoded_tree_version"] + "（解码树 apktool.yml + 行数一致）"
        info["evidence"].append(
            "docs/deobfuscation/data/class-index.csv 行数 %d == work/base_decoded smali 文件数 %d，"
            "且 work/base_decoded/apktool.yml versionName=%s"
            % (legacy_rows, info["decoded_tree_smali_files"], info["decoded_tree_version"])
        )
        if not info["decoded_tree_version"].startswith("3.20"):
            info["disk_truth_mismatch"] = True
    return info


def load_bindings(path: Path) -> dict:
    data = json.loads(path.read_text(encoding="utf-8"))
    class_map = {}
    for key, entry in data.get("classes", {}).items():
        target = entry.get("to")
        if not target:
            continue
        cls, _, _ = target.partition(";")
        desc = target if target.endswith(";") else target + ";"
        class_map[desc] = {
            "key": key,
            "from": entry.get("from"),
            "status": entry.get("status"),
            "shape_match": entry.get("shape_match"),
        }
    method_map = {}
    for entry in data.get("methods", []):
        target = entry.get("to") or ""
        m = re.match(r"^([A-Za-z0-9_$/]+)\.", target)
        if not m:
            continue
        owner = m.group(1)
        desc_with_semi = (
            owner if owner.startswith("L") and owner.endswith(";") else "L" + owner + ";"
        )
        method_map.setdefault(desc_with_semi, []).append(
            {
                "from": entry.get("from"),
                "to": target,
                "status": entry.get("status"),
                "note": (entry.get("evidence") or [{}])[0].get("note"),
            }
        )
    return {
        "path": str(path),
        "classes": class_map,
        "methods": method_map,
        "class_count": len(class_map),
        "method_count": len(data.get("methods", [])),
        "legacy_version": data.get("legacy_version"),
        "target_version": data.get("target_version"),
        "schema": data.get("schema"),
    }


def load_patched_descriptors(base_tree: Path, mod_tree: Path) -> dict:
    """对比本地 base/mod 解码树，找出被补丁修改的原版 smali 对应 descriptor。

    输入是本地 work/ 工作树（不提交），只用于 migration_status 标注；缺失时跳过。
    """
    if not (base_tree.is_dir() and mod_tree.is_dir()):
        return {"available": False, "descriptors": []}

    def collect(root: Path) -> dict:
        out = {}
        for sub in ("smali", "smali_classes2", "smali_classes3"):
            d = root / sub
            if not d.is_dir():
                continue
            for path in d.rglob("*.smali"):
                rel = path.relative_to(root)
                out[str(rel)] = path
        return out

    def digest(path: Path) -> str:
        return hashlib.sha256(path.read_bytes()).hexdigest()

    base = collect(base_tree)
    mod = collect(mod_tree)
    patched = []
    for rel in sorted(set(base) & set(mod)):
        if digest(base[rel]) != digest(mod[rel]):
            parts = Path(rel).parts[1:]  # 去掉 smali / smali_classes2 / smali_classes3
            desc = "L" + "/".join(parts)[: -len(".smali")] + ";"
            patched.append(desc)
    added = sorted(str(Path(r)) for r in set(mod) - set(base))
    return {
        "available": True,
        "base_tree": str(base_tree),
        "mod_tree": str(mod_tree),
        "descriptors": sorted(set(patched)),
        "added_files": added,
        "base_files": len(base),
        "mod_files": len(mod),
    }


def load_smali_descriptors(tree: Path) -> set:
    """从 apktool 解码树读取 descriptor 集合（仅用于交叉核对，不写入仓库）。"""
    descs = set()
    for sub in ("smali", "smali_classes2", "smali_classes3"):
        d = tree / sub
        if not d.is_dir():
            continue
        for path in d.rglob("*.smali"):
            rel = path.relative_to(d)
            descs.add("L" + str(rel.with_suffix("")).replace(os.sep, "/") + ";")
    return descs


# ---------------------------------------------------------------------------
# 主流程
# ---------------------------------------------------------------------------


def build(args) -> int:
    repo_root = Path(args.repo_root).resolve()
    work_dir = Path(args.work_dir)
    xapk = Path(args.xapk)

    identity = extract_official(xapk, work_dir)

    parsed = []
    for entry in identity["dex_files"]:
        info = parse_dex(Path(entry["path"]))
        header = info["header"]
        if len(info["classes"]) != header["class_defs_size"]:
            raise SystemExit(
                "%s 解析类数 %d != header.class_defs_size %d"
                % (entry["name"], len(info["classes"]), header["class_defs_size"])
            )
        parsed.append((entry, info))
        entry.update(
            {
                "dex_version": header["version"],
                "class_defs": header["class_defs_size"],
                "string_ids": header["string_ids_size"],
                "type_ids": header["type_ids_size"],
                "proto_ids": header["proto_ids_size"],
                "field_ids": header["field_ids_size"],
                "method_ids": header["method_ids_size"],
            }
        )

    legacy = load_legacy_index(Path(args.legacy_index))
    legacy_version = detect_legacy_version(repo_root, legacy["rows"])
    bindings = load_bindings(Path(args.bindings))

    # 真实 3.20 解码树（本机 work/ 工作树，可选）：用于回答「与 3.20 descriptor 交集」。
    true_3_20 = {"available": False}
    tree_320 = repo_root / "work" / "base_decoded_320"
    if tree_320.is_dir():
        descs_320 = load_smali_descriptors(tree_320)
        version_320 = None
        yml_320 = tree_320 / "apktool.yml"
        if yml_320.is_file():
            m = re.search(
                r"versionName:\s*(\S+)",
                yml_320.read_text(encoding="utf-8", errors="replace"),
            )
            version_320 = m.group(1) if m else None
        true_3_20 = {
            "available": True,
            "tree": str(tree_320),
            "version_name": version_320,
            "descriptor_count": len(descs_320),
            "descriptors": descs_320,
        }

    base_tree = Path(args.base_tree) if args.base_tree else repo_root / "work" / "base_decoded_321"
    mod_tree = Path(args.mod_tree) if args.mod_tree else repo_root / "work" / "mod"
    patched = load_patched_descriptors(base_tree, mod_tree)
    patched_set = set(patched["descriptors"])

    rows = []
    per_dex = []
    for entry, info in parsed:
        dex_name = entry["name"]
        dex_sha = entry["sha256"]
        fp_classes = fp_methods = fp_fields = 0
        for cls in info["classes"]:
            descriptor = cls["descriptor"]
            fp = is_first_party(descriptor)
            if fp:
                fp_classes += 1
                fp_methods += cls["method_count"]
                fp_fields += cls["field_count"]

            in_legacy = descriptor in legacy["descriptors"]
            binding = bindings["classes"].get(descriptor)
            if binding and binding.get("from"):
                legacy_descriptor = binding["from"]
                legacy_match = "binding_confirmed"
            elif in_legacy:
                legacy_descriptor = descriptor
                legacy_match = "exact"
            else:
                legacy_descriptor = ""
                legacy_match = ""

            semantic = SEMANTIC_MAP.get(descriptor)
            if semantic:
                semantic_name, confidence, evidence = semantic
                if binding:
                    evidence = evidence + "; migration_status=kotlin_binding_confirmed"
                if descriptor in patched_set:
                    evidence = evidence + "; migration_status=hook_patched_local"
            else:
                semantic_name, confidence, evidence = "", "", ""
                if binding:
                    evidence = (
                        "bindings.json classes[CONFIRMED]（仅版本身份，无文档语义名）"
                    )

            if descriptor in patched_set:
                migration_status = "hook_patched_local"
            elif binding:
                migration_status = "kotlin_binding_confirmed"
            else:
                migration_status = "unbound"

            run_verified = "no"
            if descriptor in {"Liq0;", "Lpp0;", "Lup0;"}:
                run_verified = "partial"  # R101 P0 字段修复有构建+安装+日志验证（FACTS.md:9885）

            rows.append(
                {
                    "dex": dex_name,
                    "dex_sha256": dex_sha,
                    "class_def_index": cls["class_def_index"],
                    "descriptor": descriptor,
                    "access_flags": "0x%04x" % cls["access_flags"],
                    "access_flags_names": access_flags_text(cls["access_flags"]),
                    "super": cls["super"] or "",
                    "interface_count": cls["interface_count"],
                    "method_count": cls["method_count"],
                    "field_count": cls["field_count"],
                    "first_party": "yes" if fp else "no",
                    "package_group": package_group(descriptor),
                    "first_party_legacy_descriptor_match(3.20)": legacy_match,
                    "legacy_320_descriptor": legacy_descriptor,
                    "semantic_name": semantic_name,
                    "confidence": confidence,
                    "evidence": evidence,
                    "migration_status": migration_status,
                    "run_verified": run_verified,
                }
            )
        per_dex.append(
            {
                "dex": dex_name,
                "sha256": dex_sha,
                "size": entry["size"],
                "dex_version": entry["dex_version"],
                "class_defs": entry["class_defs"],
                "first_party_classes": fp_classes,
                "first_party_methods": fp_methods,
                "first_party_fields": fp_fields,
            }
        )

    total_classes = sum(len(info["classes"]) for _, info in parsed)
    descriptor_set = {r["descriptor"] for r in rows}
    patched_present = sorted(d for d in patched_set if d in descriptor_set)
    migration_counts = {}
    for r in rows:
        migration_counts[r["migration_status"]] = (
            migration_counts.get(r["migration_status"], 0) + 1
        )
    if len(rows) != total_classes:
        raise SystemExit("CSV 行数 %d != class_defs 总数 %d" % (len(rows), total_classes))

    first_party_rows = [r for r in rows if r["first_party"] == "yes"]
    third_party_rows = [r for r in rows if r["first_party"] == "no"]

    conf_groups = {"confirmed": 0, "strong": 0, "inferred": 0, "unknown": 0}
    named_rows = [r for r in rows if r["semantic_name"]]
    for r in named_rows:
        conf_groups[r["confidence"]] = conf_groups.get(r["confidence"], 0) + 1

    pkg_counter = {}
    for r in third_party_rows:
        pkg_counter[r["package_group"]] = pkg_counter.get(r["package_group"], 0) + 1
    pkg_top = sorted(pkg_counter.items(), key=lambda kv: (-kv[1], kv[0]))[:20]

    true_3_20_intersection = (
        sum(1 for r in rows if r["descriptor"] in true_3_20.get("descriptors", set()))
        if true_3_20["available"]
        else None
    )
    true_3_20_first_party_intersection = (
        sum(
            1
            for r in first_party_rows
            if r["descriptor"] in true_3_20.get("descriptors", set())
        )
        if true_3_20["available"]
        else None
    )
    legacy_intersection = sum(
        1 for r in rows if r["first_party_legacy_descriptor_match(3.20)"]
    )
    legacy_exact = sum(
        1 for r in rows if r["first_party_legacy_descriptor_match(3.20)"] == "exact"
    )
    binding_targets = sum(1 for r in rows if r["dex"] and r["descriptor"] in bindings["classes"])
    binding_method_owners = sum(
        1 for r in rows if r["descriptor"] in bindings["methods"]
    )

    # ---- dexdump 交叉验证（抽样 3 类，确定性选择） ----
    dexdump_check = {"status": "NOT RUN"}
    if args.dexdump:
        dexdump_path = Path(args.dexdump)
        samples = []
        if parsed:
            first_dex_entry, first_info = parsed[0]
            samples.append((first_dex_entry, first_info["classes"][0]))
        if len(parsed) > 1:
            second_dex_entry, second_info = parsed[1]
            samples.append((second_dex_entry, second_info["classes"][0]))
        # 第 3 个：优先 Liq0;（Currency，已知结构），否则 classes.dex 中点类
        target = None
        for entry, info in parsed:
            for cls in info["classes"]:
                if cls["descriptor"] == "Liq0;":
                    target = (entry, cls)
                    break
            if target:
                break
        if target:
            samples.append(target)
        elif parsed and parsed[0][1]["classes"]:
            entry, info = parsed[0]
            samples.append((entry, info["classes"][len(info["classes"]) // 2]))
        samples = samples[: max(1, args.dexdump_samples)]

        dexs_dumped = {}
        results = []
        ok = True
        for entry, cls in samples:
            dex_name = entry["name"]
            if dex_name not in dexs_dumped:
                dexs_dumped[dex_name] = dexdump_counts(
                    dexdump_path, Path(entry["path"])
                )
            dumped = dexs_dumped[dex_name].get(cls["descriptor"])
            if dumped is None:
                ok = False
                results.append(
                    {
                        "dex": dex_name,
                        "descriptor": cls["descriptor"],
                        "match": False,
                        "reason": "dexdump 输出中未找到该类",
                    }
                )
                continue
            match = (
                dumped["methods"] == cls["method_count"]
                and dumped["fields"] == cls["field_count"]
            )
            ok = ok and match
            results.append(
                {
                    "dex": dex_name,
                    "descriptor": cls["descriptor"],
                    "parsed": {
                        "methods": cls["method_count"],
                        "fields": cls["field_count"],
                    },
                    "dexdump": dumped,
                    "match": match,
                }
            )
        full_check = {"status": "NOT RUN"}
        if args.dexdump_full:
            mismatches = []
            checked = 0
            for entry, info in parsed:
                dumped_all = dexs_dumped.get(entry["name"])
                if dumped_all is None:
                    dumped_all = dexdump_counts(dexdump_path, Path(entry["path"]))
                    dexs_dumped[entry["name"]] = dumped_all
                for cls in info["classes"]:
                    dumped = dumped_all.get(cls["descriptor"])
                    checked += 1
                    if dumped is None or (
                        dumped["methods"] != cls["method_count"]
                        or dumped["fields"] != cls["field_count"]
                    ):
                        mismatches.append(
                            {
                                "dex": entry["name"],
                                "descriptor": cls["descriptor"],
                                "parsed": {
                                    "methods": cls["method_count"],
                                    "fields": cls["field_count"],
                                },
                                "dexdump": dumped,
                            }
                        )
            full_check = {
                "status": "PASS" if not mismatches else "FAIL",
                "classes_checked": checked,
                "mismatch_count": len(mismatches),
                "mismatches": mismatches[:20],
            }

        dexdump_check = {
            "status": "PASS" if ok else "FAIL",
            "full_check": full_check,
            "dexdump": str(dexdump_path),
            "dexdump_identity": "%s（%s；dexdump 无 --version，版本由 build-tools 目录标识）"
            % (
                dexdump_path.name,
                dexdump_path.parent.name,
            ),
            "samples": results,
        }

    # ---- 可选：与本地 3.21 解码树比对 descriptor 集合 ----
    smali_check = {"status": "NOT RUN"}
    if args.smali_tree:
        tree = Path(args.smali_tree)
        if tree.is_dir():
            descs = set()
            for sub in ("smali", "smali_classes2", "smali_classes3"):
                d = tree / sub
                if not d.is_dir():
                    continue
                for path in d.rglob("*.smali"):
                    rel = path.relative_to(d)
                    descs.add("L" + str(rel.with_suffix("")).replace(os.sep, "/") + ";")
            dex_descs = {r["descriptor"] for r in rows}
            smali_check = {
                "status": "PASS" if dex_descs == descs else "FAIL",
                "tree": str(tree),
                "smali_classes": len(descs),
                "dex_minus_smali": len(dex_descs - descs),
                "smali_minus_dex": len(descs - dex_descs),
            }
        else:
            smali_check = {"status": "NOT RUN", "reason": "目录不存在: %s" % tree}

    summary = {
        "schema": 1,
        "kind": "r106-02-first-party-3.21-class-index",
        "generated_by": "scripts/deobf_index_build.py",
        "official": {
            "version_name": "3.21.0",
            "version_code": 30210000,
            "xapk": identity["xapk"],
            "base_apk": identity["base_apk"],
            "dex_count": len(identity["dex_files"]),
            "dex": [
                {
                    "name": e["name"],
                    "sha256": e["sha256"],
                    "size": e["size"],
                    "dex_version": e["dex_version"],
                    "class_defs": e["class_defs"],
                    "string_ids": e["string_ids"],
                    "type_ids": e["type_ids"],
                    "proto_ids": e["proto_ids"],
                    "field_ids": e["field_ids"],
                    "method_ids": e["method_ids"],
                }
                for e, _ in parsed
            ],
        },
        "counts": {
            "classes_total": total_classes,
            "first_party_classes": len(first_party_rows),
            "first_party_methods": sum(int(r["method_count"]) for r in first_party_rows),
            "first_party_fields": sum(int(r["field_count"]) for r in first_party_rows),
            "third_party_classes": len(third_party_rows),
        },
        "per_dex": per_dex,
        "semantic": {
            "with_semantic_name": len(named_rows),
            "by_confidence": conf_groups,
            "without_semantic_name": len(rows) - len(named_rows),
            "first_party_without_semantic_name": len(first_party_rows)
            - sum(1 for r in named_rows if r["first_party"] == "yes"),
            "note": "semantic_name 只来自文档/绑定证据；未生成任何自动语义名",
        },
        "third_party_packages_top": [
            {"package": k, "classes": v} for k, v in pkg_top
        ],
        "legacy_3_20": {
            "source": legacy["path"],
            "declared_label": legacy["declared_label"],
            "detected_version": legacy_version["detected_version"],
            "detection_evidence": legacy_version["evidence"],
            "source_rows": legacy["rows"],
            "descriptor_intersection_3_21_vs_legacy_index": legacy_intersection,
            "exact_descriptor_rows": legacy_exact,
            "binding_confirmed_rows": legacy_intersection - legacy_exact,
            "true_3_20_tree": {
                "available": true_3_20["available"],
                "tree": true_3_20.get("tree"),
                "version_name": true_3_20.get("version_name"),
                "descriptor_count": true_3_20.get("descriptor_count"),
                "descriptor_intersection_all": true_3_20_intersection,
                "descriptor_intersection_first_party": true_3_20_first_party_intersection,
                "note": "既有 class-index.csv 实测为 3.19.0 解码树；3.20 交集改由本机 work/base_decoded_320 解码树计算",
            },
        },
        "bindings": {
            "source": bindings["path"],
            "schema": bindings["schema"],
            "legacy_version": bindings["legacy_version"],
            "target_version": bindings["target_version"],
            "confirmed_classes": bindings["class_count"],
            "confirmed_methods": bindings["method_count"],
            "target_classes_present_in_dex": binding_targets,
            "method_owner_classes_present_in_dex": binding_method_owners,
        },
        "migration_status": migration_counts,
        "local_work_tree": {
            "patched_originals_available": patched["available"],
            "patched_original_classes": len(patched["descriptors"]),
            "patched_original_classes_present_in_dex": len(patched_present),
            "patched_original_descriptors_present_in_dex": patched_present,
            "patched_original_descriptors": patched["descriptors"],
            "base_tree": patched.get("base_tree"),
            "mod_tree": patched.get("mod_tree"),
            "note": "来自本机 work/ 工作树（不提交）；缺失时 migration_status 只含 binding/unbound",
        },
        "jadx": {
            "status": "NOT RUN",
            "reason": "本轮不运行 JADX；仓库 work/output_code_321_r86|r88 存在 3.21 相关导出，"
            "但类覆盖 13,782/15,319（缺 1,641 类）且无输入 APK SHA-256 记录，"
            "不满足『完整且基线一致』，未复用",
        },
        "self_check": {
            "csv_rows": len(rows),
            "csv_rows_equals_class_defs_total": len(rows) == total_classes,
            "class_defs_total": total_classes,
            "dexdump": dexdump_check,
            "smali_tree": smali_check,
        },
    }

    # ---- 写 CSV ----
    csv_path = Path(args.csv)
    csv_path.parent.mkdir(parents=True, exist_ok=True)
    with open(csv_path, "w", newline="", encoding="utf-8") as fh:
        writer = csv.DictWriter(fh, fieldnames=CSV_COLUMNS)
        writer.writeheader()
        for row in rows:
            writer.writerow(row)

    # ---- 写 summary ----
    summary_path = Path(args.summary)
    summary_path.parent.mkdir(parents=True, exist_ok=True)
    summary_path.write_text(
        json.dumps(summary, ensure_ascii=False, indent=2) + "\n", encoding="utf-8"
    )

    # ---- 写脱敏中间数据（reports/R106-02/data） ----
    derived = {
        "schema": 1,
        "kind": "r106-02-deobf-derived",
        "official": summary["official"],
        "counts": summary["counts"],
        "per_dex": summary["per_dex"],
        "semantic_table": [
            {
                "descriptor": desc,
                "semantic_name": meta[0],
                "confidence": meta[1],
                "evidence": meta[2],
                "present_in_dex": any(r["descriptor"] == desc for r in rows),
            }
            for desc, meta in sorted(SEMANTIC_MAP.items())
        ],
        "unresolved_notes": UNRESOLVED_NOTES,
        "third_party_packages_top": summary["third_party_packages_top"],
        "legacy_3_20": summary["legacy_3_20"],
        "migration_status": summary["migration_status"],
        "bindings": summary["bindings"],
        "local_work_tree": summary["local_work_tree"],
        "jadx": summary["jadx"],
        "self_check": summary["self_check"],
        "evidence_sources": [
            "baseline/versions/3.21/bindings.json（3.20->3.21 CONFIRMED 绑定）",
            "docs/FACTS.md（3.21 逆向事实，行号见 evidence 列）",
            "scripts/build_mod.py（混淆别名表的行内结构证据）",
            "docs/deobfuscation/data/class-index.csv（既有索引，实测为 3.19.0 解码树）",
            "reports/R106-01/smali-hook-evidence.txt（MOD 钩子分布）",
        ],
    }
    derived_path = Path(args.derived)
    derived_path.parent.mkdir(parents=True, exist_ok=True)
    derived_path.write_text(
        json.dumps(derived, ensure_ascii=False, indent=2) + "\n", encoding="utf-8"
    )

    # ---- 控制台摘要 ----
    print("base APK : %s" % identity["base_apk"]["sha256"])
    print("  expected match: %s" % identity["base_apk"]["sha256_match"])
    for e, _ in parsed:
        print("  %-12s %s %d B classes=%d" % (e["name"], e["sha256"], e["size"], e["class_defs"]))
    print("DEX 数: %d, class_defs 总数: %d" % (len(parsed), total_classes))
    print(
        "第一方类: %d (方法 %d / 字段 %d)"
        % (
            len(first_party_rows),
            summary["counts"]["first_party_methods"],
            summary["counts"]["first_party_fields"],
        )
    )
    print("第三方类: %d" % len(third_party_rows))
    print(
        "有 semantic_name: %d %s；未识别: %d"
        % (len(named_rows), conf_groups, len(rows) - len(named_rows))
    )
    print("与既有索引 descriptor 交集: %d（exact %d / binding %d）"
          % (legacy_intersection, legacy_exact, legacy_intersection - legacy_exact))
    if true_3_20["available"]:
        print(
            "与真实 3.20 解码树 descriptor 交集: %s（第一方 %s；3.20 树版本 %s / %s 类）"
            % (
                true_3_20_intersection,
                true_3_20_first_party_intersection,
                true_3_20["version_name"],
                true_3_20["descriptor_count"],
            )
        )
    print("migration_status: %s" % migration_counts)
    print(
        "dexdump 抽样: %s；dexdump 全量: %s"
        % (
            dexdump_check.get("status"),
            (dexdump_check.get("full_check") or {}).get("status"),
        )
    )
    print("smali 树比对: %s" % smali_check.get("status"))
    print("CSV     : %s (%d 行)" % (csv_path, len(rows)))
    print("summary : %s" % summary_path)
    print("derived : %s" % derived_path)
    return 0


def main(argv=None) -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument(
        "--xapk",
        default="/home/oreki/Antimatter+Dimensions_3.21.0_APKPure.xapk",
    )
    parser.add_argument("--work-dir", default="/tmp/r10602")
    parser.add_argument(
        "--repo-root",
        default=str(Path(__file__).resolve().parent.parent),
    )
    parser.add_argument(
        "--legacy-index",
        default="docs/deobfuscation/data/class-index.csv",
    )
    parser.add_argument(
        "--bindings",
        default="baseline/versions/3.21/bindings.json",
    )
    parser.add_argument(
        "--csv",
        default="docs/deobfuscation/data/first-party-3.21-index.csv",
    )
    parser.add_argument(
        "--summary",
        default="docs/deobfuscation/data/first-party-3.21-summary.json",
    )
    parser.add_argument(
        "--derived",
        default="reports/R106-02/data/deobf-derived.json",
    )
    parser.add_argument("--dexdump", default="")
    parser.add_argument("--dexdump-samples", type=int, default=3)
    parser.add_argument(
        "--dexdump-full",
        action="store_true",
        help="用 dexdump 全量交叉验证每个 class_def 的 method/field 计数",
    )
    parser.add_argument("--smali-tree", default="")
    parser.add_argument("--base-tree", default="")
    parser.add_argument("--mod-tree", default="")
    args = parser.parse_args(argv)

    repo_root = Path(args.repo_root).resolve()
    for attr in ("legacy_index", "bindings", "csv", "summary", "derived"):
        value = getattr(args, attr)
        if value and not os.path.isabs(value):
            setattr(args, attr, str(repo_root / value))
    return build(args)


if __name__ == "__main__":
    sys.exit(main())
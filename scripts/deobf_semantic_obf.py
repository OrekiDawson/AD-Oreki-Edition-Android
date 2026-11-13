#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R106-02 / task-4：默认包混淆第一方类（官方 Android 3.21.0）语义映射。

范围：docs/deobfuscation/data/first-party-3.21-index.csv 中
      first_party=yes 且 package_group=(default) 的全部类（9,712 个）。

原则：
  1. JADX/自动反编译生成名（Class123、defpackage/a03 之类）不得当作语义名；
  2. 每个语义名必须有行为/调用链/上游源码证据，证据逐条写入记录；
  3. 无证据的类保留 unknown，不猜、不批量套名；
  4. 置信度四级：confirmed / strong / inferred / unknown。

输入（只读）：
  docs/deobfuscation/data/first-party-3.21-index.csv     类清单（9,712 scope）
  docs/deobfuscation/data/first-party-3.21-summary.json  官方基线身份
  reports/R106-02/data/deobf-derived.json                task-1 的 49 条证据化类级语义（原样继承）
  baseline/versions/3.21/bindings.json                   3.20 -> 3.21 CONFIRMED 绑定
  reports/R106-02/hook-ledger.json                       task-2 的 62 个 MOD 钩子站点
  work/base_decoded_321/smali*/                          3.21 原版 smali（声明校验）
  work/mod/smali*/                                       MOD 补丁树（证据行号）
  /home/oreki/private-staging/r10602/dex/                DEX（dexdump 抽查）

输出：
  docs/deobfuscation/data/3.21-semantic-default.json
  docs/deobfuscation/data/3.21-semantic-default.csv
  reports/R106-02/semantic-default.md

用法：
  python3 scripts/deobf_semantic_obf.py
  python3 scripts/deobf_semantic_obf.py --no-dexdump
"""
import argparse
import csv
import json
import re
import subprocess
import sys
from collections import Counter, OrderedDict
from pathlib import Path

REPO = Path(__file__).resolve().parent.parent
INDEX_CSV = REPO / "docs/deobfuscation/data/first-party-3.21-index.csv"
INDEX_SUMMARY = REPO / "docs/deobfuscation/data/first-party-3.21-summary.json"
DERIVED_JSON = REPO / "reports/R106-02/data/deobf-derived.json"
BINDINGS = REPO / "baseline/versions/3.21/bindings.json"
HOOK_LEDGER = REPO / "reports/R106-02/hook-ledger.json"
SMALI_ROOTS = [
    REPO / "work/base_decoded_321/smali",
    REPO / "work/base_decoded_321/smali_classes2",
]
OUT_JSON = REPO / "docs/deobfuscation/data/3.21-semantic-default.json"
OUT_CSV = REPO / "docs/deobfuscation/data/3.21-semantic-default.csv"
OUT_MD = REPO / "reports/R106-02/semantic-default.md"
DEFAULT_DEX = Path("/home/oreki/private-staging/r10602/dex")
DEFAULT_DEXDUMP = Path("/home/oreki/Android/Sdk/build-tools/34.0.0/dexdump")

EXPECTED_DEFAULT_CLASSES = 9712
EXPECTED_FIRST_PARTY = 10954
EXPECTED_TOTAL_CLASSES = 15319
BASE_CONF_EXPECTED = {"confirmed": 17, "strong": 23, "inferred": 9}

CONF_LEVELS = ("confirmed", "strong", "inferred", "unknown")
CONF_DEFINITIONS = {
    "confirmed": "多源直接证据且互相不冲突：bindings CONFIRMED + FACTS/hook-ledger 明示行为，或方法体逐条等价。",
    "strong": "至少一个直接结构/行为证据（bindings CONFIRMED、hook 站点实测、FACTS 逐行读码、Web 上游同名公式），但未做方法级逐条等价。",
    "inferred": "仅由两跳结构等价、类继承/字段类型关系或旧链注释推断，未做 3.21 运行时/逐方法复核。",
    "unknown": "没有可审计的语义证据；保留空语义名，不猜测。",
}

# ---------------------------------------------------------------------------
# task-1（deobf-derived.json）已有的 49 条证据化语义，原样继承。
# 每条含 descriptor / semantic_name / confidence / evidence；本轮不修改，
# 只在 records 中标注 evidence_source=task-1，便于区分本轮新增。
# ---------------------------------------------------------------------------
if not DERIVED_JSON.is_file():
    raise SystemExit("[FAIL] 缺少 task-1 基线: " + str(DERIVED_JSON))
BASE_SEMANTICS = {
    e["descriptor"]: e for e in json.loads(DERIVED_JSON.read_text(encoding="utf-8")).get("semantic_table", [])
}
if len(BASE_SEMANTICS) != 49:
    raise SystemExit("[FAIL] task-1 基线条目数 " + str(len(BASE_SEMANTICS)) + " != 49")

# ---------------------------------------------------------------------------
# 本轮（task-4）新增的 8 条类级语义，全部来自 MOD 钩子实测证据链，且 49 条
# 基线里没有对应 descriptor（注意：fw 与 iw 是 R8 短名回收后的两个不同类，
# iw 才是 3.20 fw 的后继）。
# ---------------------------------------------------------------------------
ADDITIONS = {
    "La02;": {
        "semantic_name": "IU15（无限升级 15）需求常量 lambda 闭包（1.5E12 -> 1e8 补丁点）",
        "confidence": "strong",
        "evidence": [
            "reports/R106-02/hook-ledger.json sites[BM-22]（original_class=La02;；a02/fw/x40 三处 IU15 需求常量 1.5E12→1e8）",
            "work/mod/smali_classes2/a02.smali:860 命中 0x4197d78400000000L（1e8），位于 public final invoke()Ljava/lang/Object;",
            "work/base_decoded_321/smali_classes2/a02.smali：public final synthetic + implements Lfm1;（Kotlin Function0 lambda）",
            "web/AD-Oreki-Edition/src/core/secret-formula/reality/imaginary-upgrades.js:49 OREKI_IU15_AM_EXP=1e8（MOD 对齐的 Web 上游常量）",
        ],
    },
    "Lx40;": {
        "semantic_name": "IU15（无限升级 15）需求常量 lambda 闭包（1.5E12 -> 1e8 补丁点）",
        "confidence": "strong",
        "evidence": [
            "reports/R106-02/hook-ledger.json sites[BM-22]（original_class=La02;；三处之一 x40）",
            "work/mod/smali_classes2/x40.smali:1884 命中 0x4197d78400000000L（1e8），位于 public final invoke()Ljava/lang/Object;",
            "work/base_decoded_321/smali_classes2/x40.smali：public final synthetic + implements Lfm1;（Kotlin Function0 lambda）",
            "web/AD-Oreki-Edition/src/core/secret-formula/reality/imaginary-upgrades.js:49 OREKI_IU15_AM_EXP=1e8",
        ],
    },
    "Lfw;": {
        "semantic_name": "IU15 需求常量驻留类（<clinit> 内 1.5E12 两处 -> 1e8）",
        "confidence": "strong",
        "evidence": [
            "reports/R106-02/hook-ledger.json sites[BM-22]（original_class=La02;，original_class_files 含 smali_classes2/fw.smali，两处常量）",
            "work/mod/smali_classes2/fw.smali:6944 / :7050 命中 0x4197d78400000000L（1e8）",
            "work/base_decoded_321/smali_classes2/fw.smali 的 <clinit> 声明（3.21 该短名已被 R8 回收为常量持有类，与 3.20 Lfw 不是同一类）",
            "web/AD-Oreki-Edition/src/core/secret-formula/reality/imaginary-upgrades.js:49 OREKI_IU15_AM_EXP=1e8",
        ],
    },
    "Ll5;": {
        "semantic_name": "Ad Bonus 广告乘区注册表/门控（十乘区永久生效补丁点）",
        "confidence": "strong",
        "evidence": [
            "reports/R106-02/hook-ledger.json sites[BM-14]（original_class=Ll5;，d()/b()/c() 三处；mod_behavior 见台账）",
            "work/mod/smali_classes2/l5.smali:817「[Oreki] 门控换成 d()」、:927「兜底：原版此处抛 NoSuchElementException」、:946「Ad Bonus 永久生效」",
            "work/base_decoded_321/smali_classes2/l5.smali：public final；静态字段 b..k 共 10 个乘区/开关实例，l:Ljava/util/List; 汇总列表",
            "scripts/build_mod.py:361（3.19 Lt5 = AD 自动购买开关，6 方法；3.20 同构者 Lk5）+ baseline/versions/3.21/bindings.json classes[k5->l5] CONFIRMED",
        ],
    },
    "Llz0;": {
        "semantic_name": "DeviceOptions 静态字段持有类（游戏设置默认值/偏好镜像）",
        "confidence": "strong",
        "evidence": [
            "reports/R106-02/hook-ledger.json sites[DK-07, BM-04]（TopBar 默认值 NEWS->CURRENT_TAB；语言初值 en->zh_CN）",
            "work/mod/smali_classes2/lz0.smali:147（sget DeviceOptions$TopBar;->f 后 sput lz0.b）、:534（const-string zh_CN 后 sput lz0.V）",
            "work/base_decoded_321/smali_classes2/lz0.smali：public abstract，70+ 静态字段，b:DeviceOptions$TopBar;、V:Ljava/lang/String; 等",
            "docs/FACTS.md:9880（SharedPreferences topBar 默认 NEWS vs CURRENT_TAB 的 20.2fps/60.5fps 实测对照）",
        ],
    },
    "Ljp4;": {
        "semantic_name": "页签/子页恢复状态持有类（currentSubTab 静态恢复点 d0、按 id 取页签 b()）",
        "confidence": "strong",
        "evidence": [
            "docs/FACTS.md:9840（非法永恒页签回退原版 jp4.b，不写存档）",
            "docs/FACTS.md:9847（currentSubTab 写入 jp4.d0 的 Activity 恢复点）",
            "reports/R106-02/hook-ledger.json sites[GR-05] risk（后续页面创建直接消费 jp4.d0）",
            "work/base_decoded_321/smali_classes2/jp4.smali：abstract，静态字段 d0:Lbm4;，方法 b(Ljava/lang/String;)Lbm4;",
        ],
    },
    "Lj5;": {
        "semantic_name": "Ad Bonus 乘区条目（Ll5; 静态字段 b..k 的实例类型）",
        "confidence": "inferred",
        "evidence": [
            "baseline/versions/3.21/bindings.json classes[i5->j5] CONFIRMED（3.20 Li5 的后继类）",
            "scripts/build_mod.py:361（3.19 Lt5 = AD 自动购买开关；3.19 参数类型 r5 -> 3.20 i5）",
            "work/base_decoded_321/smali_classes2/l5.smali：静态字段 b..k 类型均为 Lj5;（十乘区实例）",
            "inferred 原因：只由字段类型/绑定链推断条目身份，未逐条复核 j5 每个方法行为",
        ],
    },
    "Lop0;": {
        "semantic_name": "反物质（antimatter）货币状态类（iq0.d:Lop0;）",
        "confidence": "strong",
        "evidence": [
            "docs/FACTS.md:8286（按 3.21 反编译树原文核对：iq0.d:Lop0; = 反物质；op0.K() 取值 / op0.C(BigDouble) 加）",
            "docs/FACTS.md:8268（AD4 备注：反物质货币 iq0.d（op0），op0.K() 取值、op0.C(BigDouble) 加，同步 Player.Records）",
            "work/base_decoded_321/smali_classes2/op0.smali：public final extends Ldw;，含 C(BigDouble)Liq0; 与 K()LBigDouble;",
            "冲突备注：scripts/build_mod.py:522-527 的 FIELD_ALIASES_321 注释把 iq0.d 记为 eternityPoints；本表按 FACTS:8286 的逐行核对结论取反物质，冲突列入报告",
        ],
    },
}


# ---------------------------------------------------------------------------
# 方法级映射：descriptor -> [(方法名, 形参串或 None, 语义, 置信度, 证据), ...]
# 形参串与 smali 声明逐字匹配（None 表示唯一同名方法）；输出时以 smali
# 实际声明为准补齐 params/return，避免手写签名漂移。
# ---------------------------------------------------------------------------
METHOD_MAP = {
    "Lnr5;": [
        ("u", "", "IP 倍率自动购买器解锁判据（MOD 前置 OrekiAuto.hasInfinity()）", "confirmed",
         "bindings.json methods[os0.F()->nr5.u()] CONFIRMED + hook-ledger sites[BM-33] + work/mod/smali/nr5.smali:6376"),
    ],
    "Lf82;": [
        ("j", "", "「永恒已解锁」判据（eternities>0 || p()），MOD 整体替换为 Kotlin 门禁转发", "confirmed",
         "hook-ledger sites[BM-42] + work/mod/smali/f82.smali:3028 [R100P0_ETERNITY_GATE] + docs/FACTS.md:8234/9839/9954"),
        ("p", "", "j() 消费的辅助解锁子判据", "strong", "docs/FACTS.md:8234（j() = eternities>0 || p()）"),
    ],
    "Liw;": [
        ("onActivityCreated", "Landroid/app/Activity;Landroid/os/Bundle;", "ActivityLifecycleCallbacks 生命周期回调（Application 注册）", "strong",
         "work/base_decoded_321/smali/iw.smali 声明 + bindings.json classes[fw->iw] CONFIRMED + scripts/build_mod.py:326-328"),
        ("onActivityDestroyed", "Landroid/app/Activity;", "ActivityLifecycleCallbacks 生命周期回调", "strong",
         "work/base_decoded_321/smali/iw.smali 声明 + bindings.json classes[fw->iw] CONFIRMED"),
        ("onActivityPaused", "Landroid/app/Activity;", "ActivityLifecycleCallbacks 生命周期回调", "strong",
         "work/base_decoded_321/smali/iw.smali 声明 + bindings.json classes[fw->iw] CONFIRMED"),
        ("onActivityResumed", "Landroid/app/Activity;", "ActivityLifecycleCallbacks 生命周期回调", "strong",
         "work/base_decoded_321/smali/iw.smali 声明 + bindings.json classes[fw->iw] CONFIRMED"),
        ("onActivitySaveInstanceState", "Landroid/app/Activity;Landroid/os/Bundle;", "ActivityLifecycleCallbacks 生命周期回调", "strong",
         "work/base_decoded_321/smali/iw.smali 声明 + bindings.json classes[fw->iw] CONFIRMED"),
        ("onActivityStarted", "Landroid/app/Activity;", "ActivityLifecycleCallbacks 生命周期回调", "strong",
         "work/base_decoded_321/smali/iw.smali 声明 + bindings.json classes[fw->iw] CONFIRMED"),
        ("onActivityStopped", "Landroid/app/Activity;", "ActivityLifecycleCallbacks 生命周期回调", "strong",
         "work/base_decoded_321/smali/iw.smali 声明 + bindings.json classes[fw->iw] CONFIRMED"),
    ],
    "Llx3;": [
        ("k", "Ljava/lang/String;", "异常兜底工具方法（NoSuchElement 抛出入入口）", "confirmed",
         "bindings.json methods[qw3.j()->lx3.k()] CONFIRMED + scripts/build_mod.py:382-386"),
    ],
    "Lis3;": [
        ("a", "Z", "升级综合可购买判定（!B() && z() && A()）", "inferred",
         "docs/FACTS.md:4699-4704（3.19 fp3.a 同义）+ scripts/build_mod.py:409-413 / PAYLOAD_REFS（fp3.a(Z)Z）+ bindings.json classes[qr3->is3]"),
        ("B", "", "已购买位读取（升级 isBought）", "inferred",
         "docs/FACTS.md:4699-4704（3.19 fp3.B / av.B 同义）+ bindings.json classes[qr3->is3]"),
        ("D", "ZLrj0;", "Break 升级唯一购买入口（purchase：扣费 -> 置已买位 -> 通知）", "inferred",
         "scripts/build_mod.py PAYLOAD_REFS（fp3.D(ZLvh0;) 为 Break 升级唯一购买入口）+ bindings.json classes[qr3->is3]"),
        ("E", "Z", "置已购买位", "inferred", "docs/FACTS.md:4699-4704（购买链 E(true) 置已买位）+ bindings.json classes[qr3->is3]"),
        ("C", "ZZ", "购买后通知/刷新", "inferred", "docs/FACTS.md:4699-4704（购买链 C(true,Z) 通知）+ bindings.json classes[qr3->is3]"),
        ("x", "", "升级当前价格", "inferred", "scripts/build_mod.py PAYLOAD_REFS（fp3.x() 升级当前价格）+ bindings.json classes[qr3->is3]"),
    ],
    "Lfm1;": [
        ("invoke", "", "Kotlin Function0 接口方法", "strong", "work/base_decoded_321/smali/fm1.smali 接口声明（零参 invoke）"),
    ],
    "Lgm1;": [
        ("invoke", "Ljava/lang/Object;", "Kotlin Function1 接口方法", "strong", "work/base_decoded_321/smali/gm1.smali 接口声明（单参 invoke）"),
    ],
    "Ltw;": [
        ("B", "", "升级 isBought（读 BitSet 位，J().e(I())）", "inferred",
         "docs/FACTS.md:4699-4704（3.19 Lav.B 同义）+ scripts/build_mod.py PAYLOAD_REFS（av.B() isBought）+ bindings.json classes[qw->tw]"),
        ("E", "Z", "置已购位（J().g(I())）", "inferred",
         "docs/FACTS.md:4699-4704 + scripts/build_mod.py PAYLOAD_REFS（av.E(Z) 置已购位）+ bindings.json classes[qw->tw]"),
        ("I", "", "升级在 BitSet 中的下标（ak1.c）", "inferred",
         "docs/FACTS.md:4699-4704（av.I()I = id）+ scripts/build_mod.py PAYLOAD_REFS（av.I() 升级 id）"),
        ("J", "", "所属 BitSet 实例", "inferred", "docs/FACTS.md:4699-4704（J() 返回完成位 BitSet）"),
    ],
    "Lw6;": [
        ("w", "", "炼金资源 capped 判定", "strong",
         "scripts/build_mod.py PAYLOAD_REFS（l7.w()Z = 炼金资源 capped 判定）+ bindings.json classes[v6->w6] CONFIRMED"),
    ],
    "Lrj0;": [
        ("getContext", "", "Continuation 接口方法（取 CoroutineContext）", "strong", "work/base_decoded_321/smali/rj0.smali 接口声明"),
        ("resumeWith", "Ljava/lang/Object;", "Continuation 接口方法（恢复挂起结果）", "strong", "work/base_decoded_321/smali/rj0.smali 接口声明"),
    ],
    "Liq0;": [
        ("p", "Lkajfosz/antimatterdimensions/BigDouble;", "Currency CanAfford + 真扣费", "confirmed",
         "bindings.json methods[bq0.o()->iq0.p()] CONFIRMED（方法体逐条等价）"),
        ("l", "Lkajfosz/antimatterdimensions/BigDouble;", "货币余额比较", "confirmed",
         "bindings.json methods[bq0.i()->iq0.l()] CONFIRMED（方法体等价）"),
        ("v", "Lkajfosz/antimatterdimensions/BigDouble;", "货币真扣减（返回 Currency 自身）", "confirmed",
         "bindings.json methods[bq0.u()->iq0.v()] CONFIRMED（方法体等价）"),
    ],
    "Ldw;": [
        ("C", "Lkajfosz/antimatterdimensions/BigDouble;", "Currency.add（按 BigDouble 加值）", "confirmed",
         "bindings.json methods[aw.C()->dw.C()] CONFIRMED（3.20/3.21 同名同签名保留）"),
        ("I", "D", "Currency 按 double 加值", "confirmed",
         "bindings.json methods[aw.I(D)->dw.I(D)] CONFIRMED（同名同签名保留）"),
    ],
    "Lb60;": [
        ("B", "", "挑战解锁判定（B()Z；3.20 w50 同义，归属存在歧义）", "inferred",
         "scripts/build_mod.py:338-343（g40->w50，B()Z 仍为解锁判定）+ bindings.json classes[w50->b60] CONFIRMED"),
    ],
    "Lek0;": [
        ("fold", "Ljava/lang/Object;Lkm1;", "CoroutineContext.fold", "strong", "work/base_decoded_321/smali/ek0.smali 接口声明 + bindings.json classes[xj0->ek0]"),
        ("get", "Ldk0;", "CoroutineContext.get", "strong", "work/base_decoded_321/smali/ek0.smali 接口声明 + bindings.json classes[xj0->ek0]"),
        ("minusKey", "Ldk0;", "CoroutineContext.minusKey", "strong", "work/base_decoded_321/smali/ek0.smali 接口声明 + bindings.json classes[xj0->ek0]"),
        ("plus", "Lek0;", "CoroutineContext.plus", "strong", "work/base_decoded_321/smali/ek0.smali 接口声明 + bindings.json classes[xj0->ek0]"),
    ],
    "Lbm4;": [
        ("g", "", "页签可见性判定（R101 P0 门禁接入点）", "confirmed",
         "hook-ledger sites[GR-01] + work/mod/smali_classes2/bm4.smali:372 + docs/FACTS.md:9839-9840"),
        ("h", "Z", "页签程序选择/路由（门禁拦截点）", "confirmed",
         "hook-ledger sites[GR-02] + work/mod/smali_classes2/bm4.smali:497"),
    ],
    "Lc22;": [
        ("a", "I", "按 id 取无限挑战实例", "confirmed",
         "scripts/build_mod.py PAYLOAD_REFS（py1.a(id)）+ bindings.json classes[q12->c22] CONFIRMED"),
        ("c", "", "当前无限挑战实例", "strong", "scripts/build_mod.py PAYLOAD_REFS（3.19 py1.c() 当前无限挑战实例）"),
        ("d", "", "无限挑战可进入判据（m01.n(Z) 守卫）", "confirmed",
         "docs/FACTS.md:8268（m01.n(Z) 守卫调用 c22.d()）+ docs/FACTS.md:8264"),
    ],
    "Lcu4;": [
        ("a", "", "时间值对象静态工厂（PastRun/PastEternityRun/PastRealityRun 构造入口）", "strong",
         "scripts/build_mod.py:476-484（3.19 Lnw4 a()..e() 五个静态工厂返回 Ltw4;）+ bindings.json classes[dt4->cu4] CONFIRMED"),
        ("b", "", "时间值对象静态工厂", "strong", "scripts/build_mod.py:476-484 + bindings.json classes[dt4->cu4]"),
        ("c", "", "时间值对象静态工厂", "strong", "scripts/build_mod.py:476-484 + bindings.json classes[dt4->cu4]"),
        ("d", "", "时间值对象静态工厂", "strong", "scripts/build_mod.py:476-484 + bindings.json classes[dt4->cu4]"),
        ("e", "", "时间值对象静态工厂", "strong", "scripts/build_mod.py:476-484 + bindings.json classes[dt4->cu4]"),
    ],
    "Lfl0;": [
        ("r", "Lcw;D", "BigDouble.of(double)（Kotlin 工具门面）", "confirmed",
         "bindings.json methods[am0.p()->fl0.r()] CONFIRMED（参数顺序与构造链等价）+ scripts/build_mod.py PAYLOAD_REFS（wx0.q BigDouble.of）"),
    ],
    "Lg02;": [
        ("C", "ZZ", "IU15 锁对象通知覆写（3.21 唯一覆写方法）", "confirmed",
         "docs/FACTS.md:127（IU15 锁对象类型 Lwz1->Lg02，同样只覆写 C(ZZ)V）"),
    ],
    "Li22;": [("C", "ZZ", "重置按钮点击处理（调用 m01.n(Z)）", "confirmed", "docs/FACTS.md:8264/8267（四个重置按钮 i22/j22/k22/l22.C(ZZ)V 都调 m01.n(Z)）")],
    "Lj22;": [("C", "ZZ", "重置按钮点击处理（调用 m01.n(Z)）", "confirmed", "docs/FACTS.md:8264/8267")],
    "Lk22;": [("C", "ZZ", "重置按钮点击处理（调用 m01.n(Z)）", "confirmed", "docs/FACTS.md:8264/8267")],
    "Ll22;": [("C", "ZZ", "重置按钮点击处理（调用 m01.n(Z)）", "confirmed", "docs/FACTS.md:8264/8267")],
    "Lii3;": [("C", "ZZ", "START 天赋状态变更回调（3.19 th3 三元组同形）", "inferred", "scripts/build_mod.py:320-325（START 天赋三元组，子类仅覆写 C(ZZ)V）+ bindings.json classes[th3->ii3]")],
    "Ll01;": [("a", "D", "维度提升需求计算（AD8 需求斜率补丁点）", "confirmed",
               "hook-ledger sites[BM-40] + work/mod/smali_classes2/l01.smali:335 [Oreki AD1] + web/AD-Oreki-Edition/src/core/dimboost.js:100-130")],
    "Lld0;": [
        ("getContext", "", "already-complete Continuation 实现", "strong", "work/base_decoded_321/smali_classes2/ld0.smali + bindings.json classes[fd0->ld0] CONFIRMED"),
        ("resumeWith", "Ljava/lang/Object;", "already-complete Continuation 实现", "strong", "work/base_decoded_321/smali_classes2/ld0.smali + bindings.json classes[fd0->ld0]"),
    ],
    "Lll2;": [("g", "", "父级导航分组可见性判定（R101 门禁接入点）", "confirmed",
               "hook-ledger sites[GR-03] + work/mod/smali_classes2/ll2.smali:287 [R101P0_CATEGORY_GATE] + docs/FACTS.md:9960")],
    "Lm01;": [
        ("n", "Z", "维度提升/星系重置请求入口（false=维度提升，true=星系数置 1）", "confirmed",
         "docs/FACTS.md:8264/8267/8286 + docs/FACTS.md:8268（m01.n(Z) 逐段逆向）"),
        ("c", "DZZZ", "重置执行体（内部回调 m01.n/m01.m）", "confirmed", "docs/FACTS.md:8264/8286（m01.c(DZZZ)V）"),
    ],
    "Lm91;": [("a", "Ljava/lang/String;", "游戏内事件派发（BREAK_INFINITY 等）", "strong",
               "scripts/build_mod.py PAYLOAD_REFS（g61.a(String) BREAK_INFINITY 事件派发）+ bindings.json classes[c91->m91] CONFIRMED")],
    "Ln63;": [
        ("a", "I", "按 id 取普通挑战实例", "confirmed", "scripts/build_mod.py PAYLOAD_REFS（c43.a(id)）+ bindings.json classes[z53->n63] CONFIRMED"),
        ("f", "", "普通挑战可进入判据（m01.n(Z) 守卫）", "confirmed", "docs/FACTS.md:8268（守卫调用 n63.f()）"),
    ],
    "Lrq;": [
        ("d", "", "读取 AutomatorScript（自动机脚本状态）", "inferred", "scripts/build_mod.py:358-360（3.19 Lvo 两个返回 AutomatorScript 的静态方法）+ bindings.json classes[oq->rq]"),
        ("e", "", "读取 AutomatorScript（自动机脚本状态）", "inferred", "scripts/build_mod.py:358-360 + bindings.json classes[oq->rq]"),
    ],
    "Lt3;": [
        ("a", "I", "按 id 取成就", "strong", "scripts/build_mod.py PAYLOAD_REFS（z3.a(id) 按 id 取成就）+ bindings.json classes[s3->t3] CONFIRMED"),
        ("d", "", "已解锁成就计数", "strong", "scripts/build_mod.py PAYLOAD_REFS（z3.d() 已解锁计数）+ bindings.json classes[s3->t3]"),
    ],
    "Lu81;": [("invoke", "Ljava/lang/Object;", "EC12 限时判定闭包（OrekiSpeed.unscale 调用点）", "confirmed",
               "hook-ledger sites[BM-19] + work/mod/smali_classes2/u81.smali:1124 [Oreki EC12] + docs/FACTS.md:8234")],
    "Lw63;": [("a", "Lw63;I", "按 id 取时间研究", "strong",
               "scripts/build_mod.py:387-393（3.19 l43 注册表：d.get(id)->e.get(idx)）+ bindings.json classes[i63->w63] CONFIRMED")],
    "Lx81;": [
        ("a", "I", "按 id 取永恒挑战实例", "confirmed", "scripts/build_mod.py PAYLOAD_REFS（r51.a(id)）+ bindings.json classes[n81->x81] CONFIRMED"),
        ("c", "", "当前永恒挑战实例", "strong", "scripts/build_mod.py PAYLOAD_REFS（3.19 r51.c() 当前永恒挑战实例）"),
    ],
    "Lyp0;": [
        ("G", "", "货币数值读取（getter）", "confirmed", "bindings.json methods[rp0.G()->yp0.G()] CONFIRMED（同名同签名方法保留）"),
        ("K", "", "货币数值读取（getter）", "confirmed", "bindings.json methods[rp0.K()->yp0.K()] CONFIRMED（同名同签名方法保留）"),
    ],
    "Lz63;": [
        ("a", "", "当前记数法对象读取", "strong", "hook-ledger sites[DK-10]（当前记数法对象 o43.v）+ docs/FACTS.md:8234"),
        ("<clinit>", "", "记数法注册表初始化（当前记数法与 Options.notation 字符串）", "confirmed",
         "hook-ledger sites[DK-10, DK-11] + work/mod/smali_classes2/z63.smali:947/969"),
    ],
    "La02;": [("invoke", "", "返回 IU15 需求常量（1.5E12->1e8 补丁点）", "strong",
               "hook-ledger sites[BM-22] + work/mod/smali_classes2/a02.smali:860")],
    "Lx40;": [("invoke", "", "返回 IU15 需求常量（1.5E12->1e8 补丁点）", "strong",
               "hook-ledger sites[BM-22] + work/mod/smali_classes2/x40.smali:1884")],
    "Lfw;": [("<clinit>", "", "静态常量初始化（IU15 需求常量两处 1.5E12->1e8）", "strong",
              "hook-ledger sites[BM-22] + work/mod/smali_classes2/fw.smali:6944/7050")],
    "Ll5;": [
        ("d", "", "Ad Bonus 永久生效判据（跳过时间/永久购买门槛，保留 Doomed）", "confirmed",
         "hook-ledger sites[BM-14] + work/mod/smali_classes2/l5.smali:946"),
        ("b", "Lj5;", "取指定乘区当前加成（门控由 a() 全等匹配改为 d()）", "confirmed",
         "hook-ledger sites[BM-14] + work/mod/smali_classes2/l5.smali:817"),
        ("c", "", "取当前生效乘区（兜底返回列表首元素，不再抛异常）", "confirmed",
         "hook-ledger sites[BM-14] + work/mod/smali_classes2/l5.smali:927"),
    ],
    "Llz0;": [("<clinit>", "", "DeviceOptions 静态默认值初始化（TopBar、语言等）", "confirmed",
               "hook-ledger sites[DK-07, BM-04] + work/mod/smali_classes2/lz0.smali:147/534")],
    "Ljp4;": [("b", "Ljava/lang/String;", "按 id 取页签对象（非法页签回退入口）", "strong",
               "docs/FACTS.md:9840（非法永恒页签回退原版 jp4.b）")],
    "Lj5;": [("a", "", "乘区名称/标识", "inferred", "work/base_decoded_321/smali_classes2/j5.smali 声明 + bindings.json classes[i5->j5] CONFIRMED")],
    "Lop0;": [
        ("C", "Lkajfosz/antimatterdimensions/BigDouble;", "反物质加值（同步 Player.Records）", "strong", "docs/FACTS.md:8268/8286（op0.C(BigDouble) 加）"),
        ("K", "", "反物质数值读取", "strong", "docs/FACTS.md:8268/8286（op0.K() 取值）"),
    ],
    "Lee1;": [("i", "Landroid/content/Context;", "Firebase 实例获取入口（3.20 Lud1 -> 3.21 ee1）", "confirmed",
               "docs/FACTS.md:8222（Firebase ABI 修复）+ reports/R106-02/hook-ledger.json sites[BM-05]")],
}

# ---------------------------------------------------------------------------
# 字段级映射：descriptor -> [(字段名, 语义, 置信度, 证据), ...]
# 字段类型从 smali 声明读取，不手写。
# ---------------------------------------------------------------------------
FIELD_MAP = {
    "Liq0;": [
        ("e", "infinities 货币位（真实无限次数）", "confirmed", "docs/FACTS.md:9885/9907 + docs/FACTS.md:8222"),
        ("z", "eternities 货币位（setter Player.E0 写 this.eternities）", "confirmed", "docs/FACTS.md:9885/9907 + docs/FACTS.md:8222"),
        ("d", "反物质（antimatter）货币位", "confirmed", "docs/FACTS.md:8286（iq0.d:Lop0; = 反物质）+ docs/FACTS.md:8268"),
        ("w", "无限点数（IP）货币位", "confirmed", "docs/FACTS.md:8286（iq0.w:Lyp0; = IP）+ scripts/build_mod.py PAYLOAD_REFS（ln0.w Currency.infinityPoints）"),
    ],
    "Lbm4;": [("i", "页签图标/内部标识（非稳定业务键；门禁传入）", "strong", "docs/FACTS.md:9847（bm4.i 为图标/内部标识）+ hook-ledger sites[GR-01]")],
    "Lld0;": [("a", "协程完成单例实例（INSTANCE）", "strong", "work/base_decoded_321/smali_classes2/ld0.smali 声明 + bindings.json classes[fd0->ld0]")],
    "Lk00;": [
        ("a", "Break Infinity 升级实例（12 条之一）", "strong", "scripts/build_mod.py:483-490（3.19 Loy 字段 a..l 为各升级子类，m 为 List）+ bindings.json classes[h00->k00]"),
        ("b", "Break Infinity 升级实例（12 条之一）", "strong", "scripts/build_mod.py:483-490 + bindings.json classes[h00->k00]"),
        ("c", "Break Infinity 升级实例（12 条之一）", "strong", "scripts/build_mod.py:483-490 + bindings.json classes[h00->k00]"),
        ("d", "Break Infinity 升级实例（12 条之一）", "strong", "scripts/build_mod.py:483-490 + bindings.json classes[h00->k00]"),
        ("e", "Break Infinity 升级实例（12 条之一）", "strong", "scripts/build_mod.py:483-490 + bindings.json classes[h00->k00]"),
        ("f", "Break Infinity 升级实例（12 条之一）", "strong", "scripts/build_mod.py:483-490 + bindings.json classes[h00->k00]"),
        ("g", "Break Infinity 升级实例（12 条之一）", "strong", "scripts/build_mod.py:483-490 + bindings.json classes[h00->k00]"),
        ("h", "Break Infinity 升级实例（12 条之一）", "strong", "scripts/build_mod.py:483-490 + bindings.json classes[h00->k00]"),
        ("i", "Break Infinity 升级实例（12 条之一）", "strong", "scripts/build_mod.py:483-490 + bindings.json classes[h00->k00]"),
        ("j", "Break Infinity 升级实例（12 条之一）", "strong", "scripts/build_mod.py:483-490 + bindings.json classes[h00->k00]"),
        ("k", "Break Infinity 升级实例（12 条之一）", "strong", "scripts/build_mod.py:483-490 + bindings.json classes[h00->k00]"),
        ("l", "Break Infinity 升级实例（12 条之一）", "strong", "scripts/build_mod.py:483-490 + bindings.json classes[h00->k00]"),
        ("m", "12 条 Break Infinity 升级汇总列表（List）", "strong", "scripts/build_mod.py:483-490 + PAYLOAD_REFS（oy.m = 12 条实例表）+ bindings.json classes[h00->k00]"),
    ],
    "Lku4;": [("a", "单 double 值（时间值字段载体）", "strong", "scripts/build_mod.py:344（3.19 Ltw4 单 double 值对象 field a:D）+ bindings.json classes[lt4->ku4]")],
    "Lm91;": [
        ("b", "事件监听表（LinkedHashMap）", "strong", "scripts/build_mod.py:461-468（3.19 Lg61 的 b/c/d LinkedHashMap）+ bindings.json classes[c91->m91]"),
        ("c", "事件监听表（LinkedHashMap）", "strong", "scripts/build_mod.py:461-468 + bindings.json classes[c91->m91]"),
        ("d", "事件监听表（LinkedHashMap）", "strong", "scripts/build_mod.py:461-468 + bindings.json classes[c91->m91]"),
    ],
    "Lrq;": [
        ("e", "自动机等待中标志（isWaiting 读取）", "strong", "hook-ledger sites[BM-15]（isWaiting 读静态 e/f 字段）+ work/mod/smali_classes2/rq.smali:843"),
        ("f", "等待起始时间戳（waitStart 读取）", "strong", "hook-ledger sites[BM-15] + scripts/build_mod.py:358-360（3.19 Lvo 持有 static e:Z）"),
    ],
    "Ll5;": [
        ("b", "广告乘区/开关实例（十乘区之一）", "inferred", "work/base_decoded_321/smali_classes2/l5.smali 静态字段 + hook-ledger sites[BM-14]（十乘区）"),
        ("c", "广告乘区/开关实例（十乘区之一）", "inferred", "work/base_decoded_321/smali_classes2/l5.smali 静态字段 + hook-ledger sites[BM-14]"),
        ("d", "广告乘区/开关实例（十乘区之一）", "inferred", "work/base_decoded_321/smali_classes2/l5.smali 静态字段 + hook-ledger sites[BM-14]"),
        ("e", "广告乘区/开关实例（十乘区之一）", "inferred", "work/base_decoded_321/smali_classes2/l5.smali 静态字段 + hook-ledger sites[BM-14]"),
        ("f", "广告乘区/开关实例（十乘区之一）", "inferred", "work/base_decoded_321/smali_classes2/l5.smali 静态字段 + hook-ledger sites[BM-14]"),
        ("g", "广告乘区/开关实例（十乘区之一）", "inferred", "work/base_decoded_321/smali_classes2/l5.smali 静态字段 + hook-ledger sites[BM-14]"),
        ("h", "广告乘区/开关实例（十乘区之一）", "inferred", "work/base_decoded_321/smali_classes2/l5.smali 静态字段 + hook-ledger sites[BM-14]"),
        ("i", "广告乘区/开关实例（十乘区之一，类型 Lk5）", "inferred", "work/base_decoded_321/smali_classes2/l5.smali 静态字段 + hook-ledger sites[BM-14]"),
        ("j", "广告乘区/开关实例（十乘区之一）", "inferred", "work/base_decoded_321/smali_classes2/l5.smali 静态字段 + hook-ledger sites[BM-14]"),
        ("k", "广告乘区/开关实例（十乘区之一）", "inferred", "work/base_decoded_321/smali_classes2/l5.smali 静态字段 + hook-ledger sites[BM-14]"),
        ("l", "广告乘区列表（List）", "strong", "work/base_decoded_321/smali_classes2/l5.smali 静态字段 l:Ljava/util/List; + hook-ledger sites[BM-14]"),
    ],
    "Llz0;": [
        ("b", "顶栏默认值（NEWS->CURRENT_TAB 补丁点）", "confirmed", "hook-ledger sites[DK-07] + work/mod/smali_classes2/lz0.smali:147"),
        ("V", "当前语言静态镜像（en->zh_CN 补丁点）", "confirmed", "hook-ledger sites[BM-04] + work/mod/smali_classes2/lz0.smali:534"),
    ],
    "Ljp4;": [("d0", "currentSubTab 静态恢复点（Activity 恢复路径消费）", "strong", "docs/FACTS.md:9847 + hook-ledger sites[GR-05]")],
    "Lf7;": [("v", "炼金资源列表（List）", "strong", "scripts/build_mod.py PAYLOAD_REFS（u7.v 炼金资源列表）+ bindings.json classes[e7->f7]")],
    "Lt3;": [("c", "成就表（array）", "strong", "scripts/build_mod.py PAYLOAD_REFS（z3.c 成就表）+ bindings.json classes[s3->t3]")],
}



# ---------------------------------------------------------------------------
# 基础工具
# ---------------------------------------------------------------------------
CLASS_RE = re.compile(r"^\.class\s+(.*)$")
SUPER_RE = re.compile(r"^\.super\s+(\S+)\s*$")
IMPL_RE = re.compile(r"^\.implements\s+(\S+)\s*$")
FIELD_RE = re.compile(r"^\.field\s+(.*?)([^\s:]+):(\S+)\s*$")
METHOD_RE = re.compile(r"^\.method\s+(.*?)([^\s(]+)\(([^)]*)\)(\S+)\s*$")


def fail(msg):
    raise SystemExit("[FAIL] " + msg)


def java_name(desc):
    if desc.startswith("L") and desc.endswith(";"):
        return desc[1:-1].replace("/", ".")
    return desc


def parse_smali_file(path):
    text = path.read_text(encoding="utf-8", errors="replace").replace("\r", "")
    info = {"path": path, "class": "", "super": "", "interfaces": [], "fields": [], "methods": []}
    for line in text.splitlines():
        m = CLASS_RE.match(line)
        if m:
            info["class"] = m.group(1).strip()
            continue
        m = SUPER_RE.match(line)
        if m:
            info["super"] = m.group(1)
            continue
        m = IMPL_RE.match(line)
        if m:
            info["interfaces"].append(m.group(1))
            continue
        m = FIELD_RE.match(line)
        if m:
            info["fields"].append({"access": m.group(1).strip(), "name": m.group(2), "type": m.group(3)})
            continue
        m = METHOD_RE.match(line)
        if m:
            info["methods"].append({
                "access": m.group(1).strip(),
                "name": m.group(2),
                "params": m.group(3),
                "return": m.group(4),
            })
    return info


def parse_smali(desc):
    name = desc[1:-1]
    for root in SMALI_ROOTS:
        p = root / (name + ".smali")
        if p.is_file():
            return parse_smali_file(p)
    return None


def resolve_method(decl, desc, name, params):
    cands = [m for m in decl["methods"] if m["name"] == name]
    if params is not None:
        cands = [m for m in cands if m["params"] == params]
    if len(cands) != 1:
        fail("方法映射无法唯一匹配: " + desc + " " + name + "(" + str(params) + ") 命中 " + str(len(cands)))
    return cands[0]


def resolve_field(decl, desc, name):
    cands = [f for f in decl["fields"] if f["name"] == name]
    if len(cands) != 1:
        fail("字段映射无法唯一匹配: " + desc + " " + name + " 命中 " + str(len(cands)))
    return cands[0]


def load_rows():
    if not INDEX_CSV.is_file():
        fail("缺少类索引: " + str(INDEX_CSV))
    with INDEX_CSV.open(encoding="utf-8", newline="") as f:
        return list(csv.DictReader(f))


def load_identity():
    if not BINDINGS.is_file():
        fail("缺少 bindings: " + str(BINDINGS))
    b = json.loads(BINDINGS.read_text(encoding="utf-8"))
    out = {}
    for key, v in b.get("classes", {}).items():
        to = v.get("to")
        if not to:
            continue
        out.setdefault(to, []).append({
            "binding_key": key,
            "from": v.get("from"),
            "to": to,
            "status": v.get("status"),
        })
    return out


def load_hook_sites():
    if not HOOK_LEDGER.is_file():
        return {}
    d = json.loads(HOOK_LEDGER.read_text(encoding="utf-8"))
    per_class = {}
    for s in d.get("sites", []):
        cls = s.get("original_class") or ""
        if not (cls.startswith("L") and cls.endswith(";") and "/" not in cls):
            continue
        per_class.setdefault(cls, []).append({
            "site_id": s.get("site_id"),
            "effective": bool(s.get("effective")),
            "category": s.get("category"),
            "semantic_hint": s.get("semantic_hint"),
        })
    return per_class


# ---------------------------------------------------------------------------
# 记录构建
# ---------------------------------------------------------------------------
def build_records(rows, identity, hooks):
    records = OrderedDict()
    for row in rows:
        desc = row["descriptor"]
        base = BASE_SEMANTICS.get(desc)
        add = ADDITIONS.get(desc)
        info = base if base is not None else add
        rec = OrderedDict()
        rec["descriptor"] = desc
        rec["java_name"] = java_name(desc)
        rec["dex"] = row["dex"]
        rec["access_flags"] = row["access_flags"]
        rec["access_flags_names"] = row["access_flags_names"]
        rec["super"] = row["super"]
        rec["interfaces"] = int(row["interface_count"] or 0)
        rec["method_count"] = int(row["method_count"] or 0)
        rec["field_count"] = int(row["field_count"] or 0)
        rec["semantic_name"] = info["semantic_name"] if info else ""
        rec["confidence"] = info["confidence"] if info else "unknown"
        if base is not None:
            rec["evidence_source"] = "task-1 deobf-derived"
        elif add is not None:
            rec["evidence_source"] = "task-4 addition"
        else:
            rec["evidence_source"] = ""
        rec["evidence"] = list(info["evidence"]) if info else []
        rec["hook_sites"] = hooks.get(desc, [])
        rec["identity_bindings"] = identity.get(desc, [])
        rec["fields"] = []
        rec["methods"] = []
        if info is not None:
            decl = parse_smali(desc)
            if decl is None:
                fail("命名类缺少 3.21 smali 声明: " + desc)
            if rec["super"] and decl["super"] and rec["super"] != decl["super"]:
                fail("super 不一致: " + desc + " CSV=" + rec["super"] + " smali=" + decl["super"])
            for name, params, semantic, conf, ev in METHOD_MAP.get(desc, []):
                if conf not in CONF_LEVELS:
                    fail("非法置信度: " + conf)
                m = resolve_method(decl, desc, name, params)
                rec["methods"].append({
                    "name": m["name"],
                    "params": m["params"],
                    "return": m["return"],
                    "semantic": semantic,
                    "confidence": conf,
                    "evidence": ev,
                })
            for name, semantic, conf, ev in FIELD_MAP.get(desc, []):
                if conf not in CONF_LEVELS:
                    fail("非法置信度: " + conf)
                f = resolve_field(decl, desc, name)
                rec["fields"].append({
                    "name": f["name"],
                    "type": f["type"],
                    "semantic": semantic,
                    "confidence": conf,
                    "evidence": ev,
                })
        else:
            if desc in METHOD_MAP or desc in FIELD_MAP:
                fail("方法/字段映射所属类没有类级语义: " + desc)
        records[desc] = rec
    for d in list(METHOD_MAP.keys()) + list(FIELD_MAP.keys()):
        if d not in records:
            fail("方法/字段映射提到 scope 外的类: " + d)
        if not records[d]["semantic_name"]:
            fail("方法/字段映射所属类缺少语义名: " + d)
    return records


# ---------------------------------------------------------------------------
# dexdump 抽查（5 个类，descriptor/super/method/field 计数）
# ---------------------------------------------------------------------------
def dexdump_class_counts(dexdump, dex_path, targets):
    proc = subprocess.Popen(
        [str(dexdump), str(dex_path)],
        stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True, errors="replace",
    )
    out = {}
    cur = None
    section = None
    for line in proc.stdout:
        if line.startswith("Class #"):
            cur = None
            section = None
            continue
        if line.startswith("  Class descriptor  :"):
            m = re.search(r"'([^']+)'", line)
            cur = m.group(1) if m else None
            if cur in targets:
                out[cur] = {"super": None, "fields": 0, "methods": 0}
            continue
        if cur is None or cur not in out:
            continue
        if line.startswith("  Superclass        :"):
            m = re.search(r"'([^']+)'", line)
            out[cur]["super"] = m.group(1) if m else None
            continue
        if line.startswith("  Static fields") or line.startswith("  Instance fields"):
            section = "fields"
            continue
        if line.startswith("  Direct methods") or line.startswith("  Virtual methods"):
            section = "methods"
            continue
        if line.startswith("  ") and not line.startswith("    "):
            section = None
            continue
        if line.startswith("    #") and section:
            out[cur][section] += 1
    proc.stdout.close()
    err = proc.stderr.read() if proc.stderr else ""
    code = proc.wait()
    return out, code, err


def run_dexdump_checks(rows_by_desc, records, dexdump_path, dex_dir):
    checks = []
    samples = ["Lbm4;", "Lf82;", "Ln63;", "Liq0;", "Ljp4;"]
    if not dexdump_path.is_file():
        return [{
            "check": "dexdump_5_samples",
            "status": "NOT RUN",
            "detail": "找不到 dexdump: " + str(dexdump_path),
        }]
    by_dex = OrderedDict()
    for desc in samples:
        by_dex.setdefault(rows_by_desc[desc]["dex"], []).append(desc)
    all_ok = True
    detail_rows = []
    for dex_name, descs in by_dex.items():
        dex_path = dex_dir / dex_name
        if not dex_path.is_file():
            all_ok = False
            detail_rows.append(dex_name + ": DEX 缺失 " + str(dex_path))
            continue
        got, code, err = dexdump_class_counts(dexdump_path, dex_path, set(descs))
        for desc in descs:
            row = rows_by_desc[desc]
            decl = parse_smali(desc)
            dd = got.get(desc)
            if dd is None:
                all_ok = False
                detail_rows.append(desc + " (" + dex_name + "): dexdump 未找到类")
                continue
            ok = (
                dd["super"] == row["super"]
                and dd["fields"] == int(row["field_count"])
                and dd["methods"] == int(row["method_count"])
                and len(decl["fields"]) == dd["fields"]
                and len(decl["methods"]) == dd["methods"]
                and decl["super"] == dd["super"]
            )
            if not ok:
                all_ok = False
            detail_rows.append(
                desc + " (" + dex_name + "): super=" + str(dd["super"])
                + " fields=" + str(dd["fields"]) + "/CSV " + str(row["field_count"])
                + " methods=" + str(dd["methods"]) + "/CSV " + str(row["method_count"])
                + (" PASS" if ok else " FAIL")
            )
    checks.append({
        "check": "dexdump_5_samples",
        "status": "PASS" if all_ok else "FAIL",
        "detail": " | ".join(detail_rows),
    })
    return checks


# ---------------------------------------------------------------------------
# 统计 / 自验
# ---------------------------------------------------------------------------
def compute_counts(records, rows, first_party_rows):
    by_conf = Counter(r["confidence"] for r in records.values())
    named = sum(1 for r in records.values() if r["semantic_name"])
    mapped_methods = sum(len(r["methods"]) for r in records.values())
    mapped_fields = sum(len(r["fields"]) for r in records.values())
    identity_bound = sum(1 for r in records.values() if r["identity_bindings"])
    identity_bound_unknown = sum(1 for r in records.values() if r["identity_bindings"] and not r["semantic_name"])
    hook_classes = [d for d, r in records.items() if any(h["effective"] for h in r["hook_sites"])]
    hook_named = [d for d in hook_classes if records[d]["semantic_name"]]
    hook_unnamed = [d for d in hook_classes if not records[d]["semantic_name"]]
    method_conf = Counter(m["confidence"] for r in records.values() for m in r["methods"])
    field_conf = Counter(f["confidence"] for r in records.values() for f in r["fields"])
    per_dex = Counter(r["dex"] for r in records.values())
    named_per_dex = Counter(r["dex"] for r in records.values() if r["semantic_name"])
    return {
        "classes_total": len(records),
        "first_party_total": len(first_party_rows),
        "by_confidence": {k: by_conf.get(k, 0) for k in CONF_LEVELS},
        "named": named,
        "unknown": by_conf.get("unknown", 0),
        "named_ratio_of_scope": round(named / len(records), 6) if records else 0.0,
        "mapped_methods": mapped_methods,
        "mapped_fields": mapped_fields,
        "mapped_methods_by_confidence": {k: method_conf.get(k, 0) for k in CONF_LEVELS},
        "mapped_fields_by_confidence": {k: field_conf.get(k, 0) for k in CONF_LEVELS},
        "identity_bound_classes": identity_bound,
        "identity_bound_unknown": identity_bound_unknown,
        "hook_classes_effective": len(hook_classes),
        "hook_classes_named": len(hook_named),
        "hook_classes_named_list": sorted(hook_named),
        "hook_classes_unnamed": sorted(hook_unnamed),
        "per_dex": dict(per_dex),
        "named_per_dex": dict(named_per_dex),
        "mapped_class_list": sorted(d for d, r in records.items() if r["semantic_name"]),
        "mapped_class_count": named,
    }


def build_self_checks(rows, first_party_rows, records, counts, extra_checks):
    checks = []

    def add(name, ok, detail, status=None):
        checks.append({
            "check": name,
            "status": status if status else ("PASS" if ok else "FAIL"),
            "detail": detail,
        })

    add("scope_default_classes", len(rows) == EXPECTED_DEFAULT_CLASSES,
        "默认包第一方类 " + str(len(rows)) + " / 期望 " + str(EXPECTED_DEFAULT_CLASSES))
    add("first_party_classes", len(first_party_rows) == EXPECTED_FIRST_PARTY,
        "第一方类 " + str(len(first_party_rows)) + " / 期望 " + str(EXPECTED_FIRST_PARTY))
    add("records_total", len(records) == len(rows),
        "records " + str(len(records)) + " == CSV scope " + str(len(rows)))
    add("confidence_sum", sum(counts["by_confidence"].values()) == len(records),
        "四级置信度合计 " + str(sum(counts["by_confidence"].values())) + " == " + str(len(records)))
    add("named_plus_unknown", counts["named"] + counts["unknown"] == len(records),
        "named " + str(counts["named"]) + " + unknown " + str(counts["unknown"]) + " == " + str(len(records)))
    base_named = [d for d, r in records.items() if r["evidence_source"] == "task-1 deobf-derived"]
    add("base_49_inherited", len(base_named) == len(BASE_SEMANTICS),
        "继承 task-1 基线 " + str(len(base_named)) + " / " + str(len(BASE_SEMANTICS)))
    got_base_conf = {k: sum(1 for d in base_named if records[d]["confidence"] == k) for k in ("confirmed", "strong", "inferred")}
    add("base_confidence_unchanged", got_base_conf == BASE_CONF_EXPECTED,
        "继承条目置信度分布 = " + json.dumps(got_base_conf, ensure_ascii=False))
    add("additions_count", len(ADDITIONS) == 8, "本轮新增类级语义 " + str(len(ADDITIONS)) + " / 期望 8")
    add("all_named_have_evidence",
        all(r["evidence"] for r in records.values() if r["semantic_name"]),
        "命名类均含至少 1 条证据")
    add("all_evidence_source_tagged",
        all((r["evidence_source"] != "") for r in records.values() if r["semantic_name"]),
        "命名类均标注 evidence_source")
    add("mapped_methods_declared",
        all(m["name"] for r in records.values() for m in r["methods"]),
        "方法映射 " + str(counts["mapped_methods"]) + " 条均经 smali 声明匹配")
    add("mapped_fields_declared",
        all(f["name"] for r in records.values() for f in r["fields"]),
        "字段映射 " + str(counts["mapped_fields"]) + " 条均经 smali 声明匹配")
    add("mapped_methods_not_exceed_decl",
        all(len(r["methods"]) <= r["method_count"] for r in records.values()),
        "每类方法映射数不超过 DEX 声明数")
    add("effective_hook_classes_named",
        not counts["hook_classes_unnamed"],
        "生效 MOD 钩子类 " + str(counts["hook_classes_named"]) + "/" + str(counts["hook_classes_effective"])
        + ("；未命名: " + ",".join(counts["hook_classes_unnamed"]) if counts["hook_classes_unnamed"] else ""))
    add("no_auto_names",
        all(not re.match(r"^(Class|C\d+)$", r["semantic_name"]) for r in records.values() if r["semantic_name"]),
        "无语义名使用 JADX/DEX 自动生成名（Class123 等）")
    for c in extra_checks:
        checks.append(c)
    return checks


# ---------------------------------------------------------------------------
# 输出
# ---------------------------------------------------------------------------
def serialize_methods(methods):
    parts = []
    for m in methods:
        parts.append(m["name"] + "(" + m["params"] + ")" + m["return"] + " -> " + m["semantic"] + " [" + m["confidence"] + "]")
    return " ; ".join(parts)


def serialize_fields(fields):
    parts = []
    for f in fields:
        parts.append(f["name"] + ":" + f["type"] + " -> " + f["semantic"] + " [" + f["confidence"] + "]")
    return " ; ".join(parts)


def serialize_identity(bindings):
    parts = []
    for b in bindings:
        parts.append("from=" + str(b.get("from")) + " to=" + str(b.get("to")) + " status=" + str(b.get("status")) + " key=" + str(b.get("binding_key")))
    return " ; ".join(parts)


def md_cell(text):
    return str(text).replace("|", "\\|")


def serialize_hooks(hooks):
    parts = []
    for h in hooks:
        parts.append(str(h.get("site_id")) + ("(effective)" if h.get("effective") else "(inactive)"))
    return " ; ".join(parts)


def write_json(path, payload):
    path.write_text(json.dumps(payload, ensure_ascii=False, indent=1) + "\n", encoding="utf-8")


def main():
    ap = argparse.ArgumentParser(description="R106-02 task-4 默认包混淆语义映射")
    ap.add_argument("--no-dexdump", action="store_true", help="跳过 dexdump 抽查")
    ap.add_argument("--dex-dir", default=str(DEFAULT_DEX))
    ap.add_argument("--dexdump", default=str(DEFAULT_DEXDUMP))
    args = ap.parse_args()

    all_rows = load_rows()
    scope_rows = [r for r in all_rows if r["first_party"] == "yes" and r["package_group"] == "(default)"]
    first_party_rows = [r for r in all_rows if r["first_party"] == "yes"]
    if len(all_rows) != EXPECTED_TOTAL_CLASSES:
        fail("类索引总数 " + str(len(all_rows)) + " != " + str(EXPECTED_TOTAL_CLASSES))
    if len(scope_rows) != EXPECTED_DEFAULT_CLASSES:
        fail("默认包 scope " + str(len(scope_rows)) + " != " + str(EXPECTED_DEFAULT_CLASSES))

    identity = load_identity()
    hooks = load_hook_sites()
    records = build_records(scope_rows, identity, hooks)
    rows_by_desc = {r["descriptor"]: r for r in scope_rows}

    counts = compute_counts(records, scope_rows, first_party_rows)
    extra_checks = [] if args.no_dexdump else run_dexdump_checks(
        rows_by_desc, records, Path(args.dexdump), Path(args.dex_dir))
    self_checks = build_self_checks(scope_rows, first_party_rows, records, counts, extra_checks)
    failed = [c for c in self_checks if c["status"] == "FAIL"]

    summary_doc = json.loads(INDEX_SUMMARY.read_text(encoding="utf-8")) if INDEX_SUMMARY.is_file() else {}
    official = summary_doc.get("official", {})

    conflicts = [
        {
            "id": "C-01",
            "descriptor": "Liq0;",
            "detail": "scripts/build_mod.py:522-527 FIELD_ALIASES_321 注释把 iq0.d 记为 eternityPoints；"
                      "docs/FACTS.md:8286 按 3.21 反编译树原文核对为「反物质」。本表采用 FACTS 结论；"
                      "iq0.d0:Lrp0; 语义保持 unknown（同时存在 IP/eternityPoints 两种说法）。",
        },
        {
            "id": "C-02",
            "descriptor": "Lyp0; / Lvp0;",
            "detail": "bindings.json 将 3.20 rp0/op0 绑定到 3.21 yp0/vp0（CONFIRMED），但 3.21 DEX 仍有同短名 "
                      "Lrp0;/Lop0; 且被 iq0 字段引用（R8 短名回收）。本表据 FACTS:8286 采用 iq0.w:Lyp0;=IP、"
                      "iq0.d:Lop0;=反物质；Lvp0 仍为 inherited inferred，Lrp0 保持 unknown。",
        },
        {
            "id": "C-03",
            "descriptor": "Lcw;",
            "detail": "继承 task-1 的语义名「kotlin.Unit 占位类」，但 3.21 Lcw 声明含 10 个 double 相关方法且出现在 "
                      "BigDouble.normalized/add 的 bindings 证据中，与其作为 Unit 占位类的描述不符；"
                      "本轮未独立复核，未新增方法映射，列为待复核项。",
        },
        {
            "id": "C-04",
            "descriptor": "Lfw; / Liw;",
            "detail": "R8 短名回收：3.21 Lfw 是 IU15 常量驻留类（BM-22 实测），而 3.20 Lfw 的后继是 3.21 Liw"
                      "（bindings CONFIRMED）。两者不可混用；本表分别登记。",
        },
        {
            "id": "C-05",
            "descriptor": "Lu55; / Lc15;",
            "detail": "hook-ledger 的 BM-38/BM-39 在 3.21 结构已漂移（u55 变成 WeakHashMap 工具类、c15 变成泛型持有类），"
                      "站点 effective=false 且无 3.21 行为证据；本表不为其登记语义，保留 unknown。",
        },
    ]

    payload = OrderedDict()
    payload["schema"] = 1
    payload["kind"] = "r106-02-semantic-default-321"
    payload["generated_by"] = "scripts/deobf_semantic_obf.py"
    payload["generated_for_task"] = "shared task-4（R106-02 默认包混淆第一方语义映射）"
    payload["target"] = {
        "version_name": official.get("version_name", "3.21.0"),
        "version_code": official.get("version_code"),
        "xapk_sha256": (official.get("xapk") or {}).get("sha256"),
        "base_apk_sha256": (official.get("base_apk") or {}).get("sha256"),
        "dex": official.get("dex", []),
    }
    payload["scope"] = {
        "filter": "first_party == yes AND package_group == (default)",
        "default_classes": len(scope_rows),
        "first_party_classes": len(first_party_rows),
        "all_classes": len(all_rows),
        "note": "类清单与计数以 docs/deobfuscation/data/first-party-3.21-index.csv 为唯一口径；"
                "JADX 导出（work/output_code_321_r86/r88，13,782/15,319）未作为命名依据。",
    }
    payload["confidence_definitions"] = CONF_DEFINITIONS
    payload["evidence_sources"] = [
        "docs/deobfuscation/data/first-party-3.21-index.csv（9,712 默认包第一方类清单）",
        "reports/R106-02/data/deobf-derived.json（task-1 的 49 条证据化类级语义，原样继承）",
        "reports/R106-02/hook-ledger.json（task-2 的 62 个 MOD 钩子站点：original_class/original_methods/mod_behavior/证据行）",
        "baseline/versions/3.21/bindings.json（3.20 -> 3.21 CONFIRMED 类/方法绑定，42 类）",
        "docs/FACTS.md（3.21 逆向事实与 ABI 核对行号）",
        "scripts/build_mod.py（旧链别名表与 PAYLOAD_REFS 语义注释）",
        "work/mod/smali* 与 work/base_decoded_321/smali*（MOD 补丁行号、3.21 原版声明）",
        "web/AD-Oreki-Edition/src（Web 上游同义公式：IU15 常量、dimboost 需求等）",
        "/home/oreki/private-staging/r10602/dex/（dexdump 抽查）",
    ]
    payload["counts"] = counts
    payload["conflicts"] = conflicts
    payload["classes"] = list(records.values())
    payload["self_check"] = {
        "status": "PASS" if not failed else "FAIL",
        "checks": self_checks,
        "failed": failed,
    }
    payload["limitations"] = [
        "只做静态语义映射，未在 AVD/真机运行验证任何被映射方法的行为（本任务禁止运行 AVD）。",
        "9,712 个默认包类中仅 57 类有可审计证据；其余 9,655 类没有任何可引用的行为/调用链/上游证据，保留 unknown。",
        "JADX 自动生成名（defpackage/a03 等）不构成语义证据，未用于命名。",
        "方法/字段映射是「3.21 声明签名 + 文档/钩子/旧链证据」的映射，不等于已做逐指令方法体等价（confirmed 的 bindings 方法除外）。",
        "未做 REA 独立复核；语义置信度按 CONF_DEFINITIONS 的静态证据分级。",
        "继承 task-1 的 49 条类级置信度保持原口径未升级（即使本轮补充了 hook 方法证据）；方法/字段条目各自带独立置信度。",
    ]

    write_json(OUT_JSON, payload)

    with OUT_CSV.open("w", encoding="utf-8", newline="") as f:
        writer = csv.writer(f)
        writer.writerow([
            "descriptor", "java_name", "dex", "access_flags", "access_flags_names", "super", "interfaces",
            "semantic_name", "confidence", "evidence_source", "evidence", "identity_binding", "hook_sites",
            "mapped_methods", "mapped_fields", "methods", "fields",
        ])
        for rec in records.values():
            writer.writerow([
                rec["descriptor"], rec["java_name"], rec["dex"], rec["access_flags"], rec["access_flags_names"],
                rec["super"], rec["interfaces"], rec["semantic_name"], rec["confidence"], rec["evidence_source"],
                " || ".join(rec["evidence"]), serialize_identity(rec["identity_bindings"]), serialize_hooks(rec["hook_sites"]),
                len(rec["methods"]), len(rec["fields"]), serialize_methods(rec["methods"]), serialize_fields(rec["fields"]),
            ])

    lines = []
    w = lines.append
    w("# R106-02 / task-4：默认包混淆第一方类语义映射（Android 3.21.0）")
    w("")
    w("- 任务：共享任务 task-4（R106-02 工作流 B）")
    w("- 范围：first_party=yes 且 package_group=(default) 的类（" + str(len(scope_rows)) + " 个）")
    w("- 输入基线：官方 Android 3.21.0（base APK SHA-256 " + str(payload["target"]["base_apk_sha256"]) + "）")
    w("- 生成器：scripts/deobf_semantic_obf.py（可复跑；本报告与 JSON/CSV 同一数据源）")
    w("")
    w("## 0. 判定摘要")
    w("")
    w("| 项 | 判定 | 事实 |")
    w("| --- | --- | --- |")
    w("| 类清单/scope | **PASS** | " + str(len(scope_rows)) + " 个默认包第一方类，与 first-party-3.21-index.csv 一致 |")
    w("| 类级语义 | **PARTIAL** | " + str(counts["named"]) + " / " + str(counts["classes_total"]) + " 有证据化语义名；"
      + str(counts["unknown"]) + " 保留 unknown |")
    w("| 方法级映射 | **PARTIAL** | " + str(counts["mapped_methods"]) + " 条方法映射（经 smali 声明校验） |")
    w("| 字段级映射 | **PARTIAL** | " + str(counts["mapped_fields"]) + " 条字段映射（经 smali 声明校验） |")
    w("| MOD 钩子类覆盖 | " + ("**PASS**" if not counts["hook_classes_unnamed"] else "**FAIL**") + " | 生效钩子类 "
      + str(counts["hook_classes_named"]) + "/" + str(counts["hook_classes_effective"]) + " 已命名 |")
    w("| dexdump 抽查 | " + (("**PASS**" if all(c["status"] == "PASS" for c in extra_checks) else "**FAIL**")
      if extra_checks else "**NOT RUN**") + " | 5 个类的 descriptor/super/方法数/字段数与 DEX 一致 |")
    w("| 自验 | **" + payload["self_check"]["status"] + "** | " + str(len(self_checks)) + " 项检查，失败 "
      + str(len(failed)) + " 项 |")
    w("")
    w("明确边界：本轮不是「9,712 类全部语义反混淆完成」。本报告交付的是有证据链的类/方法/字段映射与"
      "可复核的覆盖缺口，不是可替代反编译源码的产物。")
    w("")
    w("## 1. 统计")
    w("")
    w("| 指标 | 数值 |")
    w("| --- | ---: |")
    w("| 默认包第一方类（scope） | " + str(counts["classes_total"]) + " |")
    w("| 有语义名类 | **" + str(counts["named"]) + "** |")
    w("| unknown 类 | **" + str(counts["unknown"]) + "** |")
    w("| 命名覆盖率 | " + str(round(counts["named_ratio_of_scope"] * 100, 3)) + "% |")
    w("| 已映射方法 | " + str(counts["mapped_methods"]) + " |")
    w("| 已映射字段 | " + str(counts["mapped_fields"]) + " |")
    w("| 身份已绑定（3.20->3.21 CONFIRMED）的类 | " + str(counts["identity_bound_classes"]) + " |")
    w("| 生效 MOD 钩子类（默认包） | " + str(counts["hook_classes_effective"]) + "，已命名 " + str(counts["hook_classes_named"]) + " |")
    w("")
    w("置信度分布（类级 + 映射条目级）：")
    w("")
    w("| 置信度 | 类数 | 方法映射数 | 字段映射数 |")
    w("| --- | ---: | ---: | ---: |")
    for k in CONF_LEVELS:
        w("| " + k + " | " + str(counts["by_confidence"].get(k, 0)) + " | "
          + str(counts["mapped_methods_by_confidence"].get(k, 0)) + " | "
          + str(counts["mapped_fields_by_confidence"].get(k, 0)) + " |")
    w("")
    w("按 DEX：")
    w("")
    w("| dex | scope 类数 | 有语义名 |")
    w("| --- | ---: | ---: |")
    for dex_name in sorted(counts["per_dex"]):
        w("| " + dex_name + " | " + str(counts["per_dex"][dex_name]) + " | " + str(counts["named_per_dex"].get(dex_name, 0)) + " |")
    w("")
    w("## 2. 证据链与方法")
    w("")
    w("1. 类清单只取 first-party-3.21-index.csv 的 9,712 行默认包第一方类；计数在脚本内断言（FAIL 即停）。")
    w("2. 类级语义来源分两批：继承 task-1（deobf-derived.json）的 49 条（原 semantic_name/confidence/evidence 不改）；"
      "本轮新增 8 条（a02/x40/fw/l5/lz0/jp4/j5/op0），每条都指向 MOD 钩子实测行号 + FACTS/Web 上游。")
    w("3. 方法/字段映射只在 smali 声明存在时写入：脚本按 (方法名, 形参串) 唯一匹配、字段按名唯一匹配，"
      "签名由 3.21 smali 实际声明补齐，不手写。")
    w("4. 钩子证据来自 reports/R106-02/hook-ledger.json（task-2，62 站点）；每个默认包生效站点的 original_class "
      "都必须有语义名，否则脚本判 FAIL。")
    w("5. bindings.json 的 42 条 CONFIRMED 绑定只作为「类身份」证据，不自动升级为语义名；"
      "未命名类仍记 unknown，并在 CSV identity_binding 列保留绑定关系。")
    w("6. 抽查：用 build-tools 34.0.0 的 dexdump 对 5 个类比对 descriptor/super/method/field 计数（见第 6 节）。")
    w("")
    w("## 3. 已映射类清单（" + str(counts["named"]) + "）")
    w("")
    w("| descriptor | 置信度 | 语义 | hook 站点 | 方法 | 字段 | 证据来源 |")
    w("| --- | --- | --- | --- | ---: | ---: | --- |")
    for rec in records.values():
        if not rec["semantic_name"]:
            continue
        hooks_txt = serialize_hooks(rec["hook_sites"]) or "-"
        w("| " + rec["descriptor"] + " | " + rec["confidence"] + " | " + md_cell(rec["semantic_name"])
          + " | " + hooks_txt + " | " + str(len(rec["methods"])) + " | " + str(len(rec["fields"]))
          + " | " + ("task-1（继承）" if rec["evidence_source"].startswith("task-1") else "task-4（本轮）") + " |")
    w("")
    w("## 4. 方法/字段映射明细（" + str(counts["mapped_methods"]) + " 方法 / " + str(counts["mapped_fields"]) + " 字段）")
    w("")
    w("| descriptor | 方法映射 | 字段映射 |")
    w("| --- | --- | --- |")
    for rec in records.values():
        if not rec["methods"] and not rec["fields"]:
            continue
        m_txt = "<br>".join(m["name"] + "(" + m["params"] + ")" + m["return"] + "：" + md_cell(m["semantic"]) + " [" + m["confidence"] + "]" for m in rec["methods"])
        f_txt = "<br>".join(f["name"] + ":" + f["type"] + "：" + md_cell(f["semantic"]) + " [" + f["confidence"] + "]" for f in rec["fields"])
        w("| " + rec["descriptor"] + " | " + (m_txt or "-") + " | " + (f_txt or "-") + " |")
    w("")
    w("## 5. 覆盖缺口与 unknown 规模（必须如实阅读）")
    w("")
    w("- **" + str(counts["unknown"]) + " / " + str(counts["classes_total"]) + " 类保留 unknown**。")
    w("- 原因不是「没跑完」，而是没有可审计证据：默认包类是 R8 全量重混淆结果，短名跨版本回收；"
      "除 bindings 的 42 类身份绑定与 MOD 钩子/文档点名的少数类外，其余类没有调用链、行为或上游源码证据。")
    w("- 自动命名（JADX 的 Class123/defpackage/a03、按 DEX 顺序编号等）被明确禁止当作语义名；"
      "因此覆盖率应读作「已取证 57 类」，不能改写成「反混淆完成度 0.6%」。")
    w("- 继续扩大覆盖需要：REA/dexdump 级调用链取证、启动链（MainActivity.onCreate/W8）逐类行为核对、"
      "与 Web 上游模块逐一对照；这属于后续轮次，不在本轮伪造。")
    w("- 身份已绑定（3.20->3.21 CONFIRMED）的类共 " + str(counts["identity_bound_classes"]) + " 个，其中 "
      + str(counts["identity_bound_unknown"]) + " 个语义仍为 unknown（CSV identity_binding 列非空），"
      "可直接作为下一轮优先取证对象。")
    if counts["hook_classes_unnamed"]:
        w("- 生效钩子类中仍未命名：" + ",".join(counts["hook_classes_unnamed"]) + "（异常）")
    else:
        w("- 所有默认包生效 MOD 钩子类均已命名（" + str(counts["hook_classes_named"]) + "/" + str(counts["hook_classes_effective"]) + "）。")
    w("")
    w("## 6. 自验（" + payload["self_check"]["status"] + "）")
    w("")
    w("| 检查 | 结果 | 细节 |")
    w("| --- | --- | --- |")
    for c in self_checks:
        detail = str(c["detail"]).replace("|", "/")
        w("| " + c["check"] + " | " + c["status"] + " | " + detail + " |")
    w("")
    w("### 6.1 dexdump 抽查（5 类）")
    w("")
    dx = [c for c in extra_checks if c["check"] == "dexdump_5_samples"]
    if dx:
        w("- " + dx[0]["detail"].replace(" | ", "；"))
    else:
        w("- NOT RUN（--no-dexdump 或缺少 dexdump）")
    w("")
    w("## 7. 冲突与未决（不得静默忽略）")
    w("")
    w("| id | 类 | 说明 |")
    w("| --- | --- | --- |")
    for c in conflicts:
        w("| " + c["id"] + " | " + c["descriptor"] + " | " + c["detail"].replace("|", "/") + " |")
    w("")
    w("## 8. 局限与 NOT RUN")
    w("")
    for item in payload["limitations"]:
        w("- " + item)
    w("- NOT RUN：未做任何 AVD/真机行为验收（任务禁止）；未做逐指令方法体等价（confirmed bindings 方法除外）；未做 REA 独立复核。")
    w("")
    w("## 9. 复现")
    w("")
    w("在工作目录 android/AD_Oreki_Edition_Android 下执行：")
    w("")
    w("    python3 scripts/deobf_semantic_obf.py")
    w("")
    w("或者跳过 dexdump 抽查（只重建 JSON/CSV/MD）：")
    w("")
    w("    python3 scripts/deobf_semantic_obf.py --no-dexdump")
    w("")
    OUT_MD.write_text("\n".join(lines) + "\n", encoding="utf-8")

    print("[semantic-default] scope:", len(scope_rows),
          "| named:", counts["named"],
          "| unknown:", counts["unknown"],
          "| methods:", counts["mapped_methods"],
          "| fields:", counts["mapped_fields"],
          "| self_check:", payload["self_check"]["status"])
    if failed:
        for c in failed:
            print("[FAIL]", c["check"], c["detail"])
        return 1
    return 0


if __name__ == "__main__":
    sys.exit(main())


#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R107-01 sem-kajfosz：生成 Kotlin 重建 / Smali 钩子迁移可直接消费的聚焦映射 handoff-focus.json。"""
import json
from pathlib import Path

def _find_repo():
    p = Path(__file__).resolve()
    for cand in [p.parent, *p.parents]:
        if (cand / "docs/deobfuscation/data/first-party-3.21-index.csv").exists():
            return cand
    return Path(__file__).resolve().parents[2]


REPO = _find_repo()
OUT = REPO / "docs/deobfuscation/data/r107-kajfosz"
data = json.loads((OUT / "3.21-semantic-kajfosz.json").read_text(encoding="utf-8"))
BY = {c["descriptor"]: c for c in data["classes"]}

WEB = {
    "Lkajfosz/antimatterdimensions/App;": ["Android 专有；Web 无等价 Application（src/main.js 为 Web 启动入口）"],
    "Lkajfosz/antimatterdimensions/MainActivity;": ["Web 对应 src/components/** 各页签 UI（无 Activity 等价物）"],
    "Lkajfosz/antimatterdimensions/a;": ["src/game.js:886 gameLoop"],
    "Lkajfosz/antimatterdimensions/player/Player;": ["src/core/player.js（window.player 状态）"],
    "Lkajfosz/antimatterdimensions/player/d;": ["src/core/storage/serializer.js GameSaveSerializer（写 JSON）"],
    "Lkajfosz/antimatterdimensions/player/f;": ["src/core/storage/serializer.js（读 JSON/反序列化）"],
    "Lkajfosz/antimatterdimensions/player/h;": ["src/core/storage/storage.js（存档文件/新档）"],
    "Lkajfosz/antimatterdimensions/player/i;": ["src/core/storage/storage.js（导入校验/错误提示）"],
    "Lkajfosz/antimatterdimensions/autobuyer/a;": ["src/core/autobuyers/autobuyers.js:50 export const Autobuyers"],
    "Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;": ["src/core/autobuyers/autobuyer.js"],
    "Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;": ["src/core/autobuyers/autobuyer.js（tick/interval）"],
    "Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;": ["src/core/autobuyers/autobuyer.js（interval upgrade）"],
    "Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;": ["src/core/autobuyers/big-crunch-autobuyer.js"],
    "Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;": ["src/core/autobuyers/galaxy-autobuyer.js"],
    "Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;": ["src/core/autobuyers/sacrifice-autobuyer.js"],
    "Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;": ["src/core/autobuyers/eternity-autobuyer.js"],
    "Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;": ["src/core/autobuyers/reality-autobuyer.js"],
    "Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;": ["src/core/autobuyers/dimboost-autobuyer.js"],
    "Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;": ["src/core/autobuyers/antimatter-dimension-autobuyer.js"],
    "Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;": ["src/core/autobuyers/tickspeed-autobuyer.js"],
    "Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState;": ["src/core/autobuyers/infinity-dimension-autobuyer.js"],
    "Lkajfosz/antimatterdimensions/autobuyer/ReplicantiUpgradeAutobuyerState;": ["src/core/autobuyers/replicanti-upgrade-autobuyer.js"],
    "Lkajfosz/antimatterdimensions/autobuyer/BlackHolePowerAutobuyerState;": ["src/core/autobuyers/black-hole-power-autobuyer.js"],
    "Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState;": ["src/core/autobuyers/dilation-upgrade-autobuyer.js"],
    "Lkajfosz/antimatterdimensions/autobuyer/RealityUpgradeAutobuyerState;": ["src/core/autobuyers/reality-upgrade-autobuyer.js"],
    "Lkajfosz/antimatterdimensions/autobuyer/ImaginaryUpgradeAutobuyerState;": ["src/core/autobuyers/imaginary-upgrade-autobuyer.js"],
    "Lkajfosz/antimatterdimensions/autobuyer/TimeTheoremAutobuyerState;": ["src/core/autobuyers/time-theorem-autobuyer.js"],
    "Lkajfosz/antimatterdimensions/shop/a;": ["src/core/payments.js（Web 端支付/商店不同实现，仅领域对应）"],
    "Lkajfosz/antimatterdimensions/shop/Purchases;": ["src/core/payments.js（购买状态）"],
    "Lkajfosz/antimatterdimensions/shop/OldIAPs;": ["src/core/storage/migrations.js（旧存档兼容）"],
    "Lkajfosz/antimatterdimensions/shop/i;": ["Web 无 Compose 登录页；src/components/modals/** 无对应"],
    "Lkajfosz/antimatterdimensions/cache/a;": ["src/core/cache.js"],
    "Lkajfosz/antimatterdimensions/celestials/pelle/b;": ["src/core/celestials/pelle/game-end.js"],
    "Lkajfosz/antimatterdimensions/challenge/b;": ["src/core/infinity-challenges.js / eternity-challenge.js"],
    "Lkajfosz/antimatterdimensions/prestige/g;": ["src/core/dimensions/antimatter-dimension.js（sacrifice）"],
    "Lkajfosz/antimatterdimensions/reality/automator/b;": ["src/core/automator/parser.js"],
    "Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;": ["src/core/options.js（GameOptions 外观/主题）"],
    "Lkajfosz/antimatterdimensions/player/Player$Options;": ["src/core/options.js"],
}

GROUPS = [
    ("app_lifecycle", "Application/App 生命周期", [
        "Lkajfosz/antimatterdimensions/App;",
        "Lkajfosz/antimatterdimensions/App$onCreate$1;",
    ]),
    ("game_loop", "游戏主循环 Game", [
        "Lkajfosz/antimatterdimensions/a;",
        "Lkajfosz/antimatterdimensions/Game$gameTick$1;",
        "Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;",
    ]),
    ("main_activity_ui", "MainActivity 与 UI 基础设施", [
        "Lkajfosz/antimatterdimensions/MainActivity;",
        "Lkajfosz/antimatterdimensions/g;",
        "Lkajfosz/antimatterdimensions/mainactivity/l0;",
        "Lkajfosz/antimatterdimensions/mainactivity/f0;",
        "Lkajfosz/antimatterdimensions/mainactivity/r0;",
        "Lkajfosz/antimatterdimensions/mainactivity/c0;",
    ]),
    ("player_state", "Player 存档状态根对象", [
        "Lkajfosz/antimatterdimensions/player/Player;",
        "Lkajfosz/antimatterdimensions/player/Player$Options;",
    ]),
    ("save_load", "存档 读取/写入/导入/导出", [
        "Lkajfosz/antimatterdimensions/player/Player$save$1;",
        "Lkajfosz/antimatterdimensions/player/d;",
        "Lkajfosz/antimatterdimensions/player/e;",
        "Lkajfosz/antimatterdimensions/player/f;",
        "Lkajfosz/antimatterdimensions/player/g;",
        "Lkajfosz/antimatterdimensions/player/h;",
        "Lkajfosz/antimatterdimensions/player/i;",
    ]),
    ("autobuyer", "自动购买器入口与调度", [
        "Lkajfosz/antimatterdimensions/autobuyer/a;",
        "Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;",
        "Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;",
        "Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;",
        "Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;",
        "Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;",
        "Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;",
        "Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;",
        "Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;",
        "Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;",
        "Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;",
        "Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;",
        "Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState;",
        "Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState;",
        "Lkajfosz/antimatterdimensions/autobuyer/RealityUpgradeAutobuyerState;",
        "Lkajfosz/antimatterdimensions/autobuyer/ImaginaryUpgradeAutobuyerState;",
        "Lkajfosz/antimatterdimensions/autobuyer/TimeTheoremAutobuyerState;",
        "Lkajfosz/antimatterdimensions/autobuyer/BlackHolePowerAutobuyerState;",
        "Lkajfosz/antimatterdimensions/autobuyer/ReplicantiUpgradeAutobuyerState;",
    ]),
    ("settings", "设置（Options / DeviceOptions / UI 选项）", [
        "Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;",
        "Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;",
        "Lkajfosz/antimatterdimensions/player/DeviceOptions$ThemeStyle;",
        "Lkajfosz/antimatterdimensions/player/DeviceOptions$TopBar;",
        "Lkajfosz/antimatterdimensions/player/DeviceOptions$NewsType;",
        "Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;",
        "Lkajfosz/antimatterdimensions/player/b;",
        "Lkajfosz/antimatterdimensions/player/c;",
    ]),
    ("billing", "计费 / 登录 / IAP", [
        "Lkajfosz/antimatterdimensions/shop/a;",
        "Lkajfosz/antimatterdimensions/shop/b;",
        "Lkajfosz/antimatterdimensions/shop/i;",
        "Lkajfosz/antimatterdimensions/shop/Purchases;",
        "Lkajfosz/antimatterdimensions/shop/OldIAPs;",
        "Lkajfosz/antimatterdimensions/shop/LoginActivity;",
    ]),
]

def brief(desc):
    c = BY.get(desc)
    if not c:
        return {"descriptor": desc, "present": False, "note": "不在 1242 类范围内或 descriptor 不存在"}
    return {
        "descriptor": desc,
        "java_name": c["java_name"],
        "semantic_name": c["semantic_name"],
        "role": c["role"],
        "confidence": c["confidence"],
        "identity": c["identity"],
        "identity_basis": c["identity_basis"],
        "smali": "work/base_decoded_321/smali_classes2/" + desc[1:-1] + ".smali",
        "dex": c["dex"],
        "class_def_index": c["class_def_index"],
        "evidence": c["evidence"][:4],
        "web_upstream": WEB.get(desc, []),
        "methods": [{"name": m["name"], "descriptor": m["descriptor"], "semantic_name": m["semantic_name"],
                     "confidence": m["confidence"], "kind": m["kind"], "evidence": m["evidence"][:2]}
                    for m in c["methods"] if m["semantic_name"]][:60],
        "fields": [{"name": f["name"], "descriptor": f["descriptor"], "semantic_name": f["semantic_name"],
                    "confidence": f["confidence"], "kind": f["kind"]} for f in c["fields"] if f["semantic_name"]][:120],
        "notes": c["note"],
    }

handoff = {
    "schema": 1,
    "purpose": "R107-01 sem-kajfosz：供 Kotlin 重建（task-4）与 Smali 钩子迁移（task-5）消费的聚焦映射；完整映射见同目录 3.21-semantic-kajfosz.json。",
    "source": "docs/deobfuscation/data/r107-kajfosz/3.21-semantic-kajfosz.json（R107-01 sem-kajfosz 生成）+ work/r107-kajfosz/* 复核数据",
    "entry_points": {
        "application": "kajfosz.antimatterdimensions.App",
        "main_activity": "kajfosz.antimatterdimensions.MainActivity",
        "login_activity": "kajfosz.antimatterdimensions.shop.LoginActivity",
        "activity_alias_count": 28,
        "activity_alias_pattern": "kajfosz.antimatterdimensions.AppIcon_* -> targetActivity MainActivity",
        "split_types": "AndroidManifest requiredSplitTypes=base__abi,base__density；官方 XAPK 含 config.armeabi_v7a.apk/config.mdpi.apk 两个 config 拆分；base APK 为主",
        "distribution_dex": "classes2.dex（本任务范围，1242 类）；groups.dex 不含 kajfosz 游戏代码",
    },
    "groups": {},
    "notes": [
        "semantic_name 为原始 Kotlin 类/函数名（可读时）或 keep 的 data class 字段名；role 为行为角色描述；两者分别给 confidence。",
        "getter:/setter: 前缀是方法体字段读写关系映射，不是原始函数名；kind=accessor。",
        "lambda_func 的语义名来自 Kotlin 编译器生成的 lambda/状态机类名（owner+函数名），是强结构证据。",
        "R8 class merging 使部分 obf 类原类名不可恢复，仅给 role/源文件归属，不伪造类名。",
        "本 handoff 未做 AVD/运行时验证；Kotlin 重建/Smali 迁移仍需编译与真实运行验证。",
    ],
}
for gid, title, descs in GROUPS:
    handoff["groups"][gid] = {"title": title, "classes": [brief(d) for d in descs]}

(OUT / "handoff-focus.json").write_text(json.dumps(handoff, ensure_ascii=False, indent=1), encoding="utf-8")
print("handoff written:", len(handoff["groups"]), "groups")
for gid, g in handoff["groups"].items():
    print(" ", gid, len(g["classes"]), "classes")

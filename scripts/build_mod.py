#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
AD: Oreki Edition - build driver
--------------------------------
Rebuilds Antimatter Dimensions 3.19.0 (Android, native Kotlin port) into an
independent, Google-free, 10000x-speed personal mod.

Input : work/base_decoded       (apktool decode of base APK, pristine)
        work/xhdpi_decoded      (apktool decode of config.xhdpi split)
        scripts/payload         (hand written smali / resources)
Output: build/unsigned.apk -> build/aligned.apk -> release/反物质维度.apk (signed)

Every step prints what it changed so the build log is auditable.
"""
import os
import re
import shutil
import struct
import sys
import xml.etree.ElementTree as ET
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
WORK = ROOT / "work"
BASE = WORK / "base_decoded"
SPLIT = WORK / "xhdpi_decoded"
PAYLOAD = ROOT / "scripts" / "payload"
MOD = WORK / "mod"
BUILD = ROOT / "build"
TOOLS = ROOT / "tools"
KEYS = ROOT / "keys"

# 候选版 APK 的输出目录。
# 默认仍是 release/（旧行为，直接跑 `python scripts/build_mod.py` 完全不变）。
# Gradle 入口会把它指向 build/gradle-stage/，让候选产物先落暂存目录，
# 验证通过后才由 publishRelease 覆盖 release/ 下的正式文件。
# 说明：build_sign() 会先删除目标文件，所以重定向输出目录是必要的保险。
RELEASE = Path(os.environ.get("OREKI_RELEASE_OUT") or (ROOT / "release")).resolve()

ANDROID_NS = "http://schemas.android.com/apk/res/android"
A = "{%s}" % ANDROID_NS
ET.register_namespace("android", ANDROID_NS)

OLD_PKG = "kajfosz.antimatterdimensions"
NEW_PKG = "com.oreki.antimatterdimensions"
APP_LABEL = "反物质维度"

log = []


def note(msg):
    print(msg, flush=True)
    log.append(msg)


# ---------------------------------------------------------------- 0. copy
def prepare():
    if MOD.exists():
        shutil.rmtree(MOD)
    shutil.copytree(BASE, MOD)
    note("[0] 复制反编译目录 -> _work/mod")


# ------------------------------------------------- 1. merge density split
def merge_split():
    """base 缺少 xhdpi 密度资源，原来由 config.xhdpi split 提供。
    单独打包必须把这些资源并回 base，否则 drawable 解析会抛 NotFoundException。"""
    copied = 0
    for src in (SPLIT / "res").rglob("*"):
        if not src.is_file():
            continue
        rel = src.relative_to(SPLIT / "res")
        if rel.parts[0] in ("values", "values-hdpi"):
            continue  # 仅 public.xml / dummy attr，单独处理
        dst = MOD / "res" / rel
        if dst.exists() and dst.read_bytes() == src.read_bytes():
            continue
        dst.parent.mkdir(parents=True, exist_ok=True)
        shutil.copy2(src, dst)
        copied += 1
    note(f"[1] 从 density split 合并 {copied} 个资源文件")

    # 把 split 中缺失的 public id 补进 base/public.xml（保持原 id 不变）
    pub = MOD / "res" / "values" / "public.xml"
    text = pub.read_text(encoding="utf-8")
    have = set(re.findall(r'name="([^"]+)"\s+id=', text))
    split_pub = (SPLIT / "res" / "values" / "public.xml").read_text(encoding="utf-8")
    add = []
    for m in re.finditer(r'<public type="([^"]+)" name="([^"]+)" id="(0x[0-9a-f]+)"\s*/>', split_pub):
        typ, name, rid = m.group(1), m.group(2), m.group(3)
        if name in have:
            continue
        if name.startswith("APKTOOL_DUMMY") or typ == "attr":
            continue  # 只用于 hdpi style 的占位 attr，跳过
        add.append(f'    <public type="{typ}" name="{name}" id="{rid}" />\n')
        have.add(name)
    if add:
        text = text.replace("</resources>", "".join(add) + "</resources>")
        pub.write_text(text, encoding="utf-8")
    note(f"[1] 补回 {len(add)} 条 public.xml 资源 ID（drawable/dimen）")


# ------------------------------------------------------- 2. resources
def patch_resources():
    strings = MOD / "res" / "values" / "strings.xml"
    t = strings.read_text(encoding="utf-8")
    t2 = re.sub(r'<string name="app_name">[^<]*</string>',
                f'<string name="app_name">{APP_LABEL}</string>', t)
    assert t2 != t, "app_name 未替换"
    extra = (
        '    <string name="oreki_shortcut_short">Oreki 设置</string>\n'
        '    <string name="oreki_shortcut_long">游戏速度与成就设置</string>\n'
    )
    t2 = t2.replace("</resources>", extra + "</resources>")
    strings.write_text(t2, encoding="utf-8")
    note(f"[2] app_name -> {APP_LABEL}，新增 2 条快捷方式字符串")

    xml_dir = MOD / "res" / "xml"
    xml_dir.mkdir(parents=True, exist_ok=True)
    (xml_dir / "oreki_shortcuts.xml").write_text(
        '<?xml version="1.0" encoding="utf-8"?>\n'
        '<shortcuts xmlns:android="http://schemas.android.com/apk/res/android">\n'
        '    <shortcut\n'
        '        android:enabled="true"\n'
        '        android:icon="@drawable/antimatter"\n'
        '        android:shortcutId="oreki_speed"\n'
        '        android:shortcutLongLabel="@string/oreki_shortcut_long"\n'
        '        android:shortcutShortLabel="@string/oreki_shortcut_short">\n'
        '        <intent\n'
        '            android:action="android.intent.action.MAIN"\n'
        f'            android:targetClass="{OLD_PKG}.oreki.SpeedSettingsActivity"\n'
        f'            android:targetPackage="{NEW_PKG}" />\n'
        '    </shortcut>\n'
        '</shortcuts>\n', encoding="utf-8")
    note("[2] 新增 res/xml/oreki_shortcuts.xml（长按桌面图标入口）")


# ------------------------------------- [Oreki R40B] 首启「更新日志」弹窗中文化
#
# 文案来源（逐层反查，不是猜的）：
#   MainActivity.N8()（MainActivity.smali:23711 起）读 SharedPreferences
#     "MyPrefsFile"/"lastChangelogHash" 与 `MainActivity.x()` 比对，不一致就弹
#     `Lt40;`（tag "ChangelogDialog"）。
#   t40.Q(Bundle)（t40.smali:69 起）：
#       sget v3, Lyt3;->changelog:I  → Resources.openRawResource(...)
#       → BufferedReader(0x2000) → lo4.b() 读全量
#       → 只解析 "<b>…</b>" 做加粗（其余按纯文本 append）
#       → setText(SpannableStringBuilder)
#   public.xml:  <public type="raw" name="changelog" id="0x7f100000"/>
#   → 实际文件是 **res/raw/changelog.txt**（42 537 字节、958 行、78 个版本块）。
#   标题不是它：标题走 strings 的 changelog_title，官方简体中文（values-zh-rCN）里
#   **已经是「更新日志」**，不需要改。英文只在正文资源里。
#
# 本轮覆盖范围（如实登记）：
#   · 已翻译：3.19.0 / 3.18.0 / 3.17.0 / 3.16.0 / 3.15.0 / 3.14.0 —— 最新 6 个版本，
#     共 127 条 bullet，与原文逐一对应（条目数、段落结构、<b> 标记数量全部相等）。
#   · 未翻译：3.13.2 及更早共 72 个版本、616 条 bullet，保留英文原文，
#     并在分界处插入一行中文提示「—— 以下为 3.13.2 及更早版本，保留英文原文 ——」。
#   · 为什么不整份替换：全文 743 条 bullet 需要逐条人工翻译，本轮的取舍是
#     「先让用户打开弹窗第一屏就是中文」，把剩余 616 条登记为待办，
#     而不是塞进机翻或删掉上游历史。
#
# 格式/换行：原文是纯文本 + `<b>` 加粗，渲染端只认 "<b>"/"</b>" 两个标记。
#   本补丁只做「逐行替换 + 保留原有空行分段」，不新增/删除换行、不引入其它标记，
#   `<b>`/`</b>` 成对数量与替换前完全相同（下面有断言），所以排版不会变。
CHANGELOG_ANCHOR = "<b>3.13.2</b>"
CHANGELOG_ZH_SRC = PAYLOAD / "res" / "raw" / "changelog.zh.txt"
CHANGELOG_ZH_MARK = "本更新日志只保留自 3.14.0 起的版本记录"


def _count_bullets(text):
    return sum(1 for ln in text.splitlines() if ln.startswith("- "))


def _count_exact_line(text, target):
    return sum(1 for ln in text.splitlines() if ln == target)


def patch_changelog_zh():
    """[Oreki R40B] 把首启更新日志弹窗的最新 6 个版本换成简体中文（幂等）。"""
    dst = MOD / "res" / "raw" / "changelog.txt"
    assert dst.is_file(), f"缺少 {dst}（apktool 未解出 res/raw/changelog.txt）"
    assert CHANGELOG_ZH_SRC.is_file(), f"缺少译文 {CHANGELOG_ZH_SRC}"

    orig = dst.read_text(encoding="utf-8")
    zh = CHANGELOG_ZH_SRC.read_text(encoding="utf-8")

    if CHANGELOG_ZH_MARK in orig:
        note("[R40B] 更新日志已中文化（分界标记存在），跳过")
        return

    assert orig.count(CHANGELOG_ANCHOR) == 1, (
        f"切分锚点 {CHANGELOG_ANCHOR} 在 changelog.txt 里不是唯一一处（{orig.count(CHANGELOG_ANCHOR)}）")
    head_orig = orig[:orig.index(CHANGELOG_ANCHOR)]

    # [R42] 首启弹窗必须全简体中文（用户 2026-10-31 要求）。
    # 旧实现 `merged = zh + tail` 会把 3.13.2 及更早的 **627 行英文**保留在弹窗里，
    # 玩家首启看到的仍是英文，等于没中文化。changelog.zh.txt 本身是自洽全量文件
    # （末尾已注明「3.13.2 及更早属上游原版历史，不在本 MOD 变更范围内」），
    # 所以直接整份替换，不再拼接英文 tail。
    merged = zh

    # ---- 结构断言：全中文 + 与原文最新段一一对应 ----
    assert _count_bullets(zh) == _count_bullets(head_orig), (
        f"译文条目数 {_count_bullets(zh)} 与原文最新段 {_count_bullets(head_orig)} 不一致")
    assert merged.count(CHANGELOG_ANCHOR) == 0, (
        f"译文里不应再出现上游锚点 {CHANGELOG_ANCHOR}（出现即说明英文历史又被拼回来了）")

    # 段落（小节标题）数量必须一一对应，否则会漏掉整段
    for en, cns in (("NEW STUFF", "新增"), ("IMPROVED STUFF", "改进"),
                    ("FIXED STUFF", "修复"), ("REMOVED STUFF", "移除")):
        assert _count_exact_line(head_orig, en) == _count_exact_line(zh, cns), (
            f"小节「{en}」数量不一致：原文 {_count_exact_line(head_orig, en)} / "
            f"译文 {_count_exact_line(zh, cns)}")

    # 全篇不允许还有未翻译的 bullet（必须含中日韩字符）。
    # 旧版只查 zh 段，英文 tail 绕过了检查；现在 merged 是弹窗最终内容，直接查它。
    _en_left = [ln for ln in merged.splitlines()
                if ln.startswith("- ") and not any("\u4e00" <= ch <= "\u9fff" for ch in ln)]
    assert not _en_left, (
        f"仍有 {len(_en_left)} 条未翻译的行，首条：{_en_left[0][:80] if _en_left else ''}")

    # 分隔符与换行：译文段末必须正好是一个空行，否则版本之间会黏在一起
    assert merged.endswith("\n\n"), "日志尾必须是「空行 + 换行」，否则版本之间会黏在一起"

    dst.write_text(merged, encoding="utf-8")
    note(f"[R42] 更新日志已全中文化：{_count_bullets(merged)} 条；"
         f"上游 3.13.2 及更早的英文历史已整段移除，不再出现在首启弹窗")


# --------------------------------------------------------- 3. manifest
DROP_PERMISSIONS = {
    "com.android.vending.BILLING",
    "com.google.android.gms.permission.AD_ID",
    "android.permission.ACCESS_ADSERVICES_AD_ID",
    "android.permission.ACCESS_ADSERVICES_ATTRIBUTION",
    "android.permission.ACCESS_ADSERVICES_TOPICS",
    "com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE",
    "com.google.android.providers.gsf.permission.READ_GSERVICES",
}
DROP_NAME_PREFIXES = (
    # 只移除真正依赖 Google Play 服务 / Play 商店的组件。
    # Firebase 核心（Crashlytics / Analytics / Auth）是纯 Java 实现，
    # 且游戏主循环里会调用 FirebaseCrashlytics.getInstance()，
    # 移除其注册组件会导致 IllegalStateException，因此保留。
    "com.google.android.gms",
    "com.google.android.play",
    "com.android.billingclient",
    "androidx.credentials.playservices",
)
DROP_META = {
    "com.google.android.gms.games.APP_ID",
    "com.google.android.gms.games.version",
    "com.google.android.gms.ads.APPLICATION_ID",
    "com.google.android.gms.ads.DELAY_APP_MEASUREMENT_INIT",
    "com.google.android.gms.ads.flag.OPTIMIZE_AD_LOADING",
    "com.google.android.gms.ads.flag.OPTIMIZE_INITIALIZATION",
    "com.google.android.play.billingclient.version",
    "com.android.vending.splits.required",
    "com.android.vending.splits",
    "com.android.vending.derived.apk.id",
    "com.android.stamp.source",
    "com.android.stamp.type",
    "google_analytics_default_allow_analytics_storage",
    "google_analytics_default_allow_ad_storage",
    "google_analytics_default_allow_ad_user_data",
    "google_analytics_default_allow_ad_personalization_signals",
}

# 必须保留的 meta-data（即使名称命中 DROP_META）：
#   com.google.android.gms.version
#     GMS client 库在启动时（Handler 投递的 Runnable）会读它做版本校验；
#     缺失则抛 GooglePlayServicesMissingManifestValueException 导致启动闪退。
#     实测堆栈：cp1.c -> dl0.run -> Handler.handleCallback（Android 16 / API 36 真机）。
KEEP_META = {
    "com.google.android.gms.version",
}
DROP_QUERY_PACKAGES = {"com.android.vending", "com.google.android.gms"}


def patch_manifest():
    p = MOD / "AndroidManifest.xml"
    tree = ET.parse(p)
    root = tree.getroot()
    removed = []
    kept = []

    # 应用包名
    root.set("package", NEW_PKG)
    # 单 APK 必须去掉“需要 abi/density split”的约束
    if A + "requiredSplitTypes" in root.attrib:
        del root.attrib[A + "requiredSplitTypes"]
        removed.append("manifest@requiredSplitTypes")
    if A + "splitTypes" in root.attrib:
        del root.attrib[A + "splitTypes"]
        removed.append("manifest@splitTypes")

    # 权限
    for el in list(root):
        if el.tag == "uses-permission" and el.get(A + "name") in DROP_PERMISSIONS:
            root.remove(el)
            removed.append("uses-permission " + el.get(A + "name"))

    # <queries> 里对 Play 商店/GSF 的探测
    for q in root.findall("queries"):
        for child in list(q):
            n = child.get(A + "name")
            if n in DROP_QUERY_PACKAGES:
                q.remove(child)
                removed.append("queries/package " + n)
                continue
            if child.tag == "intent":
                act = child.find("action")
                an = act.get(A + "name") if act is not None else None
                if an and ("billing" in an or "vending" in an):
                    q.remove(child)
                    removed.append("queries/intent " + an)
        if len(q) == 0:
            root.remove(q)
            removed.append("queries (empty)")

    app = root.find("application")
    # application 名字保持原类名（类未改名），只改 authorities 前缀
    for el in app.iter():
        auth = el.get(A + "authorities")
        if auth and OLD_PKG in auth:
            el.set(A + "authorities", auth.replace(OLD_PKG, NEW_PKG))
    # 自定义签名级权限名也带包名
    for el in root.iter():
        n = el.get(A + "name")
        if n and n.startswith(OLD_PKG + ".DYNAMIC_RECEIVER"):
            el.set(A + "name", n.replace(OLD_PKG, NEW_PKG))

    # 移除 Google 组件与 meta-data
    for child in list(app):
        tag = child.tag
        if tag == "meta-data":
            name = child.get(A + "name")
            if name in DROP_META and name not in KEEP_META:
                app.remove(child)
                removed.append("meta-data " + name)
            elif name in KEEP_META:
                kept.append("meta-data " + name)
            continue
        n = child.get(A + "name") or ""
        if tag in ("activity", "service", "receiver", "provider") and \
                any(n.startswith(pref) for pref in DROP_NAME_PREFIXES):
            app.remove(child)
            removed.append(f"{tag} {n}")

    # 新增：桌面长按快捷方式 + 速度设置界面
    launcher = None
    for act in app.findall("activity"):
        for f in act.findall("intent-filter"):
            cats = [c.get(A + "name") for c in f.findall("category")]
            if "android.intent.category.LAUNCHER" in cats:
                launcher = act
    assert launcher is not None, "找不到 launcher activity"

    md = ET.SubElement(launcher, "meta-data")
    md.set(A + "name", "android.app.shortcuts")
    md.set(A + "resource", "@xml/oreki_shortcuts")

    sact = ET.SubElement(app, "activity")
    sact.set(A + "name", OLD_PKG + ".oreki.SpeedSettingsActivity")
    sact.set(A + "exported", "false")
    sact.set(A + "label", "Oreki 设置")
    sact.set(A + "theme", "@android:style/Theme.DeviceDefault")
    sact.set(A + "configChanges", "keyboardHidden|orientation|screenLayout|screenSize|uiMode")

    tree.write(p, encoding="utf-8", xml_declaration=True)
    note(f"[3] Manifest: package -> {NEW_PKG}，移除 {len(removed)} 个 Google/split 相关条目")
    for r in removed:
        note("      - " + r)
    for k in kept:
        note("      ! 保留 " + k + "（GMS 启动版本校验必需）")


# ------------------------------------------------------------ 4. smali
def patch_smali():
    # 4.1 关卡时间差注入点：diff *= speedupFactor 之后乘以 Oreki 倍率
    a = MOD / "smali" / OLD_PKG.replace(".", "/") / "a.smali"
    src = a.read_text(encoding="utf-8")
    old = "    mul-double v12, v12, v37\n"
    assert src.count(old) == 1, "速度注入点不唯一"
    # v37/v38 超过 v15，无法用 35c 形式的 invoke；改为在原乘法之后
    # 用 v12/v13（低寄存器）调用 OrekiSpeed.apply(D)D。
    new = (old
           + "\n    invoke-static {v12, v13}, "
             "Lkajfosz/antimatterdimensions/OrekiSpeed;->apply(D)D\n"
             "\n    move-result-wide v12\n")
    a.write_text(src.replace(old, new), encoding="utf-8")
    note("[4] a.smali (Game.gameTick): 游戏时间差 * 倍率 注入完成")

    # 4.1b 天体累积加速：a.d(DZ) 是 Ra 宠物记忆 / Ra.momentumTime /
    # Laitela 暗物质维度的统一入口，调用点在 OrekiSpeed 注入点（a.smali
    # 11544）**之前**，所以它拿到的是未加速的 realDiff。
    # 实测后果：F=1 与 F=10000 的 Ra 记忆增速比值 = 1.0008（完全不吃倍率）。
    #
    # 倍率不是同一个：官方 game.js:realTimeMechanics 的语义是
    #   Ra.memoryTick(realDiff / sqrt(F))          -> 宠物记忆   ：sqrt(F)
    #   momentumTime += realDiff * A175            -> 动量时间   ：F
    #   DarkMatterDimensions.tick(realDiff/sqrt(F))-> 暗物质维度 ：sqrt(F)
    # 三处调用点在 smali 中依次对应：
    #   div-double v7, p0, v4  (v4=1000.0，乘 RaPetState.g())   -> 记忆
    #   mul-double v1, v1, p0  (随后 Player$Ra;->m(D))          -> momentumTime
    #   add-double v2, v2, p0  (随后 DarkMatterDimensionState.G)-> timeSinceLastUpdate
    ra_entry = (".method public static d(DZ)V\n"
                "    .locals 20\n"
                "\n"
                "    .line 1\n")
    assert src.count(ra_entry) == 1, "a.d(DZ) 入口不唯一"
    # 需要两个不同的加速后 delta：v20=F·dt（动量）、v22=sqrt(F)·dt（记忆/暗物质）。
    # .locals 20 时 p0=v20，故把 .locals 扩到 24（p0=v24），腾出 v20..v23 作暂存。
    ra_patch = (".method public static d(DZ)V\n"
                "    .locals 24\n"
                "\n"
                "    # [Oreki R1] 天体累积按官方 realTimeMechanics 语义补偿\n"
                "    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiSpeed;->mult()D\n"
                "\n"
                "    move-result-wide v20\n"
                "\n"
                "    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D\n"
                "\n"
                "    move-result-wide v22\n"
                "\n"
                "    mul-double v22, p0, v22\n"
                "\n"
                "    mul-double v20, p0, v20\n"
                "\n"
                "    .line 1\n")
    asrc2 = a.read_text(encoding="utf-8").replace(ra_entry, ra_patch)
    for old_use, new_use in (("div-double v7, p0, v4", "div-double v7, v22, v4"),
                             ("mul-double v1, v1, p0", "mul-double v1, v1, v20"),
                             ("add-double v2, v2, p0", "add-double v2, v2, v22")):
        assert asrc2.count(old_use) == 1, f"a.d 使用点不唯一: {old_use}"
        asrc2 = asrc2.replace(old_use, new_use)
    a.write_text(asrc2, encoding="utf-8")
    note("[4] a.smali (a.d): Ra 记忆 sqrt(F) / momentumTime F / Laitela 暗物质 sqrt(F)")

    # 4.2 默认语言 en -> zh_CN
    #
    # 【R33 修复】同一个 `language` 偏好键在 MainActivity 里被**两处**用不同默认值读取，
    # R32 只改了第一处，于是出现「界面是中文、但设置页显示 English」的 bug（用户实测报告）：
    #   ① attachBaseContext 里 `getString("language", "en")` —— 决定**实际生效的语言**，
    #      R32 已改成 "zh_CN"，所以界面是中文；
    #   ② 第 50833 行附近（`.line 171` 那一段）`getString("language", "en")` —— 决定
    #      **设置页/选项状态读到的值**，R32 没改，于是界面中文 + 设置显示 English。
    # 两处读的是同一个键、只是各自的「缺省字面量」不同，全新安装没有该键时就会分叉。
    # 修法：把第二处的缺省字面量也对齐成 zh_CN。
    m = MOD / "smali" / OLD_PKG.replace(".", "/") / "MainActivity.smali"
    msrc = m.read_text(encoding="utf-8")

    # ① 生效语言：attachBaseContext 内 `const-string v4, "en"`（R32 起就是 zh_CN）
    old_lang_apply = '    const-string v4, "en"\n'
    if msrc.count(old_lang_apply) == 1:
        msrc = msrc.replace(old_lang_apply, '    const-string v4, "zh_CN"\n')
        note('[4] MainActivity.smali: 生效语言默认值 en -> zh_CN')
    else:
        # 已经是 zh_CN（幂等重跑）或锚点变化：后者必须 fail-fast，不能静默跳过
        assert '    const-string v4, "zh_CN"\n' in msrc, "生效语言默认值锚点丢失，拒绝继续"
        note('[4] MainActivity.smali: 生效语言默认值已是 zh_CN，跳过')

    # ② 设置页读到的语言：`const-string v6, "en"`，必须紧跟在 "language" 键之后。
    # 只按字面量替换是不够的 —— 必须断言它确实是 language 的缺省值，
    # 否则将来别处出现同形 `const-string v6, "en"` 会被误改。
    old_lang_pref = '    const-string v6, "en"\n'
    if msrc.count(old_lang_pref) == 1:
        idx = msrc.index(old_lang_pref)
        ctx = msrc[max(0, idx - 400):idx]
        assert '"language"' in ctx, 'v6 "en" 前面 400 字符内没有 "language" 键，锚点语义不符，拒绝落改'
        msrc = msrc.replace(old_lang_pref, '    const-string v6, "zh_CN"\n')
        note('[4] MainActivity.smali: 设置页语言默认值 en -> zh_CN（修 界面中文/设置English 分叉）')
    else:
        assert msrc.count('    const-string v6, "zh_CN"\n') >= 1, \
            "设置页语言默认值锚点丢失，拒绝继续"
        note('[4] MainActivity.smali: 设置页语言默认值已是 zh_CN，跳过')

    m.write_text(msrc, encoding="utf-8")

    # ③ `Ljw0;->T` 的静态初值也是 "en"（jw0.<clinit>）。
    # 前两处只覆盖「onCreate 之后」的路径：两者都是 `getString("language", 默认)`
    # 再 `sput Ljw0;->T`。而 jw0.<clinit> 在类首次被引用时就把 T 初始化成 "en"，
    # 任何**早于 onCreate** 读 `jw0->T` 的路径（偏好页默认值、异常早退、
    # 以后新加的启动期读取）都会拿到英文。
    # 这里把静态初值同样对齐成 zh_CN，使三条路径一致。
    # 边界：`T` 是「当前语言」的内存副本，真正落盘只在玩家主动改语言时由
    # `U2` → `MyPrefsFile.putString` 触发，所以改这个初值**不会**覆盖玩家
    # 自己选过的语言（prefs 有值时 `getString` 返回存档值，与默认值无关）。
    j = MOD / "smali" / "jw0.smali"
    jsrc = j.read_text(encoding="utf-8")
    old_j = '    const-string v0, "en"\n'
    if jsrc.count(old_j) == 1:
        idx = jsrc.index(old_j)
        after = jsrc[idx:idx + 400]
        assert 'sput-object v0, Ljw0;->T:Ljava/lang/String;' in after, \
            'jw0 的 "en" 后面 400 字符内没有 T 写入点，锚点语义不符，拒绝落改'
        jsrc = jsrc.replace(old_j, '    const-string v0, "zh_CN"\n')
        note('[4] jw0.smali: 当前语言静态初值 en -> zh_CN')
    else:
        assert '    const-string v0, "zh_CN"\n' in jsrc, "jw0 语言初值锚点丢失，拒绝继续"
        note('[4] jw0.smali: 当前语言静态初值已是 zh_CN，跳过')
    j.write_text(jsrc, encoding="utf-8")

    # 4.3 Application.onCreate: 保留自身回调 + Firebase 初始化，去掉 Play Integrity/AdMob
    ap = MOD / "smali" / OLD_PKG.replace(".", "/") / "App.smali"
    asrc = ap.read_text(encoding="utf-8")
    start = asrc.index(".method public final onCreate()V")
    end = asrc.index(".end method", start) + len(".end method")
    body = f'''.method public final onCreate()V
    .locals 3

    invoke-super {{p0}}, Landroid/app/Application;->onCreate()V

    # AD: Oreki Edition - 初始化速度倍率（读取 SharedPreferences）
    invoke-static {{p0}}, Lkajfosz/antimatterdimensions/OrekiSpeed;->init(Landroid/content/Context;)V

    sget-object v0, Lpu;->a:Lpu;

    invoke-virtual {{p0, v0}}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    # 保留 Firebase 核心初始化（纯 Java，无 GMS 也能跑），
    # 但不再安装 Play Integrity AppCheck，也不再初始化 AdMob。
    sget-object v0, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    invoke-static {{v0, p0}}, Lcom/google/firebase/FirebaseKt;->initialize(Lcom/google/firebase/Firebase;Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    return-void
.end method'''
    ap.write_text(asrc[:start] + body + asrc[end:], encoding="utf-8")
    note("[4] App.onCreate: 去掉 Play Integrity AppCheck 与 AdMob 初始化，加入 OrekiSpeed.init")

    # 4.4 拷入新增类
    n = 0
    for f in PAYLOAD.rglob("*.smali"):
        rel = f.relative_to(PAYLOAD)
        dst = MOD / rel
        dst.parent.mkdir(parents=True, exist_ok=True)
        shutil.copy2(f, dst)
        n += 1
    note(f"[4] 拷入 {n} 个新增 smali 类（OrekiSpeed / 设置界面 / 点击处理）")

    # [AU-DEL] payload 里已删掉的类，work/mod 里可能还留着上一轮的副本。
    # 拷贝只覆盖不删除，所以必须显式清掉，否则死代码照样会被打进 APK。
    for gone in ("smali/kajfosz/antimatterdimensions/oreki/AchievementUnlocker.smali",):
        stale = MOD / gone
        if stale.exists():
            stale.unlink()
            note(f"[4] 清理陈旧副本（已从 payload 删除）: {gone}")


# ------------------------------------------- 4b. 新增类的静态引用自检
# 阶段辅助 / 设置界面依赖一批混淆后的类与方法。它们在每个版本的 APK 里
# 名字都可能变，所以构建时必须逐项断言存在，否则运行期才会 NoSuchMethodError。
PAYLOAD_MUST_EXIST = [
    "smali/kajfosz/antimatterdimensions/OrekiSpeed.smali",
    "smali/kajfosz/antimatterdimensions/OrekiAuto.smali",
    "smali/kajfosz/antimatterdimensions/oreki/SpeedSettingsActivity.smali",
    "smali/kajfosz/antimatterdimensions/oreki/SettingsClickListener.smali",
    "smali/kajfosz/antimatterdimensions/oreki/StageAssist.smali",
    "smali/kajfosz/antimatterdimensions/oreki/StageConfirmListener.smali",
    # [三约束①] 默认关的唯一开启入口（设置页复选框回调）
    "smali/kajfosz/antimatterdimensions/oreki/StageAssistToggleListener.smali",
    # [Oreki AA] L3 验收（成就位逐位重算，只读）的设备侧执行者
    "smali/kajfosz/antimatterdimensions/oreki/OrekiAchAudit.smali",
    "smali/kajfosz/antimatterdimensions/OrekiInstantChallenge.smali",
    "smali/kajfosz/antimatterdimensions/OrekiChallengeAuto.smali",
    "smali/kajfosz/antimatterdimensions/OrekiEcContinuation.smali",
    "smali/kajfosz/antimatterdimensions/oreki/OrekiStageAuto.smali",
    # [Oreki AD5b] Break Infinity 闸门（间隔补贴 + 真实 Break 序列）
    "smali/kajfosz/antimatterdimensions/oreki/OrekiBreakGate.smali",
    # [R42] 终点记录写入（PelleRecords.totalAntimatter = 历史峰值反物质）
    "smali/kajfosz/antimatterdimensions/oreki/OrekiPelleRecord.smali",
    "smali/kajfosz/antimatterdimensions/oreki/OrekiSpeedModeListener.smali",
    # [R44] 顶栏标题「主页签 · 子页签」合成（MainActivity.H8 里被 invoke-static）
    "smali/kajfosz/antimatterdimensions/oreki/OrekiUiTitle.smali",
    "smali/kajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity.smali",
    "smali/kajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry.smali",
    "smali/kajfosz/antimatterdimensions/oreki/tutorial/TutorialEntryListener.smali",
]

# (文件, 必须包含的片段, 说明)
PAYLOAD_REFS = [
    ("smali/z3.smali",
     ".method public static a(I)Lkajfosz/antimatterdimensions/achievements/a;",
     "z3.a(id) 按 id 取成就"),
    ("smali/z3.smali",
     ".field public static final c:[Lkajfosz/antimatterdimensions/achievements/a;",
     "z3.c 成就表"),
    ("smali/z3.smali",
     ".method public static d()I",
     "z3.d() 已解锁计数"),
    ("smali/kajfosz/antimatterdimensions/achievements/a.smali",
     ".field public final m:I",
     "成就行号字段"),
    ("smali/kajfosz/antimatterdimensions/achievements/a.smali",
     ".method public A()Z",
     "成就已解锁判定"),
    ("smali/kajfosz/antimatterdimensions/achievements/a.smali",
     ".method public E(ZZ)V",
     "原版成就解锁入口"),
    ("smali/kajfosz/antimatterdimensions/celestials/pelle/c.smali",
     ".method public static q()Z",
     "Pelle.isDoomed"),
    ("smali/kajfosz/antimatterdimensions/reality/upgrades/b.smali",
     ".method public static b()Z",
     "RealityUpgrades.allBought"),
    ("smali/kajfosz/antimatterdimensions/reality/imaginary_upgrades/b.smali",
     "u:Ljava/util/List;",
     "ImaginaryUpgrades 一次性升级列表"),
    ("smali/av.smali", ".method public final B()Z", "升级 isBought"),
    ("smali/av.smali", ".method public I()I", "升级 id"),
    ("smali/u7.smali", ".field public static final v:Ljava/util/List;", "炼金资源列表"),
    ("smali/l7.smali", ".method public final w()Z", "炼金资源 capped 判定"),
    # --- 挑战进入即完成（R4）依赖的混淆入口：版本升级后若名字变了，构建阶段就失败，
    #     不会等到运行期才 NoSuchMethodError ---
    ("smali/c43.smali",
     ".method public static a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;",
     "c43.a(id) 按 id 取普通挑战实例"),
    ("smali/py1.smali",
     ".method public static c()Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;",
     "py1.c() 当前无限挑战实例"),
    ("smali/r51.smali",
     ".method public static c()Lkajfosz/antimatterdimensions/challenge/eternity/b;",
     "r51.c() 当前永恒挑战实例"),
    ("smali/kajfosz/antimatterdimensions/challenge/antimatter/b.smali",
     ".method public final E(Z)V",
     "挑战完成入口 E(Z)"),
    ("smali/kajfosz/antimatterdimensions/challenge/eternity/b.smali",
     ".method public final F(Z)V",
     "EC addCompletion F(Z)"),
    # --- [Oreki AU5~AU7] OrekiStageAuto 依赖的原版入口（R21，2026-10-29 实测签名）---
    ("smali/kajfosz/antimatterdimensions/player/Player$Auto.smali",
     ".field private ipMult:Z",
     "player.auto.ipMult 开关字段"),
    ("smali/kajfosz/antimatterdimensions/player/Player$Auto.smali",
     ".method public final O(Z)V",
     "player.auto.ipMult 原版 setter"),
    ("smali/kajfosz/antimatterdimensions/player/Player$Auto.smali",
     ".method public final e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;",
     "Player$Auto.bigCrunch（活对象，非拷贝）"),
    ("smali/ln0.smali",
     ".field public static final w:Lbn0;",
     "Currency.infinityPoints"),
    ("smali/bn0.smali",
     ".method public final w()Lkajfosz/antimatterdimensions/BigDouble;",
     "货币现值为 BigDouble"),
    ("smali/kajfosz/antimatterdimensions/dimension/infinity/a.smali",
     ".method public static a(I)Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;",
     "InfinityDimensions 取单个维度"),
    ("smali/kajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState.smali",
     ".method public final p()Z",
     "ID 的反物质门槛（thisEternity.maxAM >= 要求）"),
    ("smali/kajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState.smali",
     ".method public final h(Z)V",
     "ID 原版购买入口（与 InfinityDimensionsAutobuyer 同一入口）"),
    ("smali/kajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState.smali",
     ".method public A(Z)V",
     "自动器 interval 升级（照价扣 IP）"),
    ("smali/wx0.smali",
     ".method public static q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;",
     "BigDouble.of(double)"),
    ("smali/kajfosz/antimatterdimensions/BigDouble.smali",
     ".method public final compareTo(D)I",
     "BigDouble 与字面量比较"),
    # --- [Oreki AD5b] OrekiBreakGate 依赖的原版入口（R42，2026-10-31 从
    #     `MainActivityBreakInfinityKt$loadViewsBreakInfinity$1$1` 的按钮实现逐条抠出）---
    ("smali/kajfosz/antimatterdimensions/player/Player.smali",
     ".method public final x0(Z)V",
     "Break 写入口 Player.brake（方法体只有一句 iput-boolean）"),
    ("smali/g61.smali",
     ".method public static a(Ljava/lang/String;)V",
     "BREAK_INFINITY 事件派发"),
    ("smali/kajfosz/antimatterdimensions/autobuyer/a.smali",
     ".method public static c()V",
     "Break 后所有 UpgradeableAutobuyerState 间隔免费拉满"),
    ("smali/kajfosz/antimatterdimensions/player/Player$Options.smali",
     ".method public final c()Z",
     "autobuyersOn 读入口"),
    ("smali/kajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState.smali",
     ".method public final u()D",
     "自动器 interval 读入口（cost 是 t()D）"),
    ("smali/ju.smali",
     ".method public o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;",
     "货币加值（补贴走它，不直接写字段）"),
]


def patch_speed_records():
    """S2：最佳无限时间（bestInfinityTime）归一化。

    语义基线 = ADfaster commit 8125874：
      src/game.js:540   player.records.thisInfinity.time += diff            # 存的是放大值
      src/core/big-crunch.js:95
          player.records.bestInfinity.time =
              Math.min(old, player.records.thisInfinity.time / getGlobalSpeedFactor())

    Android 现状（prestige.e#g = Infinity.giveInfinityRewards 协程体）：
        iget-wide v11, thisInfinity.time.a          # 放大值
        cmpg-double  … / iput-wide v11, bestInfinityTime.a
    即把放大值直接当作「最快用时」比较并落盘，于是现实 2 分钟被记成 28 天。

    修正：两处读取后各接一次 OrekiSpeed.unscale()，与 apply(D) 的
    乘法严格配对（同一 mult() 来源），除法只作用于游戏时间域，
    不触碰 thisInfinity.realTime / bestInfinityRealTime（那些已是真实毫秒）。
    """
    p = MOD / "smali" / OLD_PKG.replace(".", "/") / "prestige" / "e.smali"
    src = p.read_text(encoding="utf-8")
    marker = "; [Oreki S2]"
    assert marker not in src, "prestige.e 记录归一化已打过补丁（重复注入）"

    ins = ("    iget-wide v11, v9, Ltw4;->a:D\n"
           "\n"
           "    # [Oreki S2] ADfaster big-crunch.js:95 —— thisInfinity.time 存的是\n"
           "    # 加速后的放大值，参与最佳记录比较与落盘前必须除以实际注入倍率。\n"
           "    invoke-static {v11, v12}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D\n"
           "\n"
           "    move-result-wide v11\n")

    for line_tag, desc in (("    .line 420", "比较前归一化"),
                           ("    .line 442", "写入前归一化")):
        old = "    iget-wide v11, v9, Ltw4;->a:D\n\n" + line_tag
        assert src.count(old) == 1, f"记录归一化锚点不唯一: {desc}（{src.count(old)} 处）"
        src = src.replace(old, ins + "\n" + line_tag)

    # --- [Oreki A1] 跨版本单位迁移 ---
    # v5 = Player.R().j().g()，即 records.thisEternity.bestInfinity 的 tw4。
    # 必须在「无记录哨兵检测」和「跨记录比较」之前完成迁移，否则旧存档里
    # 的放大值会以更大的数量级直接胜出/落败，单位不一致。
    mig = ("    # [Oreki A1] 旧存档可能仍以「放大值」保存最佳无限时间。\n"
           "    # 在哨兵检测与跨记录比较之前，按 records_norm 标记做一次性单位迁移。\n"
           "    invoke-static {v5}, Lkajfosz/antimatterdimensions/OrekiSpeed;->migrateBest(Ltw4;)V\n"
           "\n"
           "    .line 396\n")
    ancor = "    .line 396\n    iget-wide v11, v5, Ltw4;->a:D\n"
    assert src.count(ancor) == 1, f"最佳记录迁移锚点不唯一（{src.count(ancor)} 处）"
    src = src.replace(ancor, mig + "    iget-wide v11, v5, Ltw4;->a:D\n")

    p.write_text(src, encoding="utf-8")
    note("[4g] prestige.e: 最佳无限时间归一化完成（迁移 + 比较 + 写入，共 1 次 migrate、2 次 unscale）")


def patch_recent_runs():
    """A2：最近十次无限（pastTenInfinities）的时间字段归一化。

    语义基线 = ADfaster commit 8125874 src/game.js:190-191：
        player.records.recentInfinities.unshift(
            [time / getGlobalSpeedFactor(), realTime, ip, infinities, challenge])
    即「列表里的 time 是归一化游戏时间，realTime 是真实毫秒」。

    Android 的写入点：prestige.e#g 里构造 Player$PastRun，
    参数 v13/v14 直接取自 ThisInfinity.f().a（放大值），v11/v12 取自
    ThisInfinity.e().a（realTime，正确）。于是「最近重置」页把放大值
    直接显示成 83 天 / 10 年。

    只改 time 参数，realTime 不动（它本身已是真实毫秒）。
    """
    p = MOD / "smali" / OLD_PKG.replace(".", "/") / "prestige" / "e.smali"
    src = p.read_text(encoding="utf-8")
    assert "# [Oreki A2]" not in src, "prestige.e 最近重置归一化已打过补丁（重复注入）"

    old = "    .line 277\n    iget-wide v13, v11, Ltw4;->a:D\n"
    assert src.count(old) == 1, f"最近重置 time 锚点不唯一（{src.count(old)} 处）"
    new = ("    .line 277\n"
           "    iget-wide v13, v11, Ltw4;->a:D\n"
           "\n"
           "    # [Oreki A2] ADfaster game.js:191 —— recentInfinities 存的是\n"
           "    # [time / f, realTime, ...]，故 PastRun.time 必须先归一化；\n"
           "    # 紧随其后的 realTime（ThisInfinity.e）保持真实毫秒，不做缩放。\n"
           "    invoke-static {v13, v14}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D\n"
           "\n"
           "    move-result-wide v13\n")
    src = src.replace(old, new)
    p.write_text(src, encoding="utf-8")
    note("[4j] prestige.e: 最近十次无限的 time 归一化完成（realTime 未改动）")


def patch_recent_runs_er():
    """A4：最近十次永恒 / 现实（pastTenEternities / pastTenRealities）的时间字段归一化。

    与 A2 同源缺陷：官方 `player.js` 的 recentInfinities / recentEternities /
    recentRealities 都是 `[time, realTime, ...]`，其中 `time` 是游戏时间、
    `realTime` 是真实毫秒（release 分支 game.js:191 / :223 / :262）。
    本项目 OrekiSpeed 把「游戏时间增量」放大了 f 倍，于是写进存档的
    `time` 也带 f；归一化后写入，保持与官方一致的「游戏时间、无 Mod 倍率」。

    Android 写入点：
      - prestige/c#j  → Player$PastEternityRun，v12/v13 = nw4.a() = ThisEternity.time
      - prestige/f#i  → Player$PastRealityRun， v14/v15 = ThisReality.n() = time
    两处的 realTime 参数（nw4.b() / ThisReality.m()）本身是真实毫秒，不动。
    """
    # --- 永恒 ---
    p = MOD / "smali" / OLD_PKG.replace(".", "/") / "prestige" / "c.smali"
    src = p.read_text(encoding="utf-8")
    assert "# [Oreki A4]" not in src, "prestige.c 已打过 A4 补丁（重复注入）"
    old = "    .line 345\n    iget-wide v12, v10, Ltw4;->a:D\n"
    assert src.count(old) == 1, f"pastTenEternities.time 锚点不唯一（{src.count(old)} 处）"
    new = ("    .line 345\n"
           "    iget-wide v12, v10, Ltw4;->a:D\n"
           "\n"
           "    # [Oreki A4] 官方 game.js:223 recentEternities.unshift([time, realTime, ...])，\n"
           "    # time 为游戏时间。本 Mod 的游戏时间被放大 f 倍，写库前归一化；\n"
           "    # 紧随其后的 realTime（nw4.b）保持真实毫秒不缩放。\n"
           "    invoke-static {v12, v13}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D\n"
           "\n"
           "    move-result-wide v12\n")
    src = src.replace(old, new)
    p.write_text(src, encoding="utf-8")

    # --- 现实 ---
    q = MOD / "smali" / OLD_PKG.replace(".", "/") / "prestige" / "f.smali"
    src2 = q.read_text(encoding="utf-8")
    assert "# [Oreki A4]" not in src2, "prestige.f 已打过 A4 补丁（重复注入）"
    old2 = "    .line 171\n    iget-wide v14, v12, Ltw4;->a:D\n"
    assert src2.count(old2) == 1, f"pastTenRealities.time 锚点不唯一（{src2.count(old2)} 处）"
    new2 = ("    .line 171\n"
            "    iget-wide v14, v12, Ltw4;->a:D\n"
            "\n"
            "    # [Oreki A4] 官方 game.js:262 recentRealities.unshift([time, realTime, ...])，\n"
            "    # time 为游戏时间。归一化后入库；realTime（ThisReality.m）不动。\n"
            "    invoke-static {v14, v15}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D\n"
            "\n"
            "    move-result-wide v14\n")
    src2 = src2.replace(old2, new2)
    q.write_text(src2, encoding="utf-8")
    note("[4m] prestige.c/f: 最近十次永恒与现实的 time 归一化完成（realTime 未改动）")


def patch_shop_coins():
    """目标 D：商店金币（STD）余额全局下限 10000。

    唯一修正点 = Purchases.getStds() 读取边界：任何 UI、购买判定、
    存档载入/重置/新游戏都只能通过该方法拿到余额，因此在读取处钳制
    即可覆盖全部生命周期，且不需要在每帧或 UI 刷新里写入字段。
    """
    p = MOD / "smali" / OLD_PKG.replace(".", "/") / "shop" / "Purchases.smali"
    src = p.read_text(encoding="utf-8")
    marker = "; Oreki: STD 下限"
    assert marker not in src, "getStds 已被修补过（重复打补丁）"
    new = (".method public final getStds()I\n"
           "    .locals 2\n"
           "\n"
           "    iget v0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->stds:I\n"
           "\n"
           "    const/16 v1, 0x2710    # 10000 ; Oreki: STD 下限\n"
           "\n"
           "    if-ge v0, v1, :ok\n"
           "\n"
           "    const/16 v0, 0x2710\n"
           "\n"
           "    :ok\n"
           "    return v0\n"
           ".end method\n")
    p.write_text(_replace_method(src, "public final getStds()I", new), encoding="utf-8")
    note("[4d] Purchases.getStds(): STD 余额读取下限 10000（覆盖新游戏/导入/重置/加载/商店刷新）")


# ------------------------------------- 4e. 鹿颈长削弱收敛（双端同源，R32）
# 与 Web `src/core/celestials/effarig.js` 的 OREKI_EFFARIG_NERF_DIVISOR 对应。
# ⚠ 这两个常量必须与 Web 端同名常量**同步修改**：本脚本会把常量编译进 smali 立即数，
#   两端任何一侧改动都会造成静默数值分叉（注释由 _d_bits 自动生成，不会脱钩）。
OREKI_EFFARIG_NERF_DIVISOR = 1e6
# 遗迹碎片收益除数：原版 7500 → 30（Web: OREKI_EFFARIG_SHARD_DIVISOR）。
OREKI_EFFARIG_SHARD_DIVISOR = 30.0


def _d_bits(value):
    """float64 → smali `const-wide` 的 0x%016x 字面量。

    用位模式反算而不是硬编码十六进制，避免「改常量忘了改立即数」的静默错配。
    """
    return "0x%016x" % struct.unpack("<Q", struct.pack("<d", float(value)))[0]


assert _d_bits(1e6) == "0x412e848000000000", "float64 位模式生成异常（1e6）"
assert _d_bits(30.0) == "0x403e000000000000", "float64 位模式生成异常（30.0）"


def patch_effarig_nerf():
    """[Oreki RN] 鹿颈长「削弱强度」收敛 + sqrt 自变量下限（R32 双端同步）。

    目标方法（smali 事实，work/base_decoded 逐行核对）：
      celestials/effarig/a.smali -> `public static o(BigDouble)D` = Effarig.nerfFactor
        v0 = c            （ordinal 0→1500.0 / 1→29.29 / 其它→25.0）
        v2 = sqrt(pLog10(p0))
        v0 = c / (c + v2)
        v2 = 3.0 * (1.0 - v0)   → return
      调用点：同文件 `multDilation = 0.25 + 0.25 * o(infinityPower)`（第 579 行附近）
             与 `tickDilation = 0.7 + 0.1 * o(...)`，与 Web 逐项同构。

    两个缺陷（Web R32 已定案，Android 缺同样的修）：
      1) `pLog10(power)` 在 power = 0 时返回 0 → sqrt(0) = 0 → c/(c+0) = 1 →
         `nerfFactor ≡ 0`，于是 `multDilation ≡ 0.25`：所有乘子被压成 0.25 次方。
         鹿颈长阶段 1 的 Currency.infinityPower 恒为 0（ID1 全 0，唯一产出点不可达），
         削弱因此**永远不会解除**，反物质锁在 1e159 量级上不去 1.8e308。
         → 修法：sqrt 的自变量取 `max(1.0, pLog10)`。power > 1 时 max 取原值，
           **clamp 本身不改变原有数值**（与 Web R32 同一论证）。注意：`c /= 1e6` 是另一项
           独立改动，它会整体抬高 nerfFactor，两项叠加后才与 Web 逐值相等。
      2) c 未按 MOD 收敛（原版 c=1500），削弱区间过宽。
         → 修法：switch 合流点之后 `c /= OREKI_EFFARIG_NERF_DIVISOR`（字面同义于 Web）。

    寄存器/语义：方法原有 `.locals 4`（v0/v1/v2/v3 + 参数 p0）。除数用 v2（其后被
    `pLog10` 的 `move-result-wide v2` 覆盖，无冲突），1.0 需要 v4/v5，故 `.locals`
    提到 6；返回类型 D、参数 p0 不变，不新增标签（沿用既有 `:goto_0`），不改其它方法。

    落改顺序与判据见 `docs/R32-Android-鹿颈长削弱同步调研.md` §7.4 / §7.7：
    只做 max 得到 0.2505/0.7002，只做除数得到 0.2500/0.7000，两者同时才是
    0.99888/0.99955（multDilation / tickDilation 的验收签名）。

    边界：只改削弱强度，不改阶段推进条件、不改 unlockBits、不发奖励。
    """
    target = MOD / "smali" / OLD_PKG.replace(".", "/") / "celestials" / "effarig" / "a.smali"
    assert target.exists(), f"缺少 {target}（鹿颈长类未反编译出来）"
    src = target.read_text(encoding="utf-8")
    if "Oreki RN" in src:
        note("[Oreki RN] 鹿颈长削弱收敛补丁已存在，跳过")
        return

    sig = "public static o(Lkajfosz/antimatterdimensions/BigDouble;)D"
    i, j = _scan_method(src, sig)
    body = src[i:j]
    assert body.count(".locals 4") == 1, "nerfFactor 的 .locals 与预期不符（结构可能已变）"
    # 补丁前方法体内不得已存在除数常量（否则说明锚点错位或重复插入）
    assert body.count(_d_bits(OREKI_EFFARIG_NERF_DIVISOR)) == 0, \
        "nerfFactor 内已存在 1e6 字面量，锚点可疑，停止落改"

    # ---- 1) c 收敛：switch 合流点之后除以 1e6（与 Web `c /= 1e6` 字面同义）----
    join = "    :goto_0\n"
    assert body.count(join) == 1, f"nerfFactor 内 switch 合流标签出现 {body.count(join)} 次，预期 1"
    c_scale = (
        join +
        "\n"
        "    # [Oreki RN] c /= OREKI_EFFARIG_NERF_DIVISOR（与 Web effarig.js 同名常量同步）\n"
        f"    const-wide v2, {_d_bits(OREKI_EFFARIG_NERF_DIVISOR)}L"
        f"    # {OREKI_EFFARIG_NERF_DIVISOR:.1f}\n"
        "\n"
        "    div-double/2addr v0, v2\n"
    )
    body = body.replace(join, c_scale, 1)

    # ---- 2) sqrt 自变量下限 1.0 ----
    sq = "    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D"
    assert body.count(sq) == 1, "sqrt(pLog10) 锚点不唯一"
    clamp = (
        "    # [Oreki RN] sqrt(max(1.0, pLog10))：power<=1 时 pLog10 为 0，\n"
        "    # sqrt(0)=0 → c/(c+0)=1 → nerfFactor 恒为 0（削弱永远拉满，multDilation 锁死 0.25）。\n"
        "    # 与 Web R32 的 Math.max(1, pLog10) 同语义，不做平滑（双端一致性优先）。\n"
        "    const-wide v4, 0x3ff0000000000000L    # 1.0\n"
        "\n"
        "    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D\n"
        "\n"
        "    move-result-wide v2\n"
        "\n" + sq
    )
    body = body.replace(sq, clamp, 1)
    body = body.replace(".locals 4", ".locals 6", 1)

    out = src[:i] + body + src[j:]
    # 断言一律查方法体切片 body（全文查会被别处同名常量误判）
    assert body.count("Math;->max(DD)D") == 1, "补丁写入失败（max 调用数异常）"
    assert body.count(_d_bits(OREKI_EFFARIG_NERF_DIVISOR)) == 1, "补丁写入失败（除数常量缺失或重复）"
    # 本方法内原有 1 处 `div-double/2addr v0, v2`（= c/(c+sqrt)），插入后应为 2 处
    assert body.count("div-double/2addr v0, v2") == 2, "补丁写入失败（c 收敛指令数量异常）"
    assert out.count(".method " + sig) == 1, "补丁破坏了方法头"
    target.write_text(out, encoding="utf-8")
    note("[Oreki RN] 鹿颈长 nerfFactor: sqrt 自变量下限 1.0 + c/1e6（与 Web R32 等价）")


def patch_effarig_shard_divisor():
    """[Oreki RS] 遗迹碎片收益除数 7500 → 30（与 Web OREKI_EFFARIG_SHARD_DIVISOR 同源）。

    目标方法（smali 事实，work/base_decoded 逐行核对）：
      celestials/effarig/a.smali -> `public final j()D` = Effarig.shardsGained 的指数项
        v0 = ln0.F（Currency.eternityPoints）.r()  = EP 的指数（D）
        v2 = 7500.0
        div-double/2addr v0, v2                    → base = exponent / 7500
        随后 ArrayList 收集符文效果位并 pow(base, glyphEffectAmount)
      与 Web `Math.pow(EP.exponent / OREKI_EFFARIG_SHARD_DIVISOR, glyphEffectAmount)` 同构。

    为什么改：除数 7500→30 使同样的 EP 换到 250 倍的碎片指数，鹿颈长阶段 1 换碎片
    从「几乎拿不到」变成「一次现实重置就能拿到足量」。碎片正是买鹿颈长解锁的货币，
    因此这一条比「把解锁价除以 1e6」更能解决同一问题，且只换一个立即数。

    只替换一个 `const-wide` 立即数：不增删指令、不改变量数、不碰寄存器与标签。
    前置断言：全文 `7500.0` 的位模式唯一，且落在 `j()D` 方法体内；否则拒绝落改
    （禁止全局 replace —— 该常量一旦多处共用，改它会波及别的公式）。
    """
    target = MOD / "smali" / OLD_PKG.replace(".", "/") / "celestials" / "effarig" / "a.smali"
    assert target.exists(), f"缺少 {target}（鹿颈长类未反编译出来）"
    src = target.read_text(encoding="utf-8")
    if "Oreki RS" in src:
        note("[Oreki RS] 遗迹碎片除数补丁已存在，跳过")
        return

    old_bits = _d_bits(7500.0)
    new_bits = _d_bits(OREKI_EFFARIG_SHARD_DIVISOR)
    # ① 全文唯一性（避免改到别的方法里的同值常量）
    assert src.count(old_bits) == 1, \
        f"a.smali 内 {old_bits}(7500.0) 出现 {src.count(old_bits)} 次，预期 1，拒绝落改"
    assert src.count("7500.0") == 1, \
        f"a.smali 内字面量 '7500.0' 出现 {src.count('7500.0')} 次，预期 1，拒绝落改"

    sig = "public final j()D"
    i, j = _scan_method(src, sig)
    body = src[i:j]
    old_line = f"    const-wide v2, {old_bits}L    # 7500.0"
    assert body.count(old_line) == 1, "j() 内 7500.0 的 const-wide 行不唯一或格式已变"

    locals_before = re.search(r"\.locals (\d+)", body).group(1)
    regs_before = sorted({int(x) for x in re.findall(r"\bv(\d+)\b", body)})

    # 注释里不写 "7500.0" 字面量：本补丁的验收断言要求方法体内该串为 0 次，
    # 注释若带旧值会让断言失去「指令真的换了」这一判别力。
    new_line = (f"    const-wide v2, {new_bits}L"
                f"    # {OREKI_EFFARIG_SHARD_DIVISOR:.1f}    "
                f"[Oreki RS] 原除数 7500（与 Web OREKI_EFFARIG_SHARD_DIVISOR 同源）")
    body = body.replace(old_line, new_line, 1)

    out = src[:i] + body + src[j:]
    # ② 语义落点断言：只换立即数，指令与寄存器不变
    assert body.count(f"{new_bits}L") == 1, "补丁写入失败（30.0 常量数量异常）"
    assert f"const-wide v2, {old_bits}L" not in body, "补丁写入失败（旧除数指令仍在）"
    assert "7500.0" not in body, "补丁写入失败（方法体内仍残留 7500.0 字面量）"
    assert re.search(r"\.locals (\d+)", body).group(1) == locals_before, "j() 的 .locals 被改动"
    assert sorted({int(x) for x in re.findall(r"\bv(\d+)\b", body)}) == regs_before, \
        "j() 的寄存器引用集合被改动（只应替换立即数）"
    assert body.count("div-double/2addr v0, v2") == 1, "j() 的除法指令被破坏"
    assert len(out.splitlines()) == len(src.splitlines()), "补丁改变了总行数（不应增删指令）"
    target.write_text(out, encoding="utf-8")
    note(f"[Oreki RS] 鹿颈长 shardsGained 除数 7500.0 → {OREKI_EFFARIG_SHARD_DIVISOR:.0f}"
         f"（EP 指数同量换 250 倍碎片）")


def verify_payload():
    for rel in PAYLOAD_MUST_EXIST:
        assert (MOD / rel).is_file(), f"payload 缺失: {rel}"
    note(f"[4b] payload 齐全: {len(PAYLOAD_MUST_EXIST)} 个类")

    for rel, needle, desc in PAYLOAD_REFS:
        p = MOD / rel
        assert p.is_file(), f"引用自检失败，文件不存在: {rel}"
        assert needle in p.read_text(encoding="utf-8"), \
            f"引用自检失败: {desc}（{rel} 中找不到 {needle!r}）"
    note(f"[4b] 混淆类引用自检通过: {len(PAYLOAD_REFS)} 项（z3 / E(ZZ) / isDoomed / allBought / IU 列表 / 炼金）")

    # 新分区不得写入第 18 行
    sa = (MOD / "smali/kajfosz/antimatterdimensions/oreki/StageAssist.smali").read_text(encoding="utf-8")
    assert "const/16 v1, 0x11" in sa and "const/16 v1, 0xd" in sa, "阶段行上限断言失败"
    assert "0x12" not in sa, "StageAssist 里不应用到第 18 行"
    note("[4b] 阶段行上限自检通过（1–13 / 1–17，无第 18 行）")

    # 适用时机判定必须存在（前置进度原则），且写入仍只走原版 E(ZZ)
    for needle in ("stageHint(I)", "hintRows13()", "hintTeresa()", "hintPelle()"):
        assert needle in sa, f"缺少适用时机判定: {needle}"
    assert sa.count("}, Lkajfosz/antimatterdimensions/achievements/a;->E(ZZ)V") == 2, \
        "成就写入调用点数量异常（应为 unlockRows + unlock147 两处）"
    note("[4b] 适用时机自检通过（stageHint/hintRows13/hintTeresa/hintPelle，写入点 2 处）")

    # [Oreki ER3] 开局自动化的「只应用一次」闩锁必须存在。
    #
    # 为什么必须守住：enableEarly() 被 onAutoBuyerTick 每帧调用，且无条件写
    # `autobuyersOn = true` 与 8 个维度 + 4 类自动购买器的 `isActive = true`。
    # 一旦闩锁被删掉，玩家在开局阶段手动关掉自动购买器后会**下一帧被强制重开**，
    # 等于剥夺手动控制权，违背「保留大部分有意义的手动玩法」。
    # 同时闩锁必须在过首次无限后被重置，否则玩家重开新档时开局自动化永久失效。
    esa = (MOD / "smali/kajfosz/antimatterdimensions/oreki/OrekiStageAuto.smali"
           ).read_text(encoding="utf-8")
    assert ".field private static sEarlyApplied:Z" in esa, \
        "缺少开局自动化闩锁字段 sEarlyApplied（玩家关闭自动购买器会被每帧重开）"
    assert "OrekiStageAuto;->sEarlyApplied:Z" in esa, "闩锁字段未被读写（形同虚设）"
    assert esa.count("sput-boolean") >= 2, \
        "闩锁写入点不足 2 处（应含 enableEarly 置位 + 过首次无限后重置）"
    note("[4b] 开局自动化闩锁自检通过（sEarlyApplied 字段 + 置位/重置 2 处写入）")

    # [Oreki RN] 鹿颈长削弱收敛必须真的落到 smali 上。
    # 守住的理由：阶段 1 的 infinityPower 恒为 0，一旦 sqrt 自变量下限或 c 收敛任何一项
    # 丢失，nerfFactor 就退回「恒 0」→ multDilation 锁死 0.25 → 反物质停在 1e159 上不去
    # 1.8e308，R31 实测 560 秒只爬 34 个数量级。
    eff = (MOD / "smali/kajfosz/antimatterdimensions/celestials/effarig/a.smali"
           ).read_text(encoding="utf-8")
    assert "Oreki RN" in eff, "鹿颈长削弱收敛补丁未生效（patch_effarig_nerf 未接入 main）"
    assert "Math;->max(DD)D" in eff, "nerfFactor 缺少 sqrt 自变量下限（power=0 时削弱恒满）"
    assert _d_bits(OREKI_EFFARIG_NERF_DIVISOR) in eff, "nerfFactor 缺少 c /= 1e6 收敛常量"
    note("[4b] 鹿颈长 nerfFactor 收敛自检通过（max(1.0,pLog10) + c/1e6，验收签名 0.99888/0.99955）")

    # [Oreki RS] 遗迹碎片除数必须整体到位：30.0 在、7500.0 必须彻底消失。
    # 只在 j() 内替换，若旧值仍出现在别处说明锚点滑动，构建立即失败。
    assert "Oreki RS" in eff, "遗迹碎片除数补丁未生效（patch_effarig_shard_divisor 未接入 main）"
    assert _d_bits(OREKI_EFFARIG_SHARD_DIVISOR) in eff, "遗迹碎片除数未改成 30.0"
    assert _d_bits(7500.0) not in eff, "遗迹碎片旧除数 7500.0 仍在（补丁未覆盖全）"
    note("[4b] 遗迹碎片除数自检通过（7500.0 → 30.0，全文 0 残留）")

    # 旧「按行号批量解锁」类已整体删除（见 [AU-DEL]）；这里不再读它的源码。

    # realityUpgradesAll 必须指向原版「全买」判定（= 成就 147 的原版条件），
    # 不得改成「随便某个布尔」或自算数量。证据：z3.<clinit> 6022 构造 147 时传入
    # p3(0x8)，p3 :pswitch_14 -> reality/upgrades/b;->b()Z（bought cardinality == size）。
    assert "reality/upgrades/b;->b()Z" in sa, \
        "realityUpgradesAll 未指向原版 allBought 判定（与成就 147 条件同源）"
    note("[4b] 147 条件同源自检通过（realityUpgradesAll -> upgrades/b.b()）")

    # 时间侧：倍率注入点必须唯一，否则会重复乘算
    apply_hits = 0
    for p in (MOD / "smali" / "kajfosz").rglob("*.smali"):
        txt = p.read_text(encoding="utf-8", errors="ignore")
        apply_hits += txt.count("}, Lkajfosz/antimatterdimensions/OrekiSpeed;->apply(D)D")
    assert apply_hits == 1, f"OrekiSpeed.apply 调用点应为 1 处，实际 {apply_hits} 处"
    note(f"[4b] 时间倍率注入点唯一性通过（apply 调用 {apply_hits} 处）")

    # [Oreki AA] L3 成就位自检必须挂在 OrekiSpeed.apply 里，且只挂一次。
    # 挂两次 = 每帧多跑一遍 104 位谓词；一次都没有 = 通关验收拿不到 DONE 行。
    aa_hits = 0
    for p in (MOD / "smali" / "kajfosz").rglob("*.smali"):
        aa_hits += p.read_text(encoding="utf-8", errors="ignore").count(
            "Lkajfosz/antimatterdimensions/oreki/OrekiAchAudit;->tick()V")
    assert aa_hits == 1, f"OrekiAchAudit.tick 调用点应为 1 处，实际 {aa_hits} 处"
    note(f"[4b] L3 成就自检注入点唯一性通过（tick 调用 {aa_hits} 处）")

    # --- [4n] Ra / Laitela 时间补偿倍率语义（对齐官方 realTimeMechanics）---
    ad_full = (MOD / "smali/kajfosz/antimatterdimensions/a.smali").read_text(encoding="utf-8")
    ad = ad_full[ad_full.index(".method public static d(DZ)V"):]
    ad = ad[:ad.index(".end method")]
    assert ".locals 24" in ad, "[4n] a.d 的 .locals 未扩到 24（暂存寄存器不足）"
    assert "invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D" in ad, \
        "[4n] a.d 未对倍率开平方（Ra 记忆 / Laitela 暗物质应取 sqrt(F)）"
    assert "mul-double v22, p0, v22" in ad, "[4n] sqrt(F)·dt 未生成"
    assert "mul-double v20, p0, v20" in ad, "[4n] F·dt 未生成"
    assert "div-double v7, v22, v4" in ad, "[4n] Ra 宠物记忆未使用 sqrt(F)"
    assert "mul-double v1, v1, v20" in ad, "[4n] momentumTime 未使用 F"
    assert "add-double v2, v2, v22" in ad, "[4n] Laitela 暗物质 timeSinceLastUpdate 未使用 sqrt(F)"
    for stale in ("div-double v7, p0, v4", "mul-double v1, v1, p0", "add-double v2, v2, p0"):
        assert stale not in ad, f"[4n] a.d 仍有未补偿的原始 delta 使用点: {stale}"
    note("[4n] 天体时间补偿倍率自检通过（记忆 sqrt(F) / 动量 F / 暗物质 sqrt(F)）")

    # [AU-DEL] AchievementUnlocker 已删除（死代码，零运行时引用）。
    # 双向反向断言：类文件不在了、且全树 0 引用 —— 少一条都说明有人把它请回来了。
    assert not (MOD / "smali" / "kajfosz" / "antimatterdimensions" / "oreki"
                / "AchievementUnlocker.smali").exists(), "[AU-DEL] 类文件仍存在"
    au_refs = 0
    for p in (MOD / "smali").rglob("*.smali"):
        au_refs += p.read_text(encoding="utf-8", errors="ignore").count(
            "oreki/AchievementUnlocker;")
    assert au_refs == 0, f"[AU-DEL] 全树仍有 {au_refs} 处引用指向已删除的类"
    note("[4b] AchievementUnlocker 删除干净（类文件不存在 + 全树 0 引用）")

    # --- [4c] START perk 与 R0 提示一致性（2026-10-25 复核新增）---
    # 证据链：eg3.a = Reality perk id 0 = START（strings.xml perk_0_name）；
    #   rf3.k() = cc4.B() && !rf3.K() = JS 的 Perk.canBeApplied；
    #   e30 :pswitch_1 在 eg3.a.k() 为真时跳过前 13 行成就循环。
    # 因此 R0 提示必须随 START 状态切换，不能无条件宣称「13 行是门槛」。
    def _body(sig_text, text):
        i = text.index(sig_text)
        j = text.index(".end method", i)
        return text[i:j]

    sp = _body(".method public static startPerk()Z", sa)
    assert "Leg3;->a:Ldg3;" in sp, "startPerk 未指向原版 START perk 实例（eg3.a）"
    assert "Lrf3;->k()Z" in sp, "startPerk 未复用原版判定 rf3.k()（与 e30 同源）"
    assert "achievements/a;->" not in sp, "startPerk 不应触碰成就表"

    h13 = _body(".method private static hintRows13()Ljava/lang/String;", sa)
    assert h13.count("StageAssist;->startPerk()Z") == 1, \
        "hintRows13 必须且只能有一处 START 判定"
    i_sp = h13.index("StageAssist;->startPerk()Z")
    i_guard = h13.index("if-eqz", i_sp)
    i_waived = h13.index("成就门槛已被移除")
    i_gate = h13.index("第 1\u201313 行是 Reality 的门槛")
    m_label = re.search(r"^\s*:noStart\s*$", h13, re.M)
    assert m_label is not None, "hintRows13 缺少 :noStart 分支标签"
    i_no_start = m_label.start()
    assert i_guard < i_no_start, "START 判定之后应跳到未购分支"
    assert i_waived < i_no_start, "START 已购文案必须位于未购分支之前"
    assert i_no_start < i_gate, "门槛文案必须落在 START 未购分支内"
    assert i_guard < i_gate, "门槛文案未受 START 分支保护（会无条件显示）"
    assert sa.count("第 1\u201313 行是 Reality 的门槛") == 1, \
        "门槛文案重复出现，可能被无条件复用"
    assert sa.count("成就门槛已被移除") == 1, "START 分支文案缺失或重复"
    assert "买最后一个 Time Study" not in sa, "未区分 START 的旧门槛文案仍在"
    act = (MOD / "smali/kajfosz/antimatterdimensions/oreki/SpeedSettingsActivity.smali"
           ).read_text(encoding="utf-8")
    assert "买最后一个 Time Study" not in act, "设置页说明仍是未区分 START 的旧口径"
    assert "START perk 后门槛被移除" in act, "设置页说明未标注 START 会移除门槛"

    r0 = _body(".method public static summaryR0()Ljava/lang/String;", sa)
    assert "StageAssist;->startPerk()Z" in r0, "R0 卡片摘要未显示 START 状态"
    assert "START perk 已购：" in r0, "R0 卡片摘要缺少 START 状态标签"
    note("[4c] START perk 一致性自检通过（startPerk -> rf3.k()；门槛文案仅存在于未购分支）")

    # --- [4d] 商店金币下限（目标 D）---
    pur = (MOD / "smali/kajfosz/antimatterdimensions/shop/Purchases.smali").read_text(encoding="utf-8")
    gs = _body(".method public final getStds()I", pur)
    assert "; Oreki: STD 下限" in gs, "getStds 未应用金币下限补丁"
    assert "const/16 v1, 0x2710" in gs, "getStds 缺少 10000 常量"
    assert "if-ge v0, v1, :ok" in gs, "getStds 缺少 >=10000 的保留分支"
    assert gs.count("return v0") == 1, "getStds 返回点应唯一"
    note("[4d] 金币下限自检通过（getStds 读取边界钳制 >= 10000，单点覆盖全部生命周期）")

    # --- [4e] 旧版存档导入的时间换算（2026-10-26 复核：保留，不得删除）---
    # 结论：d.smali 里的 ×100 不是无配对缺陷，而是上游 migrations.normalizeTimespans
    # 的忠实移植（存档版本 13 迁移：时间单位 1/10 秒 -> 1/1000 秒）。
    # 依据：① REA/jadx 反编译 d.k 得到 totalTimePlayed/bestInfinityTime/thisInfinityTime 三处 *100；
    #       ② 上游 src/core/storage/migrations.js:425-453，仅由 patches[13] 调起；
    #       ③ 路由 h64.d 前缀 = base64('{"money"')，只服务极老裸 JSON 存档；
    #       ④ 现代链路 e.q()/g.h/f(player.json) 对同名字段零缩放。
    # 因此这里做成守卫：任何人删掉这三行都会在构建期失败。
    pl = MOD / "smali/kajfosz/antimatterdimensions/player"
    dsm = (pl / "d.smali").read_text(encoding="utf-8")
    assert dsm.count("const-wide/high16 v13, 0x4059000000000000L") == 1, \
        "旧存档导入的 100.0 常量被改动（应为 1 处，供 3 个字段共用）"
    assert dsm.count("mul-double/2addr v11, v13") == 3, \
        "旧存档导入应有三处 ×100（totalTimePlayed / bestInfinityTime / thisInfinityTime）"
    assert "const-wide v15, 0x426d1a94a1f38000L" in dsm, \
        "旧存档哨兵比较常量 9.999999999E11 缺失"
    assert "sget-wide v11, Lkajfosz/antimatterdimensions/player/Player;->c:D" in dsm, \
        "旧存档哨兵回落 Player.c 缺失"
    scaled = [p.name for p in pl.glob("*.smali") if "0x4059000000000000" in p.read_text(encoding="utf-8")]
    assert scaled == ["d.smali"], f"100.0 缩放只应存在于旧格式导入 d.smali，实际: {scaled}"
    note("[4e] 旧存档时间换算守卫通过（三处 ×100 + 哨兵回落，且 100.0 仅存在于 d.smali）")

    # --- [4f] 加速语义归一化工具（S1，2026-10-26）---
    # 语义基线 = ADfaster commit 8125874：
    #   index.html:5-6      f = isDoomed ? sqrt(1000) : 1000
    #   game.js:452/485     realDiff / diff 均为「放大值」
    #   game.js:539-549     records.*.realTime += realDiff / f （真实毫秒）
    #   game.js:540-544     records.*.time     += diff        （放大值）
    #   big-crunch.js:95    bestInfinity.time = min(old, thisInfinity.time / f)
    # 即：计时字段存放大值，对外记录必须 /f。OrekiSpeed.unscale 就是那个 /f。
    osp = (MOD / "smali/kajfosz/antimatterdimensions/OrekiSpeed.smali").read_text(encoding="utf-8")
    for sig, desc in (
        (".method public static unscale(D)D", "unscale 归一化工具"),
        (".method public static unscaleBy(DD)D", "unscaleBy 显式倍率工具"),
        (".method public static effectiveMult()D", "effectiveMult（Doomed 感知倍率）"),
    ):
        assert sig in osp, f"[4f] OrekiSpeed 缺少 {desc}（{sig}）"

    # S1 的硬约束：apply(D) 必须仍等于「x * mult()」，不得提前切到 effectiveMult。
    # 切到 effectiveMult 属于 S4（Doomed sqrt 分支）工作包，届时同步更新本断言。
    ap_body = _body(".method public static apply(D)D", osp)
    assert "OrekiSpeed;->mult()D" in ap_body, "[4f] apply 的倍率来源被改动（应为 mult()）"
    assert "effectiveMult" not in ap_body, "[4f] apply 已切到 effectiveMult，应属 S4 工作包"

    # 分支方向回归守卫（2026-10-26 曾有实错，导致 S2 静默失效）：
    #   Dalvik 语义 if-eqz = v==0 跳；if-ltz = v<0 跳；if-gtz = v>0 跳。
    #   unscale 的「p0 是 NaN 才原样返回」必须用 if-eqz（isNaN 返回 true=1）。
    #   mult 的下界「sMult < 1e-6 就回落 DEF」必须用 if-ltz；
    #   上界「sMult > 1e9 就回落 DEF」必须用 if-gtz。
    assert "if-eqz v4, :val_ok" in osp, "[4f] unscale 的 NaN 守卫方向错误（应为 if-eqz）"
    assert "if-ltz v4, :reset" in osp, "[4f] mult 的下界守卫方向错误（应为 if-ltz）"
    assert "if-gtz v4, :reset" in osp, "[4f] mult 的上界守卫方向错误（应为 if-gtz）"
    assert "if-gtz v0, :bad" in osp, "[4f] set 的上界校验方向错误"
    # unscaleBy 与 set 共用 if-lez v0, :bad 模式，至少应出现 2 次
    assert osp.count("if-lez v0, :bad") >= 2, "[4f] unscaleBy/set 的下界守卫缺失"
    # init 的幂等守卫：sLoaded != 0 时返回（if-nez）。写成 if-eqz 会导致
    # 首次调用就跳过初始化，使 SharedPreferences 里的倍率永远读不到。
    assert "if-nez v0, :done" in osp, "[4f] init 的幂等守卫方向错误（应为 if-nez）"
    note("[4f] 加速归一化工具自检通过（unscale / unscaleBy / effectiveMult 就位，apply 仍为 mult，边界方向正确）")

    # --- [4h] SharedPreferences.Editor 接口类型（2026-10-26 阻断性缺陷）---
    # 把 apply() 挂在 SharedPreferences 上会抛 NoSuchMethodError（Error，非 Exception，
    # 因此连 catch(Exception) 都兜不住）。该缺陷长期潜伏，因为 OrekiSpeed.init() 的
    # 幂等守卫写反导致首次调用就 return，StageAssist.sCtx 一直为 null，
    # onTick -> clearFlag 从不执行。修好 init 后立刻崩溃，故在此加硬守卫。
    for sp in (MOD / "smali" / "kajfosz").rglob("*.smali"):
        txt = sp.read_text(encoding="utf-8", errors="ignore")
        assert "Landroid/content/SharedPreferences;->apply()V" not in txt, \
            f"[4h] {sp.name} 把 apply() 挂在 SharedPreferences 而非 Editor 上（会 NoSuchMethodError）"
    note("[4h] SharedPreferences.Editor 接口类型自检通过（apply 全部挂在 Editor 上）")

    # --- [4g] 最佳无限时间归一化（S2，2026-10-26）---
    # ADfaster big-crunch.js:95 把 thisInfinity.time 先 /f 再参与 bestInfinity 比较与写入。
    # Android 的写入点是 prestige.e#g（Infinity.giveInfinityRewards）里的原地 iput-wide。
    pe = (MOD / "smali/kajfosz/antimatterdimensions/prestige/e.smali").read_text(encoding="utf-8")
    # S2 的两处必须都用 {v11, v12}（thisInfinity.time 的比较值与写入值）；
    # A2 新增的 {v13, v14} 属 PastRun.time，由 [4j] 单独校验，不计入这里。
    assert pe.count("{v11, v12}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D") == 2, \
        "[4g] prestige.e 应有 2 处 {v11, v12} 的 unscale（比较前 + 写入前）"
    assert "# [Oreki S2]" in pe, "[4g] prestige.e 缺少 S2 归一化标记"
    assert "# [Oreki A1]" in pe and pe.count("OrekiSpeed;->migrateBest(Ltw4;)V") == 1, \
        "[4g] prestige.e 缺少 A1 的 migrateBest 一次性单位迁移（应恰 1 处）"
    # 迁移必须发生在哨兵检测（.line 396）之前，否则旧值仍以放大单位参与比较
    assert pe.index("migrateBest(Ltw4;)V") < pe.index("sget-wide v13, Lkajfosz/antimatterdimensions/player/Player;->c:D"), \
        "[4g] migrateBest 必须位于哨兵检测之前"
    # 现实时间域不得被缩放：bestInfinityRealTime 取的是 ThisInfinity.e()（realTime）
    assert "ThisInfinity;->e()Ltw4;\n\n    .line 470" in pe, \
        "[4g] bestInfinityRealTime 的读取点被改动（realTime 不应归一化）"
    # 哨兵分支必须还在（无记录 → 直接写）
    assert "sget-wide v13, Lkajfosz/antimatterdimensions/player/Player;->c:D" in pe, \
        "[4g] bestInfinity 的「无记录」哨兵比较丢失"
    note("[4g] 最佳无限时间归一化自检通过（1 次 migrateBest、2 处 unscale、realTime 未缩放、哨兵保留）")

    # --- [4i] 最佳记录单位迁移的幂等性与边界（A1，2026-10-26）---
    osp = (MOD / "smali/kajfosz/antimatterdimensions/OrekiSpeed.smali").read_text(encoding="utf-8")
    for sig, desc in (
        (".method public static migrateBest(Ltw4;)V", "migrateBest(Ltw4;)V"),
        (".method private static persistRecordsNorm()V", "persistRecordsNorm()V"),
        (".field private static sRecordsNorm:Z", "sRecordsNorm 标记"),
    ):
        assert sig in osp, f"[4i] OrekiSpeed 缺少 {desc}"
    # 迁移必须是「标记未置才做」：if-nez sRecordsNorm -> :done 表示已迁移即返回
    mb = osp[osp.index(".method public static migrateBest(Ltw4;)V"):
             osp.index(".method private static persistRecordsNorm()V")]
    assert "if-nez v0, :done" in mb, "[4i] migrateBest 的已迁移短路方向错误（应为 if-nez）"
    assert "if-eqz v0, :done" in mb, "[4i] migrateBest 的 sCtx 空值守卫方向错误"
    assert "if-eqz v4, :done" in mb, "[4i] migrateBest 的哨兵相等守卫方向错误（应为 if-eqz）"
    assert "if-lez v4, :done" in mb, "[4i] migrateBest 的非正值守卫方向错误（应为 if-lez）"
    assert "Player;->c:D" in mb, "[4i] migrateBest 未排除「无记录」哨兵"
    # 交叉校验：用 bestInfinityRealTime 判断是否已被归一化过（防 prefs 丢失后二次除）
    assert "ThisEternity;->f()Ltw4;" in mb, "[4i] migrateBest 缺少 bestInfinityRealTime 交叉校验"
    assert "0x3fe0000000000000L" in mb, "[4i] 交叉校验缺少 0.5 阈值"
    assert "if-lez v8, :done" in mb, "[4i] 交叉校验的「已归一化」短路方向错误（应为 if-lez）"
    assert mb.count("unscale(D)D") == 1, "[4i] migrateBest 应恰有 1 次 unscale"
    # 标记必须先落盘再改值，避免异常路径重复缩放
    assert mb.index("persistRecordsNorm") < mb.index("iput-wide"), \
        "[4i] migrateBest 必须先持久化标记再改写记录值"
    # init 必须真的把标记读进来，否则每次启动都重复迁移
    ini = osp[osp.index(".method public static init(Landroid/content/Context;)V"):
             osp.index(".method public static mult()D")]
    assert '"records_norm"' in ini, "[4i] init 未读取 records_norm 标记"
    assert "getInt" in ini, "[4i] init 应以 getInt 读取 records_norm"
    assert "if-ne v2, v3, :no_norm" in ini, "[4i] init 的标记判定方向错误（应为 if-ne）"
    note("[4i] 最佳记录单位迁移自检通过（标记幂等、哨兵排除、先落盘后改值、init 读取标记）")

    # --- [4j] 最近十次无限的时间归一化（A2，2026-10-26）---
    # ADfaster game.js:191：[time / f, realTime, ...]，realTime 不除。
    assert "# [Oreki A2]" in pe, "[4j] prestige.e 缺少 A2 最近重置归一化标记"
    assert pe.count("{v13, v14}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D") == 1, \
        "[4j] PastRun.time 应恰有 1 处 unscale"
    # A2 必须发生在 PastRun 构造之前，且早于该分支里的 realTime 读取
    assert pe.index("# [Oreki A2]") < pe.index("Player$PastRun;-><init>"), \
        "[4j] A2 归一化必须在 PastRun 构造之前"
    assert "ThisInfinity;->e()Ltw4;" in pe, "[4j] realTime 读取点丢失"
    note("[4j] 最近十次无限归一化自检通过（time 已除 f，realTime 保持真实毫秒）")

    # --- [4k] StageAssist 行区间与解锁判定（A3，2026-10-26）---
    # 行号 m 为 1-based；区间过滤必须是「v5 < p0 跳过」+「v5 > p1 跳过」。
    sa = (MOD / "smali/kajfosz/antimatterdimensions/oreki/StageAssist.smali").read_text(encoding="utf-8")
    assert sa.count("if-lt v5, p0, :next") == 3, \
        f"[4k] 行区间下界过滤应为 if-lt（实际 {sa.count('if-lt v5, p0, :next')} 处，期望 3）"
    assert "if-ge v5, p0, :next" not in sa, "[4k] 仍有反向的行区间下界过滤（if-ge）"
    assert sa.count("if-gt v5, p1, :next") == 3, "[4k] 行区间上界过滤应保留 3 处 if-gt"
    assert sa.count("if-eqz v6, :do") == 1, "[4k] unlockRows 应只对未解锁项调用原版解锁"
    assert "if-nez v6, :do" not in sa, "[4k] unlockRows 的解锁判定仍写反"
    # 必须仍然走原版 E(ZZ)，不得直接写 BitSet
    assert "{v4, p2, p3}, Lkajfosz/antimatterdimensions/achievements/a;->E(ZZ)V" in sa, \
        "[4k] 解锁路径被改动（必须走原版 a.E(ZZ)）"
    assert "BitSet" not in sa.split(".method private static unlockRows")[1].split(".end method")[0], \
        "[4k] unlockRows 出现了直接写 BitSet 的捷径"
    note("[4k] StageAssist 行区间自检通过（3 处 if-lt / 3 处 if-gt / 未解锁才点亮 / 走原版 E(ZZ)）")

    # --- [4k-3C] 助战入口三约束（team-lead 裁决 2026-10-31）---
    # ① 默认关、显式开：默认值必须是 false，且 request(I) 自己再判一次
    #    （不能只靠按钮置灰 —— 按钮状态是 UI，request 是唯一能落到 pending 的入口）
    assert '"stage_assist_enabled"' in sa, "[3C] 缺少显式开启键 stage_assist_enabled（默认关）"
    assert ('const-string v1, "stage_assist_enabled"\n\n    const/4 v2, 0x0\n\n'
            '    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean'
            ) in sa, "[3C] stage_assist_enabled 的默认值必须是 false（getBoolean 第二参 0x0）"
    reqm = sa[sa.index(".method public static request(I)V"):]
    reqm = reqm[:reqm.index(".end method")]
    assert "StageAssist;->isEnabled()Z" in reqm, "[3C] request(I) 没有默认关判定"
    assert reqm.index("StageAssist;->isEnabled()Z") < reqm.index("sput p0"), \
        "[3C] request(I) 的默认关判定必须在 sput pending 之前（否则残留请求仍会写入）"
    # ② 留痕必须走独立键，且不得与每 tick 清零的请求键同名
    tail = sa[sa.index(".method private static clearFlag()V"):]
    tail = tail[:tail.index(".end method")]
    assert '"stage_assist_used"' not in tail, "[3C] clearFlag() 不得清留痕键 stage_assist_used"
    # ③ 自动化路径永不调用：调用面必须收敛为「1 处 UI 回调 + 本类 onTick」
    req_hits = run_hits = 0
    for p in (MOD / "smali").rglob("*.smali"):
        t = p.read_text(encoding="utf-8", errors="ignore")
        n = t.count("StageAssist;->request(I)V")
        if n:
            assert p.name == "StageConfirmListener.smali", \
                f"[3C] request(I) 出现非法调用点：{p.name}"
            req_hits += n
        run_hits += t.count("StageAssist;->run(I)I")
    assert req_hits == 1, f"[3C] request(I) 调用点应为 1（StageConfirmListener），实际 {req_hits}"
    assert run_hits == 1, f"[3C] run(I) 调用点应只有 onTick 自己，实际 {run_hits}"
    note("[3C] 助战三约束自检通过（默认关 / 独立留痕键 / request=1 run=1）")

    # 开启入口只允许改开关：不得顺手触发写入
    tog = (MOD / "smali/kajfosz/antimatterdimensions/oreki/StageAssistToggleListener.smali"
           ).read_text(encoding="utf-8")
    assert "StageAssist;->setEnabled(Z)V" in tog, "[3C] 复选框没有接 setEnabled"
    for forbidden in ("StageAssist;->request", "StageAssist;->run(", "StageAssist;->unlockRows",
                      "StageAssist;->unlock147", "achievements/a;->E(ZZ)V"):
        assert forbidden not in tog, f"[3C] 开启入口出现写入路径（违规）：{forbidden}"
    # 开关类不得自己直接写 prefs：键名只出现在 StageAssist（唯一写入者）
    assert '"stage_assist_enabled"' not in tog, "[3C] 开启入口绕过 setEnabled 直接写键"

    # 留痕必须是三态：0（没用过）/ 1（用过）/ -1（读不到）。0 与「读不到」不可合并
    assert ".method public static usedState()I" in sa, "[3C] 缺少三态 usedState()"
    utail = sa[sa.index(".method public static usedState()I"):]
    utail = utail[:utail.index(".end method")]
    assert "const/4 v0, -0x1" in utail, "[3C] usedState 读不到时未返回 -1（会把未知当清白）"
    # markUsed 必须幂等 + 用 commit 拿真实结果 + 失败留痕
    mtail = sa[sa.index(".method private static markUsed()V"):]
    mtail = mtail[:mtail.index(".end method")]
    assert "stage_assist_used" in mtail and "commit()Z" in mtail,         "[3C] markUsed 必须用 commit() 取真实写盘结果（apply 无返回值 = 静默失败）"
    assert "MARK_FAILED" in mtail, "[3C] markUsed 写失败必须留 MARK_FAILED（L2 判未知）"

    # 审计必须按**时间**节流（0x1388 = 5000 ms）：apply 被调 ~1.7 万次/秒，
    # 按次数节流会退化成 ~19 Hz 满负荷审计（2026-10-31 实测，见 r40e §12.10）
    aa = (MOD / "smali/kajfosz/antimatterdimensions/oreki/OrekiAchAudit.smali"
          ).read_text(encoding="utf-8")
    assert "SystemClock;->uptimeMillis()J" in aa, "[AA] 审计必须用 uptimeMillis 做时间节流"
    assert "const-wide/16 v4, 0x1388" in aa, "[AA] 审计周期必须是 5000 ms（0x1388），不能按调用次数"
    assert "OrekiAchAudit;->sLast:J" in aa, "[AA] 缺少 sLast 时间戳字段"
    # 只扫非注释行：断言查的是「有没有残留的计数节流实现」，注释里提到旧字段名不算
    aa_code = "\n".join(l for l in aa.splitlines() if not l.lstrip().startswith("#"))
    assert "sFrame" not in aa_code, "[AA] 仍残留按次数节流的 sFrame（量纲错误，会退化成 ~19 Hz）"
    assert "sDone" not in aa_code, "[AA] 仍残留「只跑一次」的 sDone（后期结果拿不到）"
    note("[3C] 开启入口 / 三态留痕 / 有界审计 自检通过")

    # --- [R41] 极性回归表（2026-10-31）---
    # 教训：AU4b 的 8 条「存在性」断言全绿，运行期却是死的（mode 恒 0）。
    # 断言只证明「指令在」，不证明「极性对」。下面逐处锁死「被比较量语义 → 允许的助记符」，
    # 任何一处被改回反向写法，构建期直接红。
    #
    # 基准样本（全队唯一无歧义样本）：Lju;->t(D)Z
    #     compareTo(cost) → if-ltz :cond_0（cond_0 返回 0）；顺序落到 return 1
    #   ⇒ 「IP >= cost 返回 true」只有在 if-ltz = **小于零才跳** 时成立。
    #   ⇒ if-ltz = v<0, if-gez = v>=0, if-eqz = v==0, if-nez = v!=0, if-gtz = v>0。
    sa_txt = (MOD / "smali/kajfosz/antimatterdimensions/oreki/OrekiStageAuto.smali"
              ).read_text(encoding="utf-8")
    aa_txt = aa

    def _branch_after(text: str, marker: str, why: str) -> str:
        """返回 marker 之后 12 行内第一条条件跳转（去掉行首缩进）。"""
        pos = text.find(marker)
        assert pos >= 0, f"[R41] 找不到极性标记：{why}"
        tail = text[pos:].splitlines()[1:13]
        for line in tail:
            s = line.strip()
            if s.startswith("if-"):
                return s
        raise AssertionError(f"[R41] 极性标记后 12 行内没有条件跳转：{why}")

    # (文件文本, 唯一标记, 期望助记符, 被比较量语义)
    POLARITY = [
        (sa_txt, "hasInfinity()==false（还没无限过）才走 early", "if-eqz",
         "hasInfinity() 为 false 才进开局自动化"),
        (sa_txt, "eternitiesZero()==false（已经永恒过）才停", "if-eqz",
         "eternitiesZero() 为 false（已永恒）才停止干预"),
        (sa_txt, "auto.ipMult 已经为 true 才跳过写入", "if-nez",
         "ipMult 已开启才跳过写入"),
        (sa_txt, "原写 if-gez（大于等于零才跳）：买得起的时候反而放弃", "if-ltz",
         "IP < cost（compareTo 为负）才停止购买"),
        (sa_txt, "原写 if-gez（大于等于零才跳）：变成「IP 已经够 1e8", "if-ltz",
         "IP < 1e8（compareTo 为负）才不暂停"),
        (sa_txt, "未应用过反而直接 return", "if-eqz",
         "sEarlyApplied 为 false 才执行开局自动化"),
        (sa_txt, "amount<10 时反而 return", "if-gez",
         "amount >= 10（compareTo 非负）才尊重玩家阈值"),
        (sa_txt, "只在判定翻转时打一行，避免高频刷日志", "if-eqz",
         "sHold==0（0→1 翻转）才打 hold=1"),
        (sa_txt, "同上：只在翻转时打一行", "if-nez",
         "sHold!=0（1→0 翻转）才打 hold=0"),
        (aa_txt, "原写 if-ltz（小于零才跳）：elapsed < 5000 时才跑去审计", "if-gez",
         "elapsed >= 5000 才跑审计"),
    ]
    for text, marker, want_mn, why in POLARITY:
        got = _branch_after(text, marker, why)
        assert got.startswith(want_mn + " "), (
            f"[R41] 极性回归失败：{why} —— 期望 {want_mn}，实际 `{got}`"
        )
    note(f"[R41] 极性回归表通过（{len(POLARITY)} 处，基准样本 Lju;->t(D)Z）")

    # --- [4m] 最近十次永恒/现实的 time 归一化（A4，2026-10-26）---
    # 官方 game.js:223 / :262 —— recentEternities / recentRealities 的 [time, realTime]
    # 同样是「游戏时间 + 真实毫秒」；time 必须归一化，realTime 不得除。
    pc = (MOD / "smali/kajfosz/antimatterdimensions/prestige/c.smali").read_text(encoding="utf-8")
    pf = (MOD / "smali/kajfosz/antimatterdimensions/prestige/f.smali").read_text(encoding="utf-8")
    assert "# [Oreki A4]" in pc, "[4m] prestige.c 缺少 A4 标记"
    assert "# [Oreki A4]" in pf, "[4m] prestige.f 缺少 A4 标记"
    assert pc.count("{v12, v13}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D") == 1,         "[4m] pastTenEternities.time 应恰有 1 处 unscale"
    assert pf.count("{v14, v15}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D") == 1,         "[4m] pastTenRealities.time 应恰有 1 处 unscale"
    assert pc.index("# [Oreki A4]") < pc.index("Player$PastEternityRun;-><init>"),         "[4m] A4 永恒归一化必须在 PastEternityRun 构造之前"
    assert pf.index("# [Oreki A4]") < pf.index("Player$PastRealityRun;-><init>"),         "[4m] A4 现实归一化必须在 PastRealityRun 构造之前"
    assert "ThisReality;->m()Ltw4;" in pf, "[4m] pastTenRealities 的 realTime 读取点丢失"
    assert "Lnw4;->b()Ltw4;" in pc, "[4m] pastTenEternities 的 realTime 读取点丢失"
    note("[4m] 最近十次永恒/现实归一化自检通过（time 已除 f，realTime 保持真实毫秒）")

    # --- [T2] 动态速度开关必须真的接到设置界面（不是只有 OrekiSpeed 里有方法）---
    # 反例：OrekiSpeed.setDynamic/isDynamic/modeLabel 全部存在，但设置页从来没调用，
    # 玩家在游戏里根本关不掉自动升档 —— 构建照样成功，属于「源码已改、界面没接」。
    ssa = (MOD / "smali/kajfosz/antimatterdimensions/oreki/SpeedSettingsActivity.smali"
           ).read_text(encoding="utf-8")
    mls = (MOD / "smali/kajfosz/antimatterdimensions/oreki/OrekiSpeedModeListener.smali"
           ).read_text(encoding="utf-8")
    assert "OrekiSpeedModeListener;->describe()Ljava/lang/String;" in ssa, \
        "[T2] 设置页没有引用模式文案（动态速度没接进界面）"
    assert ssa.count("OrekiSpeedModeListener;-><init>(Landroid/widget/TextView;Z)V") == 2, \
        "[T2] 设置页应恰好有「动态 / 手动」两个切换按钮"
    assert "OrekiSpeed;->setDynamic(Z)Z" in mls, "[T2] 切换按钮没有调用 setDynamic"
    assert "OrekiSpeed;->modeLabel()Ljava/lang/String;" in mls, "[T2] 模式文案没走 modeLabel()"
    note("[T2] 动态速度开关自检通过（设置页 2 个按钮 -> setDynamic / modeLabel）")


# ------------------------------------------------- 5. Ad Bonus 永久生效
# 目标：让移动版「广告加成」的十个乘区永久生效。
# 约束：不伪造购买记录、不伪造广告回调、不改存档格式、不绕过 Pelle/Doomed。
#
# 机制（静态核实）：
#   t5.b(r5) 是十个乘区唯一的数值出口：
#       return t5.a(r5) ? r5.b.invoke() : Constant.ONE
#   t5.a(r5) = t5.d() && r5.equals(t5.c())      # 全等匹配 -> 同时只有一个乘区生效
#   t5.c()   = t5.l 中第一个 r5.a.invoke()==true 的元素
#   t5.d()   = (adBonusTimeLeft > 0 || 永久已购且生效) && !Pelle.isDoomed()
#
# 三处 patch：
#   A. t5.d()  跳过「时间>0 或永久已购」门槛，保留 Doomed 检查
#   B. t5.b()  门控由 t5.a(r5) 换成 t5.d() -> 十个乘区全部取真实数值
#   C. t5.c()  找不到匹配时不再抛 NoSuchElementException，改为返回列表首元素
#              （A 让 d() 恒真后，白板存档会走 UI 路径命中原版的异常兜底）
AD_T5_D_NEW = """.method public static d()Z
    .locals 1

    # [Oreki] Ad Bonus 永久生效。
    # 原版：adBonusTimeLeft > 0 || (永久版已购且生效)，再 && !Pelle.isDoomed()
    # 现版：跳过「剩余时间 / 永久已购」门槛，但 Pelle/Doomed 限制原样保留。
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
"""

AD_T5_B1 = "    invoke-static {p0}, Lt5;->a(Lr5;)Z\n"
AD_T5_B2 = ("    # [Oreki] 门控换成 d()：原为 a() 的全等匹配，同一时刻只有一\n"
            "    # 个乘区生效，会导致「只看得到一个加成」。\n"
            "    invoke-static {}, Lt5;->d()Z\n")

AD_T5_C1 = """    :cond_1
    const-string v0, "Collection contains no element matching the predicate."

    .line 35
    .line 36
    invoke-static {v0}, Lja4;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0
"""
AD_T5_C2 = """    :cond_1
    # [Oreki] 兜底：原版此处抛 NoSuchElementException。
    # Ad Bonus 永久开启后，白板存档可能没有任何乘区满足条件，
    # 直接走 UI 路径会崩溃，这里改为返回列表首元素。
    sget-object v0, Lt5;->l:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5;

    return-object v0
"""


def _replace_method(src, signature, new_body):
    """按 .method 签名定位整个方法块并整体替换（比零散指令替换更稳）。"""
    head = ".method " + signature
    assert src.count(head) == 1, f"方法不唯一: {head}"
    start = src.index(head)
    end = src.index(".end method", start)
    end = src.index("\n", end) + 1  # 吃掉行尾，兼容 \r\n
    return src[:start] + new_body + src[end:]


def patch_ad_bonus():
    """t5.smali 位于默认包（work/mod/smali/t5.smali），必须由构建脚本注入，
    不能直接改 work/mod（prepare() 每次 rmtree 重建）。"""
    p = MOD / "smali" / "t5.smali"
    src = p.read_text(encoding="utf-8")

    # A. 整方法替换 d()
    src = _replace_method(src, "public static d()Z", AD_T5_D_NEW)
    note("[5] Ad Bonus: A. t5.d() 跳过时间/购买门槛（保留 Doomed）")

    # B / C. 指令级替换
    for label, old, new in [
        ("B. t5.b() 十个乘区全部取真实数值", AD_T5_B1, AD_T5_B2),
        ("C. t5.c() 兜底不再抛 NoSuchElementException", AD_T5_C1, AD_T5_C2),
    ]:
        n = src.count(old)
        assert n == 1, f"Ad Bonus 注入点不唯一/缺失: {label} (命中 {n})"
        src = src.replace(old, new)
        note(f"[5] Ad Bonus: {label}")

    p.write_text(src, encoding="utf-8")
    note("[5] Ad Bonus: 十乘区（反物质/IP/EP/DT/RM/暗能量/记忆/稀有度/遗物碎片/游戏速度）永久生效已注入")

    # 静态自检
    after = p.read_text(encoding="utf-8")
    assert "invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z" in after, \
        "Patch A 未生效（Doomed 检查缺失）"
    assert "invoke-static {}, Lt5;->d()Z" in after, "Patch B 未生效"
    assert "invoke-interface {v0, v1}, Ljava/util/List;->get(I)" in after, "Patch C 未生效"
    assert "Lja4;->j" not in after, "旧异常兜底未清除"
    assert ".method public static a(Lr5;)Z" in after, "t5.a() 被误删（UI 仍在使用）"
    note("[5] Ad Bonus: 注入后自检通过（Doomed 检查保留、异常兜底已移除、UI 依赖保留）")


# ------------------------------------------------------------ 6. build
KEY_ALIAS = "oreki"


def ks_pass():
    """签名口令。

    不再硬编码在脚本里（否则口令会随 Git 历史永久留存）。
    来源优先级：
      1) 环境变量 OREKI_KS_PASS
      2) keys/密码.txt（keys/ 已在 .gitignore 中排除）
    两者都没有时直接中止，避免用错误口令产出不可安装的 APK。
    """
    env = os.environ.get("OREKI_KS_PASS")
    if env and env.strip():
        return env.strip()
    f = KEYS / "密码.txt"
    if f.exists():
        val = f.read_text(encoding="utf-8").strip()
        if val:
            return val
    raise SystemExit("!! 缺少签名口令：请设置环境变量 OREKI_KS_PASS，或提供 keys/密码.txt")


def build_sign(java):
    import subprocess
    BUILD.mkdir(exist_ok=True)
    RELEASE.mkdir(exist_ok=True)
    unsigned = BUILD / "unsigned.apk"
    aligned = BUILD / "aligned.apk"
    target = RELEASE / "反物质维度.apk"
    # [R42] 不再删 target：正式包只在【签名成功且体积合理】之后才被原子覆盖。
    # 之前这里连 target 一起删，导致任何后续失败都会让上一份可用版本消失。
    for f in (unsigned, aligned):
        if f.exists():
            f.unlink()

    note("[5] apktool b ...")
    r = subprocess.run([java, "-Xmx6g", "-jar", str(TOOLS / "apktool.jar"), "b", str(MOD), "-o", str(unsigned)],
                       capture_output=True, text=True, encoding="utf-8", errors="replace")
    tail = (r.stdout or "") + (r.stderr or "")
    for line in tail.strip().splitlines()[-12:]:
        note("      " + line)
    if r.returncode != 0 or not unsigned.exists():
        note("!! 构建失败")
        return None
    note(f"[5] 未签名 APK: {unsigned.stat().st_size/1048576:.1f} MiB")

    # [5b] 时间戳规整：apktool 会把「写入时刻」写进每个 ZIP 条目，导致同一份源码
    # 在不同分钟构建出内容完全相同（CRC/大小/顺序一致）但 SHA-256 不同的 APK。
    # 只改 ZIP 头里的 DOS 时间字段，不碰数据，zipalign 会保留，因此产物位级可复现。
    note("[5b] 规整 ZIP 时间戳（位级可复现）...")
    try:
        _sdir = str(Path(__file__).resolve().parent)
        if _sdir not in sys.path:
            sys.path.insert(0, _sdir)
        import apk_normalize
        info = apk_normalize.normalize(unsigned)
        note(f"      条目 {info['entries']}，改写中央目录 {info['patched_cd']} / 本地头 {info['patched_lfh']}")
    except Exception as e:  # noqa: BLE001
        note(f"!! 时间戳规整失败：{e}")
        return None

    bt = TOOLS / "bt" / "android-14"
    note("[5] zipalign -p -f 4 ...")
    r1 = subprocess.run([str(bt / "zipalign.exe"), "-p", "-f", "4", str(unsigned), str(aligned)],
                        capture_output=True, text=True, encoding="utf-8", errors="replace")
    for line in ((r1.stdout or "") + (r1.stderr or "")).strip().splitlines()[-6:]:
        note("      " + line)
    if r1.returncode != 0:
        note("!! zipalign 失败")
        return None

    note("[5] apksigner sign (v1+v2+v3, 个人密钥) ...")
    pw = "pass:" + ks_pass()
    # [R42] 先签到临时文件，成功且体积合理才原子覆盖正式包。
    # 事故背景（EMULATOR_CONTROL.md INC-2026-1031-03）：原实现先在开头 unlink 正式包，
    # 再让 apksigner 直接写正式包路径。11:02 那次高负载下 apksigner 静默失败
    # （returncode≠0，stdout/stderr 全空），正式包被留成 9,462,925 字节的半成品，
    # 上一份可用版本当场没了。现在改成「失败不动正式包」。
    staged = BUILD / "signed_staged.apk"
    if staged.exists():
        staged.unlink()
    r2 = subprocess.run([java, "-jar", str(bt / "lib" / "apksigner.jar"), "sign",
                         "--ks", str(KEYS / "oreki.jks"), "--ks-key-alias", KEY_ALIAS,
                         "--ks-pass", pw, "--key-pass", pw,
                         "--v1-signing-enabled", "true", "--v2-signing-enabled", "true",
                         "--v3-signing-enabled", "true",
                         "--out", str(staged), str(aligned)],
                        capture_output=True, text=True, encoding="utf-8", errors="replace")
    for line in ((r2.stdout or "") + (r2.stderr or "")).strip().splitlines()[-8:]:
        note("      " + line)
    if r2.returncode != 0 or not staged.exists():
        # 事故现场必须留在日志里：上一次只写「!! 签名失败」，stderr 是空字符串，
        # 事后完全无法定位原因。现在把 returncode 与原始输出逐字落盘。
        note(f"!! 签名失败 rc={r2.returncode} "
             f"stdout={len(r2.stdout or '')}B stderr={len(r2.stderr or '')}B")
        note(f"      raw stdout={r2.stdout!r}"[:1200])
        note(f"      raw stderr={r2.stderr!r}"[:1200])
        note(f"      正式包未改动：{target}（上一份可用版本保持原样）")
        return None
    # 体积哨兵：签名只会在尾部追加签名字段，绝不应当比 zipalign 产物小。
    # 截断文件（9.4 MB）会被这一条直接拦下。
    if staged.stat().st_size < aligned.stat().st_size:
        note(f"!! 签名产物被截断：signed={staged.stat().st_size} < aligned={aligned.stat().st_size}")
        note(f"      正式包未改动：{target}")
        return None
    staged.replace(target)

    note("[5] apksigner verify ...")
    r3 = subprocess.run([java, "-jar", str(bt / "lib" / "apksigner.jar"), "verify", "--verbose", "--print-certs", str(target)],
                        capture_output=True, text=True, encoding="utf-8", errors="replace")
    for line in ((r3.stdout or "") + (r3.stderr or "")).strip().splitlines():
        note("      " + line.strip())
    note(f"[5] 最终 APK: {target}  ({target.stat().st_size/1048576:.1f} MiB)")

    # [R40H] 打包后自检：教程正文必须以 assets 形式真的进了 APK。
    # apktool 不会因为 assets 缺失而失败，缺了只会让真机显示「正文缺失」页，
    # 所以直接读 ZIP 目录断言，避免再烧一次装机。
    # 同时守住「原有 assets 不许丢」：字体（fa-*、Roboto、MonospaceTypewriter）、
    # 四段现实背景 mp4、dexopt 基线都是游戏正常运行需要的，历史产物固定 22 条。
    try:
        import zipfile
        with zipfile.ZipFile(target) as z:
            entries = [n for n in z.namelist() if n.startswith("assets/")]
            for name in TUTORIAL_ASSETS:
                info = z.getinfo("assets/" + name)
                assert info.file_size > 0, f"assets/{name} 是空条目"
                note(f"      assets/{name}: {info.file_size} 字节"
                     f"（压缩后 {info.compress_size}）")
            assert len(entries) >= 22, \
                f"APK 里 assets 只有 {len(entries)} 条（至少应有 22 条原有资源）"
            for must in ("assets/fonts/fa-solid-900.ttf", "assets/dexopt/baseline.prof"):
                assert must in entries, f"APK 丢了原有资源 {must}"
            note(f"      APK assets 条目 {len(entries)} 条（原有资源完整）")
    except (KeyError, AssertionError) as e:
        note(f"!! [R40H] APK 里缺少教程正文：{e}")
        return None

    return target


def patch_automator_waiting():
    """[Oreki AW] 自动机等待态可见化（AUTOMATOR_WAIT_AUDIT_2026-10-27 §5.1）。

    Web 基线 = AutomatorControls.js:61-62：运行中且 isWaiting 时状态栏显示
    「等待中：脚本名（第 N 行）｜等待 X，已等待 Y」；暂停优先于等待显示。

    Android 实现（最小侵入，不改变任何执行语义）：
      1. vo.smali（AutomatorData）追加两个只读 getter：isWaiting()Z -> vo.e、
         waitStart()J -> vo.f（审计 §2.1 已确认两字段语义与 Web 一致，仅内存态）。
      2. MainActivityAutomatorKt$updateAutomator$1.smali 状态选取块最前面插入
         分支：isWaiting 且未暂停（a.p()）时，用 OrekiSpeed.waitingText 生成
         等待文案后直接跳 :goto_c；否则原逻辑零改动。
         不依赖该协程寄存器 v15/p1 的极性（静态推导存在歧义），门控只用
         vo.e 本身 —— 它只在 wait 指令挂起期间为真，停止路径会清零。
      3. 文案由 payload 的 OrekiSpeed.waitingText 拼接（硬编码中文，与
         StageAssist 先例一致；本 mod 默认语言已切 zh_CN）。
    """
    # ---- 1. vo.smali getters ----
    vo = MOD / "smali" / "vo.smali"
    vsrc = vo.read_text(encoding="utf-8")
    assert ".field public static e:Z" in vsrc, "vo.e (isWaiting) 字段不存在"
    assert ".field public static f:J" in vsrc, "vo.f (waitStart) 字段不存在"
    assert "isWaiting" not in vsrc and "waitStart" not in vsrc, "vo getter 已存在（重复注入）"
    getters = (
        "\n# [Oreki AW] AutomatorData.isWaiting / waitStart 只读访问器\n"
        ".method public static isWaiting()Z\n"
        "    .locals 1\n"
        "\n"
        "    sget-boolean v0, Lvo;->e:Z\n"
        "\n"
        "    return v0\n"
        ".end method\n"
        "\n"
        ".method public static waitStart()J\n"
        "    .locals 2\n"
        "\n"
        "    sget-wide v0, Lvo;->f:J\n"
        "\n"
        "    return-wide v0\n"
        ".end method\n"
    )
    vo.write_text(vsrc.rstrip("\n") + "\n" + getters, encoding="utf-8")
    note("[AW] vo.smali: 追加 isWaiting()Z / waitStart()J 只读访问器")

    # ---- 2. 状态选取块插入等待分支 ----
    lam = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "mainactivity" / (
        "MainActivityAutomatorKt$updateAutomator$1.smali")
    lsrc = lam.read_text(encoding="utf-8")
    anchor = (
        "    .line 432\n"
        "    if-eqz v15, :cond_d\n"
        "\n"
        "    .line 433\n"
        "    .line 434\n"
        "    sget v10, Lzt3;->automator_paused:I\n"
    )
    assert lsrc.count(anchor) == 1, "状态选取锚点不唯一或未找到"
    assert "[Oreki AW]" not in lsrc, "等待分支已存在（重复注入）"
    branch = (
        "    # [Oreki AW] 等待态优先：isWaiting 且未暂停 -> 等待文案；否则原逻辑。\n"
        "    # 只占用 v18（其后 0x922 处先写后读）与 v5（本分支内重写），不触碰 v10-v15。\n"
        "    invoke-static {}, Lvo;->isWaiting()Z\n"
        "\n"
        "    move-result v18\n"
        "\n"
        "    if-eqz v18, :aw_orig\n"
        "\n"
        "    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->p()Z\n"
        "\n"
        "    move-result v18\n"
        "\n"
        "    if-nez v18, :aw_orig\n"
        "\n"
        "    invoke-static {v7, v5}, Lkajfosz/antimatterdimensions/OrekiSpeed;->waitingText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;\n"
        "\n"
        "    move-result-object v5\n"
        "\n"
        "    goto/16 :goto_c\n"
        "\n"
        "    :aw_orig\n"
        + anchor
    )
    lam.write_text(lsrc.replace(anchor, branch), encoding="utf-8")

    # ---- 3. 注入后自检 ----
    chk = lam.read_text(encoding="utf-8")
    assert chk.count(":aw_orig") == 3, ":aw_orig 应为 2 跳转 + 1 标签定义"
    assert chk.count("OrekiSpeed;->waitingText") == 1, "waitingText 调用数量异常"
    assert "goto/16 :goto_c" in chk, "缺少跳转"
    # 原四个状态分支必须原样保留
    for res in ("automator_paused:I", "automator_running:I", "automator_cannot_run:I", "automator_stopped:I"):
        assert chk.count(res) == 1, f"原状态分支被破坏: {res}"
    vchk = vo.read_text(encoding="utf-8")
    assert vchk.count(".method public static isWaiting()Z") == 1
    assert vchk.count(".method public static waitStart()J") == 1
    note("[AW] 自动机等待分支注入完成（vo getter ×2 + updateAutomator$1 状态分支 + 自检通过）")


def patch_autobuyer_cadence():
    """[Oreki AC] 自动购买器节奏跟随游戏时间（2026-10-28 实测）。

    购买器门控读的是现实时间累计 (Records.i().a - lastTick)，而主循环每帧
    推进的游戏时间已乘过倍率。高倍率下每帧跨越的游戏时间极长，采购仍按
    现实 interval 触发 —— 实测 F=10000 到达同一里程碑需要 2797 倍游戏时间，
    现实加速只剩约 3.6 倍。

    修法：把「已流逝现实时间」乘全局倍率再与 interval 比较
    （等价于 effectiveInterval = interval / F，但避免除法与除零）。
    lastTick 记账口径不变（仍写现实时间）→ 现实时间统计、最佳时间、
    离线结算语义不受影响。

    Web 同源改动：3b5d577（另加微步，F=10000 帧数 1144 -> 67）。
    """
    target = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "autobuyer" / "IntervaledAutobuyerState.smali"
    assert target.exists(), f"缺少 {target}"
    src = target.read_text(encoding="utf-8")
    if "OrekiSpeed;->mult()D" in src:
        note("[Oreki AC] 购买器节奏补丁已存在，跳过")
        return
    assert "IntervaledAutobuyerState;->k()D" in src, "c() 结构不符合预期（找不到 k() 调用）"
    body = (PAYLOAD / "templates" / "autobuyer_cadence_c.smali").read_text(encoding="utf-8")
    out = _replace_method(src, "public c()Z", body)
    target.write_text(out, encoding="utf-8")
    assert "OrekiSpeed;->mult()D" in out, "补丁写入失败"
    note("[Oreki AC] IntervaledAutobuyerState.c() 已改为按倍率缩放已流逝时间")


def patch_ec12_restriction():
    """[Oreki EC12] 永恒挑战 12 的限时判定改为与全局倍率无关（2026-10-28）。

    证据链（静态定位，全部为实测文件行号）：
      challenge/eternity/b->O(I)Z            取 p（阈值映射）与 q（判定闭包）后调用 q
      r51 <clinit>（EC12 段）                p = p51@0x10、q = p51@0x11、id = 0x0c
      p51 :pswitch_c                          max(10-2c,1)/10，即 EC12 阈值 1.0..0.1
      p51 :pswitch_b                          records.thisEternity.time.totalSeconds < 阈值

    `records.thisEternity.time` 是**被放大**的游戏时间：P0 实测（cadence_bench，
    同一存档 20s）F=1 时 游戏时间/现实时间 = 2.00，F=10000 时 = 20000 = 2×F。
    判定直接用该字段，等于把限时按倍率缩短：F=10000 下 1.0 秒限时只剩约 1/20000
    的现实时间 → 进 EC12 立刻被判失败，EC12×5 无法完成，进而阻断时间膨胀解锁。

    修法：判定前用 OrekiSpeed.unscale() 把该时间按当前倍率还原（与 apply 配对）。
    F=1 时 x/1.0 逐位相等 → 既有行为不变；任意倍率下判定值与 F 无关。
    Web 同源：inGameSecondsOf(player.records.thisEternity)（提交 22344cf / 部署 4971636）。

    只改判定，不改 thisEternity.time 的记账口径，也不碰挑战最佳时间与统计。
    """
    target = MOD / "smali" / "p51.smali"
    assert target.exists(), f"缺少 {target}（EC 限制闭包类未反编译出来）"
    blob = target.read_bytes()
    if b"Oreki EC12" in blob:
        note("[Oreki EC12] 限时判定补丁已存在，跳过")
        return
    anchor = b"    cmpg-double v0, v2, v0"
    n = blob.count(anchor)
    assert n == 1, f"EC12 判定锚点出现 {n} 次，预期 1（闭包结构可能已变）"
    nl = b"\r\n" if b"\r\n" in blob else b"\n"
    snippet = "\n".join([
        "    # [Oreki EC12] thisEternity.time 是被 F 放大的游戏时间，判定前还原倍率，",
        "    # 否则高倍率下限时按 F 缩短（F=10000 时 1 秒限时只剩 1/20000 现实时间）。",
        "    # unscale 只除以 OrekiSpeed.mult()，F=1 时 x/1.0 逐位不变。",
        "    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D",
        "",
        "    move-result-wide v2",
        "",
        "",
    ])
    nl_s = nl.decode()
    block = snippet.replace("\n", nl_s).encode("utf-8")
    out = blob.replace(anchor, block + anchor, 1)
    target.write_bytes(out)
    assert out.count(b"OrekiSpeed;->unscale(D)D") >= 1, "补丁写入失败"
    note("[Oreki EC12] EC12 限时判定已改为按倍率还原（与 Web inGameSecondsOf 同源）")


def patch_instant_challenge():
    """[Oreki IC] 挑战进入即完成：C / IC / EC 进入后下一帧按正常结算完成（2026-10-28 R4）。

    证据链（全部为实测文件行号，构建前可复核）：
      challenge/antimatter/c->b(D, Continuation)          Challenges.update(diff)，由 Game.gameTick(a.f) 每帧调用
      challenge/antimatter/b->E(Z)V                       挑战完成入口：置完成位 + 记录最佳时间 + 派发 INFINITY_CHALLENGE_COMPLETED
      challenge/antimatter/b->K()Z                        isCompleted
      c43.a(I)                                           按 id 取普通挑战实例（内部 p0 = id - 1）
      py1.c()                                            当前无限挑战实例（内部按 current > 0 判空）
      challenge/eternity/b->F(Z)V                         EC addCompletion
      challenge/eternity/b->y()Z                          EC isFullyCompleted（completions == maxCompletions）
      r51.c()                                             当前永恒挑战实例
      Player$PlayerNormalChallenges->n(I)V                C  current 写入
      Player$PlayerInfinityChallenges->i(I)V              IC current 写入
      Player$PlayerEternityChallenges->h(I)V              EC current 写入
      BitSet->c(I)V                                       按掩码清零（= requirementBits &= ~(1<<id)）

    实现：新增类 OrekiInstantChallenge（scripts/payload/smali/...），在本方法里
    把 `invoke-static {}, ...->tick()V` 插到 Challenges.update 的 .locals 之后。
    每帧只做三次「当前挑战 id > 0」判定；结算后立刻把 current 置 0，因此不会重复结算。

    与 Web 同源：src/core/oreki-instant-challenges.js（提交见 handoff/统一项目状态.md）。
    不发放 IP / EP / 无限次数 / 永恒次数，也不改解锁条件。
    """
    target = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "challenge" / "antimatter" / "c.smali"
    assert target.exists(), f"缺少 {target}（Challenges 类未反编译出来）"
    blob = target.read_bytes()
    marker = b"OrekiInstantChallenge;->tick()V"
    if marker in blob:
        note("[Oreki IC] 进入即完成钩子已存在，跳过")
        return

    header = (b".method public final b(DLkotlin/coroutines/jvm/internal/ContinuationImpl;)"
              b"Ljava/lang/Object;")
    idx = blob.find(header)
    assert idx >= 0, "未找到 Challenges.update 方法头（结构可能已变）"
    loc = blob.find(b".locals 23", idx)
    assert loc >= 0 and loc - idx < 400, "未找到 Challenges.update 的 .locals 声明"
    eol = blob.find(b"\n", loc)
    assert eol > 0, "定位 .locals 行尾失败"
    nl = b"\r\n" if blob[eol - 1:eol] == b"\r" else b"\n"
    note_line = "# [Oreki IC] 挑战进入即完成：每帧在挑战更新前结算（详见 OrekiInstantChallenge.smali）"
    inject = (nl +
              ("    " + note_line).encode("utf-8") + nl +
              b"    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiInstantChallenge;->tick()V" + nl)
    out = blob[:eol + 1] + inject + blob[eol + 1:]
    target.write_bytes(out)
    assert out.count(marker) == 1, "补丁写入失败"
    note("[Oreki IC] 已在 Challenges.update 入口插入 OrekiInstantChallenge.tick()")


# 【2026-10-30 / r35-s2 标注】下面这个 patch_auto_enter_eternity_challenge() 是**历史残留**：
# 同一个文件里 80 行后还有一个同名定义，Python 以后者为准覆盖前者，所以本段从不执行。
# 保留是为历史对照；**不要按本段文档里的 if-nez / if-le 跳转表改代码** —— 那是 R35 首版写反的错误记忆，
# 实际 payload 用的是 if-eqz（当前值==0 才跳）/ if-gt（id>12 才结束）。
# 真正的实现（含 [Oreki CA-3] 满级退关）见文件后面那一份同名定义。
def patch_auto_enter_eternity_challenge():
    """[Oreki CA] 自动进入永恒挑战：把 Web 的 buyEcStudiesAndStart() 那一半补齐（R34，Agent C）。

    背景（本轮静态实证，不是猜测）：
      Web 的「挑战进入即完成」链条是两段：
        src/core/oreki-eternity-automation.js:316-360  buyEcStudiesAndStart()
            :337 已有挑战在跑就不插手 → :341 读 unlocked → :350 满级先 respec
            :358 `return challenge.start(true) === true;`   ← **自动进入**
        src/game.js:842  tryInstantCompleteChallenges()      ← 下一帧真实结算
      而 Android 只有后半段（OrekiInstantChallenge）。实证：
        `Player$PlayerEternityChallenges;->h(I)V`（写 current）全仓只有 7 处调用：
          challenge/eternity/b.smali:983（`D(Z,Continuation)`，唯一写非 0 = start）
          challenge/eternity/b.smali:3714（`w(Z,Continuation)`，exit 写 0）
          player/d,e,f,g（存档序列化/反序列化）  prestige/c.smali:2406（eternity 重置写 0）
        → **没有任何 tick 会写它**。start 的上游调用者也全是 UI 回调
          （EternityChallengeState$start$1 / $confirmStart$2$1 / vg2.smali:6193）
          或 automator 脚本命令（Parser$StartEcCommand 等），没有无人值守入口。
      对照：普通挑战（C）与无限挑战（IC）在 Web 里也**没有**自动进入
        （grep `NormalChallenge(` / `InfinityChallenge(` 于 src/core/oreki-*.js → 0 命中），
        所以本补丁**只补 EC**，不去动 C/IC，避免把双端「本来一致」的地方改歪。

    实现（全部走原版路径，不写任何存档字段）：
      新增类 OrekiChallengeAuto（scripts/payload/smali/...），本方法只做一件事 ——
      把 `invoke-static {}, ...->tick()V` 插到 **OrekiInstantChallenge.tick() 的紧前面**。
      顺序不能反：先「进入」、同一帧再「结算」，才与 Web 的
      `buyEcStudiesAndStart()` → 下一帧 `tryInstantCompleteChallenges()` 语义等价
      （这里同帧完成更激进但不会更差；反过来插则每关要多等一帧且与 Web 时序不同）。
      所以本函数**必须先于/紧随** patch_instant_challenge() 执行，且断言 IC 的钩子已存在。

    tick() 的判定顺序（R35 重写后的实际指令序，逐条给语义）：
      Player.a -> q() = Player$Challenge                       （challenge/eternity/b.smali:349-353）
        -> c() = PlayerNormalChallenges  -> g()I = current
        -> b() = PlayerInfinityChallenges-> c()I = current
        -> a() = PlayerEternityChallenges-> b()I = current / f()I = unlocked
      1. `if-nez v2, :chk_ic`（C current）      —— current == 0 才继续，非 0 直接 return
      2. `if-nez v2, :chk_ec`（IC current）     —— 同上
      3. `if-nez v2, :chk_main`（EC current）   —— 同上（三个挑战都不在跑才插手）
      4. `if-nez v3, :buy_studies`（unlocked）  —— unlocked == 0 → 买研究分支；否则走进入分支
      5. `if-eqz v4, :end`（r51.a(unlocked)）   —— 实例为 null → 什么都不做
      6. `if-nez v5, :do_start`（y() = I()==L()）—— **未满级** → 去 do_start；满级 → return
         （y() 是动态上限，Enslaved 下 EC1 是 1000，绝不能用硬编码 5）
      7. `:do_start` 调 `b.D(false, null)`       —— 原版 start（R34 的 E() 只是「研究能不能买」）
      8. 买研究循环 `if-le v5, v6, :end`（id > 12）—— 跳出
      9. `if-eqz v6, :next_id` / `if-eqz v7, :next_id`（实例 null）—— 跳过
     10. `if-eqz v7, :next_id`（挑战 y()=满级）—— 满级 EC 的研究永不重买（Web :330 同一条防线）
     11. `if-eqz v7, :next_id`（研究实例 null）—— 跳过
     12. `if-nez v8, :next_id`（fp3.D 的返回值）—— 买成功才 return，失败继续下一 id

    红线：不写 完成次数 / current / completedBits / 任何奖励字段。
      current 由 challenge.D 内部写；完成与发奖仍由既有 OrekiInstantChallenge 负责
      （它自己会 maxAM/maxIP 还原、幂等闸门）。
      整个 tick() 包在 try/catch 里 —— 每帧调用，异常必须吞掉，绝不能把主循环打崩。
    """
    target = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "challenge" / "antimatter" / "c.smali"
    assert target.exists(), f"缺少 {target}（Challenges 类未反编译出来）"
    blob = target.read_bytes()
    marker = b"OrekiInstantChallenge;->tick()V"
    if marker in blob:
        note("[Oreki IC] 进入即完成钩子已存在，跳过")
        return

    header = (b".method public final b(DLkotlin/coroutines/jvm/internal/ContinuationImpl;)"
              b"Ljava/lang/Object;")
    idx = blob.find(header)
    assert idx >= 0, "未找到 Challenges.update 方法头（结构可能已变）"
    loc = blob.find(b".locals 23", idx)
    assert loc >= 0 and loc - idx < 400, "未找到 Challenges.update 的 .locals 声明"
    eol = blob.find(b"\n", loc)
    assert eol > 0, "定位 .locals 行尾失败"
    nl = b"\r\n" if blob[eol - 1:eol] == b"\r" else b"\n"
    note_line = "# [Oreki IC] 挑战进入即完成：每帧在挑战更新前结算（详见 OrekiInstantChallenge.smali）"
    inject = (nl +
              ("    " + note_line).encode("utf-8") + nl +
              b"    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiInstantChallenge;->tick()V" + nl)
    out = blob[:eol + 1] + inject + blob[eol + 1:]
    target.write_bytes(out)
    assert out.count(marker) == 1, "补丁写入失败"
    note("[Oreki IC] 已在 Challenges.update 入口插入 OrekiInstantChallenge.tick()")


def patch_auto_enter_eternity_challenge():
    """[Oreki CA] 自动进入永恒挑战：把 Web 的 buyEcStudiesAndStart() 那一半补齐（R34，Agent C）。

    背景（本轮静态实证，不是猜测）：
      Web 的「挑战进入即完成」链条是两段：
        src/core/oreki-eternity-automation.js:316-360  buyEcStudiesAndStart()
            :337 已有挑战在跑就不插手 → :341 读 unlocked → :350 满级先 respec
            :358 `return challenge.start(true) === true;`   ← **自动进入**
        src/game.js:842  tryInstantCompleteChallenges()      ← 下一帧真实结算
      而 Android 只有后半段（OrekiInstantChallenge）。实证：
        `Player$PlayerEternityChallenges;->h(I)V`（写 current）全仓只有 7 处调用：
          challenge/eternity/b.smali:983（`D(Z,Continuation)`，唯一写非 0 = start）
          challenge/eternity/b.smali:3714（`w(Z,Continuation)`，exit 写 0）
          player/d,e,f,g（存档序列化/反序列化）  prestige/c.smali:2406（eternity 重置写 0）
        → **没有任何 tick 会写它**。start 的上游调用者也全是 UI 回调
          （EternityChallengeState$start$1 / $confirmStart$2$1 / vg2.smali:6193）
          或 automator 脚本命令（Parser$StartEcCommand 等），没有无人值守入口。
      对照：普通挑战（C）与无限挑战（IC）在 Web 里也**没有**自动进入
        （grep `NormalChallenge(` / `InfinityChallenge(` 于 src/core/oreki-*.js → 0 命中），
        所以本补丁**只补 EC**，不去动 C/IC，避免把双端「本来一致」的地方改歪。

    实现（全部走原版路径，不写任何存档字段）：
      新增类 OrekiChallengeAuto（scripts/payload/smali/...），本方法只做一件事 ——
      把 `invoke-static {}, ...->tick()V` 插到 **OrekiInstantChallenge.tick() 的紧前面**。
      顺序不能反：先「进入」、同一帧再「结算」，才与 Web 的
      `buyEcStudiesAndStart()` → 下一帧 `tryInstantCompleteChallenges()` 语义等价
      （这里同帧完成更激进但不会更差；反过来插则每关要多等一帧且与 Web 时序不同）。
      所以本函数**必须先于/紧随** patch_instant_challenge() 执行，且断言 IC 的钩子已存在。

    tick() 的判定顺序（smali 事实，符号逐个反查过）：
      Player.a -> q() = Player$Challenge                       （challenge/eternity/b.smali:349-353）
        -> c() = PlayerNormalChallenges  -> g()I = current      （写点是 n(I)V，见 patch_instant_challenge 文档）
        -> b() = PlayerInfinityChallenges-> c()I = current
        -> a() = PlayerEternityChallenges-> b()I = current / f()I = unlocked
        任一 current != 0 → 直接返回（有人/automator 已经在挑战里，不插手）
      unlocked == 0 → 返回（还没解锁任何一关）
      r51.a(unlocked) = EC 实例（r51.smali:1746，工厂；automator 也用同一个）
      A()Z = 当前正跑的就是这一关（b.smali:345，读 current == this.id）
      **y()Z = isFullyCompleted = `I() == L()`（b.smali:3834-3856）**
        —— 用它而不是硬编码 `completions >= 5`：Enslaved 阶段 EC1 的 maxCompletions
           是 1000，硬编码 5 会让 EC1 在 Enslaved 里被误判满级而永远不重进。
           `L()` 就是动态的 maxCompletions，`y()` 已经是原版自己的判据，直接复用。
      E(true) 在 R34 被当成 start —— **R35 复核后确认是错的**：`b.E(Z)` 的方法体是
        `B()`(=unlocked==this.id) 为真时返回 false，再要求 study.a()；
        即「这一关的研究还能不能买」，永远不可能启动挑战。真正的 start 是
        `b.D(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)`（内部
        `EternityChallengeState$start$1` 状态机，b.smali:983 是唯一写 current 非 0 处）。
        ⇒ R35 起 tick() 用 D() 进入；automator 的 `start ec` 命令也是 D()
        （Parser$StartEcCommand:267 的 E() 只是「要不要先买研究」的前置判断）。

    [Oreki CA-3]（2026-10-30 r35-s2，本轮新增，解除「卡在 EC1」）
      问题：EC 研究的 canBeBought（eternity/studies/b;->A(Z)Z，b.smali:360-368）第一条是
        `r51.d()（unlocked）必须为 0`；而买下某关研究时 b;->E(true)（b.smali:590-604）
        会把 unlocked 写成该关 id。⇒ R35 首版「unlocked != 0 且满级就 return」会让链条
        在第一关满级后**永久停住**，EC2..EC12 一次都进不去。
      做法：满级分支改为调用**原版自己的退关钩子** `eternity/studies/b;->E(Z)V` 传 false，
        它内部就是 `r51.h(0)`（= unlocked 归零）。原版 respecTimeStudies
        （eternity/studies/d;->b(Z)V，d.smali:1565-1620）清树之后做的正是同一件事：
        `c21.c()`（unlocked 对应的那条 EC 研究）-> `E(false)`。
        区别（Mod 定制，须登记）：本补丁**不清普通研究树、不退 TT**。
        理由：Android 没有 Web AD10 的「自动重买普通研究路径」；整树 respec 之后
        `requirement.some(isBought)`（b.smali:373-390）必然不成立 ⇒ 任何 EC 研究都买不上 = 死锁，
        且每帧都会清树退款，副作用比「停住」更糟。只退 EC 研究则失败面极小：
        退不上就停在原地（unlocked=0 时买研究循环逐 id 试探），玩家普通研究树完好。
      已知代价：这一关 EC 研究的 TT 成本不退（Mod 定制）。等 AD10 落地后再换 d.b(true)。

    红线：不写 completions / current / completedBits / 任何奖励字段。
      current 由 b.D(Z,Continuation) 内部写；完成与发奖仍由既有 OrekiInstantChallenge 负责
      （它自己会 maxAM/maxIP 还原、幂等闸门）。
      [Oreki CA-3] 的 E(false) 只**撤销**一个解锁（unlocked -> 0），且走的是原版方法体；
      所有**发放**（unlocked 变大）仍然只由 fp3.D 在 canBeBought / 扣费 / 前置全过之后自己写。
      整个 tick() 包在 try/catch 里 —— 每帧调用，异常必须吞掉，绝不能把主循环打崩。
    """
    target = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "challenge" / "antimatter" / "c.smali"
    assert target.exists(), f"缺少 {target}（Challenges 类未反编译出来）"

    # 新类必须已由步骤 [4] 从 scripts/payload 拷进来
    newcls = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "OrekiChallengeAuto.smali"
    assert newcls.exists(), (
        "缺少 OrekiChallengeAuto.smali（payload 未拷入？检查步骤 [4] 是否整目录复制 scripts/payload）")

    # --- 外部符号存在性（混淆换名时立即失败，而不是运行到 EC 里才 NoSuchMethodError）---
    roots = [MOD / "smali", MOD / "smali_classes2", MOD / "smali_classes3"]

    def _cls(desc):
        rel = desc[1:-1] + ".smali"
        for r in roots:
            f = r / rel
            if f.exists():
                return f
        return None

    syms = [
        ("Lkajfosz/antimatterdimensions/player/Player;", "q",
         "()Lkajfosz/antimatterdimensions/player/Player$Challenge;"),
        ("Lkajfosz/antimatterdimensions/player/Player$Challenge;", "a",
         "()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;"),
        ("Lkajfosz/antimatterdimensions/player/Player$Challenge;", "b",
         "()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;"),
        ("Lkajfosz/antimatterdimensions/player/Player$Challenge;", "c",
         "()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;"),
        ("Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;", "b", "()I"),
        ("Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;", "f", "()I"),
        ("Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;", "c", "()I"),
        ("Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;", "g", "()I"),
        ("Lr51;", "a", "(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;"),
        ("Lkajfosz/antimatterdimensions/challenge/eternity/b;", "A", "()Z"),
        ("Lkajfosz/antimatterdimensions/challenge/eternity/b;", "y", "()Z"),
        ("Lkajfosz/antimatterdimensions/challenge/eternity/b;", "I", "()I"),
        ("Lkajfosz/antimatterdimensions/challenge/eternity/b;", "L", "()I"),
        ("Lkajfosz/antimatterdimensions/challenge/eternity/b;", "E", "(Z)Z"),
        # R35：真正的 start（R34 误把 E(Z) 当 start，E 只是「研究还能不能买」）
        ("Lkajfosz/antimatterdimensions/challenge/eternity/b;", "D",
         "(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;"),
        # R35：原版买 EC 研究 = fp3.D，EC 研究实例来自 c21.a(id)（automator 同款）
        ("Lfp3;", "D", "(ZLvh0;)Ljava/lang/Boolean;"),
        ("Lc21;", "a", "(I)Lkajfosz/antimatterdimensions/eternity/studies/b;"),
        # [Oreki CA-3] 满级退关：EC 研究自己的 onBuy(false) 钩子（内部 r51.h(0) = unlocked 归零）
        ("Lkajfosz/antimatterdimensions/eternity/studies/b;", "E", "(Z)V"),
    ]
    for cls, name, rest in syms:
        f = _cls(cls)
        assert f is not None, f"混淆换名：找不到类 {cls}（自动进入补丁的锚点失效）"
        body = f.read_text(encoding="utf-8", errors="replace")
        pat = re.compile(r"^\.method .*\b" + re.escape(name) + re.escape(rest) + r"$", re.M)
        assert pat.search(body), f"{cls} 缺少方法 {name}{rest}（混淆换名）"

    # --- 新类自身结构断言 ---
    nsrc = newcls.read_text(encoding="utf-8")
    assert nsrc.count(".method public static tick()V") == 1, "tick() 数量异常"
    for frag in ("Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;",
                 "Lkajfosz/antimatterdimensions/challenge/eternity/b;->y()Z",
                 "Lkajfosz/antimatterdimensions/challenge/eternity/b;->D(ZLkotlin/coroutines/"
                 "jvm/internal/ContinuationImpl;)Ljava/lang/Object;",
                 "Lfp3;->D(ZLvh0;)Ljava/lang/Boolean;",
                 "Lc21;->a(I)Lkajfosz/antimatterdimensions/eternity/studies/b;",
                 # [Oreki CA-3] 满级必须退关（unlocked 归零），否则 EC2..EC12 永远买不到
                 "Lkajfosz/antimatterdimensions/eternity/studies/b;->E(Z)V",
                 # [Oreki EC-CT] R37-B 回归闸门：EC 自动开打必须传**真实** continuation。
                 # R35/R36 传 null 导致 ContinuationImpl._context=null → start$1.getContext()
                 # NPE → 被 .catch 吞掉 → 每帧「静默成功、状态零变化」= 100% 失效。
                 "sget-object v6, Lkajfosz/antimatterdimensions/OrekiEcContinuation;->a:"
                 "Lkajfosz/antimatterdimensions/OrekiEcContinuation;",
                 # C / IC 自动进入（与 Web 的 challenge.start(true) 等价）
                 "invoke-static {}, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->tryNormal()Z",
                 "invoke-static {}, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->tryInfinity()Z",
                 "Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->D(ZLkotlin/"
                 "coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;",
                 "Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;->D(ZLkotlin/"
                 "coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;",
                 # [Oreki CA-4] EC9~EC12 的普通时间研究前置：必须读 zw4.k 并用 c.D 补买
                 "Lzw4;->k:[Ljava/lang/Integer;",
                 "Lkajfosz/antimatterdimensions/eternity/studies/c;->D(ZLvh0;)Ljava/lang/Boolean;",
                 "invoke-static {v7}, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->"
                 "fillEcRequirement(Lkajfosz/antimatterdimensions/eternity/studies/b;)Z",
                 ".catch Ljava/lang/Exception;"):
        assert frag in nsrc, f"OrekiChallengeAuto 缺少关键调用：{frag}"
    # 红线：新类不得出现任何存档字段写入
    for banned in ("PlayerEternityChallenges;->h(I)V", "PlayerNormalChallenges;->n(I)V",
                   "PlayerInfinityChallenges;->i(I)V", "->F(I)V", "completions"):
        assert banned not in nsrc, f"OrekiChallengeAuto 触碰了存档字段（红线）：{banned}"
    # EC 自动开打的 continuation 不得退回 null（R35 的原始 bug 形态）
    assert ("const/4 v6, 0x0\n\n    invoke-virtual {v4, v5, v6}, "
            "Lkajfosz/antimatterdimensions/challenge/eternity/b;->D") not in nsrc, (
        "EC start 又传 null continuation 了：ContinuationImpl 会 NPE，自动开打必然 100% 失效")

    # --- OrekiEcContinuation 自身结构断言（叶子 continuation，静态单例）---
    ecct = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "OrekiEcContinuation.smali"
    assert ecct.is_file(), "缺少 OrekiEcContinuation.smali（payload 未拷入？）"
    csrc = ecct.read_text(encoding="utf-8")
    assert ".super Lkotlin/coroutines/jvm/internal/ContinuationImpl;" in csrc, (
        "OrekiEcContinuation 必须继承 ContinuationImpl（b.D 的形参类型）")
    assert "Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;Lii0;)V" in csrc, (
        "必须走两参构造：单参构造会调 getContext() 解引用 null")
    assert "Lkotlin/coroutines/EmptyCoroutineContext;->a:" in csrc, (
        "getContext 必须是非 null 的空上下文，否则 start$1.getContext() 仍会 NPE")
    assert "Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:" in csrc, (
        "invokeSuspend 必须返回 CoroutineSingletons，避免沿 completion 链继续/死循环")
    assert ".field public static final a:Lkajfosz/antimatterdimensions/OrekiEcContinuation;" in csrc, (
        "必须是静态单例（不允许每帧 new）")

    # --- 插钩子：必须紧贴在 OrekiInstantChallenge.tick() 之前 ---
    blob = target.read_bytes()
    ic_line = (b"    invoke-static {}, Lkajfosz/antimatterdimensions/"
               b"OrekiInstantChallenge;->tick()V")
    ca_line = (b"    invoke-static {}, Lkajfosz/antimatterdimensions/"
               b"OrekiChallengeAuto;->tick()V")
    ca_marker = b"OrekiChallengeAuto;->tick()V"

    assert ic_line in blob, (
        "Challenges.update 里没有 OrekiInstantChallenge.tick()："
        "本补丁依赖它做顺序锚点，请确认 patch_instant_challenge() 已先执行")
    if ca_marker in blob:
        # 幂等 + 顺序再确认一次（防止别人调换过顺序）
        assert blob.find(ca_line) < blob.find(ic_line), (
            "OrekiChallengeAuto.tick() 排在 OrekiInstantChallenge.tick() 之后，"
            "顺序被改动过：必须是「先进入、同帧结算」")
        note("[Oreki CA] 自动进入永恒挑战钩子已存在，跳过")
        return

    assert blob.count(ic_line) == 1, "OrekiInstantChallenge.tick() 出现次数异常，无法安全定位"
    pos = blob.find(ic_line)
    assert pos > 0, "定位 OrekiInstantChallenge.tick() 行失败"
    eol_prev = blob.rfind(b"\n", 0, pos)
    assert eol_prev > 0, "定位行首失败"
    nl = b"\r\n" if blob[eol_prev:eol_prev + 1] == b"\r" else b"\n"
    note_line = ("# [Oreki CA] 自动进入永恒挑战：必须在 OrekiInstantChallenge.tick() 之前，"
                 "先进入再同帧结算（详见 OrekiChallengeAuto.smali）")
    inject = (nl + ("    " + note_line).encode("utf-8") + nl + ca_line + nl)
    out = blob[:eol_prev] + inject + blob[eol_prev:]
    target.write_bytes(out)

    after = target.read_bytes()
    assert after.count(ca_marker) == 1, "补丁写入失败：tick() 不是 1 处"
    assert after.find(ca_line) < after.find(ic_line), "写入后顺序不对（CA 必须在 IC 之前）"
    note("[Oreki CA] 已在 Challenges.update 入口插入 OrekiChallengeAuto.tick()（先于 IC 结算）")


# ---------------------------------------------------------------------------
# [Oreki R39] 挑战自动进入的极性断言 —— IC1 软锁的编译期防线
#
# 背景：R37 写进 OrekiChallengeAuto 的 4 条分支极性全反了，导致
#   「未完成的挑战一律跳过、已完成的反而每帧被重新 start」。
#   玩家手动进 IC1 → 同帧被 OrekiInstantChallenge 结算并清 current →
#   下一帧 tryInfinity 又把已完成的 IC1 当目标调 D() → D() 内部是**完整大坍缩重置**
#   → 再被清 current → 每帧一次全量重置 ⇒ 页面切不动（用户实际报的软锁）。
#
# 反编译依据（work/base_decoded，逐方法核对）：
#   b.K()Z        = H().e(c)                    ⇒ true == 已完成
#   normal/a.D()  = 写入 current 后返回 Boolean.TRUE；v() 为假时返回 Boolean.FALSE
#   g40.B()Z      = PlayerInfinityChallenges.f() >= c  ⇒ 已解锁
#
# 这里只做**文本级结构断言**，不试图"聪明地"判断语义：
# 期望的四条形态必须各出现一次，错误形态必须一次都不出现。
# ---------------------------------------------------------------------------
CA_SMALI = "smali/kajfosz/antimatterdimensions/OrekiChallengeAuto.smali"


def check_smali_descriptors():
    """[Oreki R39] 调用独立脚本校验 payload 里引用的游戏类是否真实存在。"""
    import subprocess
    import sys as _sys
    script = Path(__file__).resolve().parent / "check_smali_descriptors.py"
    if not script.is_file():
        note("[Oreki R39] 缺少 check_smali_descriptors.py，跳过类描述符校验")
        return
    r = subprocess.run([_sys.executable, str(script)], capture_output=True, text=True)
    out = (r.stdout or "") + (r.stderr or "")
    for ln in out.strip().splitlines():
        note("  " + ln)
    assert r.returncode == 0, "[Oreki R39] 类描述符校验失败（见上方缺失列表），禁止构建"


def check_challenge_auto_polarity():
    """[Oreki R39] 把「指令对」压成一行来断言极性，避免寄存器复用时误判。

    v3 在本方法里先后被 K() 与 B() 复用，所以只看 `if-eqz v3` 这种单条形态会
    把合法写法误判成回归。这里以 invoke 为锚点，断言紧跟的三连（invoke → move-result
    → 跳转）整体正确，反例就自动不存在了。
    """
    p = MOD / CA_SMALI
    assert p.is_file(), f"缺少 {p}（payload 未拷入？）"
    src = p.read_text(encoding="utf-8")

    # ⓪ 类描述符硬约束：g40 在默认包，任何带包名的形式都会 VerifyError
    assert "antimatter/g40" not in src, (
        "[Oreki R39] 出现了不存在的类 Lkajfosz/antimatterdimensions/challenge/antimatter/g40; —— "
        "g40 的真实描述符是 Lg40;（默认包），这会在装机时抛 VerifyError")

    def flat(start_marker):
        i = src.find(start_marker)
        assert i >= 0, f"找不到方法头 {start_marker}"
        j = src.find(".end method", i)
        assert j > i, f"{start_marker} 找不到方法尾"
        out = []
        for ln in src[i:j].splitlines():
            s = ln.strip()
            if not s or s.startswith("#") or s.startswith(".line") or s == "|":
                continue
            out.append(s)
        return "|".join(out)

    specs = (
        ("tryNormal", ".method private static tryNormal()Z", ":c_next",
         "Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->B()Z"),
        # g40 在默认包里（`.class public abstract Lg40;`），不是 antimatter 子包。
        # 写成带包名会让 ART 在类装载期抛 VerifyError（R39 首次装机实测）。
        ("tryInfinity", ".method private static tryInfinity()Z", ":i_next", "Lg40;->B()Z"),
    )
    for name, hdr, lbl, unlock in specs:
        body = flat(hdr)

        # ① 完成位：K() 之后必须 if-nez（非零＝已完成 → 跳过）
        good = f"antimatter/b;->K()Z|move-result v3|if-nez v3, {lbl}"
        bad = f"antimatter/b;->K()Z|move-result v3|if-eqz v3, {lbl}"
        assert good in body, (
            f"[Oreki R39] {name}：K() 之后不是 if-nez —— 已完成的挑战会被每帧重进（IC1 软锁）")
        assert bad not in body, (
            f"[Oreki R39] {name}：K() 仍是 if-eqz —— 极性回归，禁止构建")

        # ② D() 的 Boolean：必须 if-eqz（零＝没进去 → 试下一关）
        good = f"Ljava/lang/Boolean;->booleanValue()Z|move-result v2|if-eqz v2, {lbl}"
        bad = f"Ljava/lang/Boolean;->booleanValue()Z|move-result v2|if-nez v2, {lbl}"
        assert good in body, (
            f"[Oreki R39] {name}：D() 的返回值判定不是 if-eqz —— 失败会被当成已进入，"
            "并对下一关继续调 start（同帧多次全量重置）")
        assert bad not in body, (
            f"[Oreki R39] {name}：Boolean 仍是 if-nez —— 极性回归，禁止构建")

        # ③ 解锁预检（未解锁直接跳过，省掉每帧一份协程对象分配）
        assert f"invoke-virtual {{v2}}, {unlock}|move-result v3|if-eqz v3, {lbl}" in body, (
            f"[Oreki R39] {name}：缺少解锁预检 {unlock}（未解锁关卡会被每帧调 D）")

    note("[Oreki R39] 挑战自动进入极性断言通过：K()=已完成→跳过、D()=false→试下一关、含解锁预检")


# ---------------------------------------------------------------------------
# [Oreki R40B] EC 链条两处机制缺口的构建期防线
#
# 背景（见 payload/OrekiChallengeAuto.smali 的 R40B 段与 reports/r40b/R40B-Android-EC.md）：
#   G1 买 EC 前置研究只调 purchase()，缺原版 purchaseUntil() ⇒ 链式前置永远买不上；
#   G2 时间研究树分叉（71/73、121/122/123 列）选错后 `O()` 恒 false ⇒ 该 EC 永久买不到。
#
# 这两处的失效形态都是「静默停住」（不崩、不报错，EC 完成数永远不涨），
# 只靠构建通过或烟测很难发现，所以这里做**文本级结构断言**：
#   ① 每条新分支都以「invoke → move-result → 跳转」三连为锚，整体比对；
#      这样寄存器被复用时（v9 在这里先后承载 A()/z()/O() 三个布尔）不会误判，
#      而单看 `if-eqz v9` 是把合法写法当回归。
#   ② 错误极性必须一次都不出现 —— 极性写反的后果分别是：
#      z()/O() 反了 = 资源不足或无冲突时也去 respec（把新手研究树白清）；
#      B() 反了   = purchaseUntil 成功却当失败，每帧重复算路径。
#   ③ 红线：新代码不得写任何存档字段；respec 只允许出现一次且必须 auto=true。
# ---------------------------------------------------------------------------
CA_SMALI_R40B = CA_SMALI
EC_RED_LINES = (
    "PlayerEternityChallenges;->h(I)V",
    "PlayerEternityChallenges;->k(I)V",
    "PlayerNormalChallenges;->n(I)V",
    "PlayerInfinityChallenges;->i(I)V",
)


def _ec_flat(src, start_marker):
    """把方法体压成一行（丢注释/空行/.line），供三连断言使用。"""
    i = src.find(start_marker)
    assert i >= 0, f"找不到方法头 {start_marker}"
    j = src.find(".end method", i)
    if j < 0:
        # 自测会把方法体压平成「没有 .end method」的视图，这里必须容忍
        j = len(src)
    assert j > i, f"{start_marker} 找不到方法尾"
    out = []
    for ln in src[i:j].splitlines():
        s = ln.strip()
        if not s or s.startswith("#") or s.startswith(".line"):
            continue
        out.append(s)
    return "|".join(out)


def _ec_flatten_all(src):
    """把每个 `.method … .end method` 块压平成一行，块外原样保留。

    只服务于自测：让「变异串」与「断言串」位于同一个视图里。
    """
    out = []
    i = 0
    tag = ".method "
    while True:
        k = src.find(tag, i)
        if k < 0:
            out.append(src[i:])
            break
        j = src.find(".end method", k)
        if j < 0:
            out.append(src[i:])
            break
        out.append(src[i:k])
        out.append(_ec_flat(src[k:j + len(".end method")], tag))
        out.append("\n\n")
        i = j + len(".end method")
    return "".join(out)


def _ec_src_path():
    """R40B 断言的读取目标：payload 源文件（唯一事实源）。

    为什么不是 `work/mod`：`work/` 整个目录是 .gitignore 的构建中间产物，
    里面可能留着**上一轮**的旧副本（本轮就实测到 work/mod 里是 24998 字节的 R39 版本）。
    断言如果读旧副本，就会「对旧代码通过、对新代码失明」—— 这正是断言最容易骗人的地方。
    所以这里固定读 `scripts/payload`，并顺带把 work/mod 与它不一致这件事说出来，
    交给构建日志留痕（prepare() 之后两者必须一致）。
    """
    src_p = PAYLOAD / CA_SMALI_R40B
    mod_p = MOD / CA_SMALI_R40B
    if src_p.is_file() and mod_p.is_file():
        try:
            if mod_p.read_bytes() != src_p.read_bytes():
                note(f"[Oreki R40B] 注意：{mod_p} 与 payload 不一致（构建树是旧的），"
                     f"断言以 payload 为准")
        except OSError:
            pass
    return src_p


def _verify_ec_r40b(src):
    """纯函数（便于自测）：src 为 OrekiChallengeAuto.smali 全文，违规即 AssertionError。"""

    tick = _ec_flat(src, ".method public static tick()V")
    fill = _ec_flat(src, ".method private static fillEcRequirement(")
    rsps = _ec_flat(src, ".method private static respecForEc(")

    # ---- 0) 红线：不得写任何存档字段 ----
    for banned in EC_RED_LINES:
        assert banned not in src, f"[R40B] OrekiChallengeAuto 触碰了存档字段（红线）：{banned}"

    # ---- 1) 帧计数三连（respec 冷却依赖它，被删掉就等于没有节流）----
    assert ("sget v0, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->frame:I"
            "|add-int/lit8 v0, v0, 0x1"
            "|sput v0, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->frame:I") in tick, (
        "[R40B] tick() 缺少帧计数三连：respec 冷却会退化成「每帧都能 respec」")

    # ---- 2) G2：互斥研究判定三连（A → z → O）----
    good = ("invoke-virtual {v7, v9}, Lkajfosz/antimatterdimensions/eternity/studies/b;->A(Z)Z"
            "|move-result v9|if-eqz v9, :ca_do_buy")
    bad = ("invoke-virtual {v7, v9}, Lkajfosz/antimatterdimensions/eternity/studies/b;->A(Z)Z"
           "|move-result v9|if-nez v9, :ca_do_buy")
    assert good in tick, (
        "[R40B] canBeBought 判定三连不对：A()==1（可买）必须走 :ca_do_buy，"
        "否则会出现「买得到却不去买」的死循环")
    assert bad not in tick, "[R40B] canBeBought 极性回归（if-nez）：可买的 EC 被当成不可买"

    good = "invoke-virtual {v7}, Lfp3;->z()Z|move-result v9|if-eqz v9, :next_id"
    bad = "invoke-virtual {v7}, Lfp3;->z()Z|move-result v9|if-nez v9, :next_id"
    assert good in tick, (
        "[R40B] 买得起判定三连不对：z()==0（资源不足）必须 :next_id 跳过，"
        "否则开局资源不够时会去清研究树")
    assert bad not in tick, "[R40B] z() 极性回归（if-nez）：买不起也会 respec"

    good = "invoke-virtual {v7}, Lkajfosz/antimatterdimensions/eternity/studies/b;->O()Z|move-result v9|if-eqz v9, :ca_official"
    bad = "invoke-virtual {v7}, Lkajfosz/antimatterdimensions/eternity/studies/b;->O()Z|move-result v9|if-nez v9, :next_id"
    assert good in tick, (
        "[R40B] O() 判定三连不对：O()==1（没有互斥研究）必须走 :ca_official（原版 EC purchaseUntil），"
        "否则前置缺失会被当成「等资源」永远停住")
    assert bad not in tick, "[R40B] O() 极性回归（if-nez）"

    # ---- 2b) R40B-2：前置缺失走原版 EC 自己的 purchaseUntil（ec 参数 = 真实 id）----
    # 这是 EC11/EC12 的唯一正确入口：d.e(id, -1, …) 走不到「按 EC 选维度分叉」那段。
    official = ("sget-object v9, Lkajfosz/antimatterdimensions/OrekiEcContinuation;->a:"
                "Lkajfosz/antimatterdimensions/OrekiEcContinuation;"
                "|invoke-virtual {v7, v9}, Lkajfosz/antimatterdimensions/eternity/studies/b;->S("
                "Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;")
    assert official in tick, (
        "[R40B-2] 缺少 b;->S(EC purchaseUntil) 调用：EC11/EC12 会一直停在 unlocked=0 且买不上的状态")
    assert src.count("eternity/studies/b;->S(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)"
                     "Ljava/lang/Object;") == 1, (
        "[R40B-2] EC purchaseUntil 调用点必须唯一（多处调用会每帧重复 commitToGameState）")
    assert "const/4 v9, 0x0|invoke-virtual {v7, v9}, Lkajfosz/antimatterdimensions/eternity/studies/b;->S(" not in tick, (
        "[R40B-2] EC purchaseUntil 又传 null continuation：ContinuationImpl 会 NPE（R35 的 b.D 老坑）")

    good = ("invoke-static {v5}, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->respecForEc(I)Z"
            "|move-result v9|if-eqz v9, :next_id")
    bad = ("invoke-static {v5}, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->respecForEc(I)Z"
           "|move-result v9|if-nez v9, :next_id")
    assert good in tick, (
        "[R40B-2] respec 返回值极性不对：respecForEc 返回 0（被闸门拒绝）时必须 :next_id，"
        "否则会被同一关永久卡住")
    assert bad not in tick, "[R40B-2] respec 返回值极性回归（if-nez）"

    # ---- 3) G1：purchaseUntil 接线 + 真实 continuation ----
    # 反例先判：否则「把 continuation 换成 null」会先命中下面的正例断言，
    # 报错信息变成「没有用真实 continuation」，丢掉真正的原因（null continuation NPE）。
    assert "const/4 v6, 0x0|invoke-virtual {v4, v6}, Lkajfosz/antimatterdimensions/eternity/studies/c;->N(" not in fill, (
        "[R40B] purchaseUntil 又传 null continuation：ContinuationImpl 会 NPE（R35 的 b.D 老坑）")
    assert ("sget-object v6, Lkajfosz/antimatterdimensions/OrekiEcContinuation;->a:"
            "Lkajfosz/antimatterdimensions/OrekiEcContinuation;"
            "|invoke-virtual {v4, v6}, Lkajfosz/antimatterdimensions/eternity/studies/c;->N("
            "Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;") in fill, (
        "[R40B] fillEcRequirement 没有用真实 continuation 调 purchaseUntil（c;->N）—— "
        "G1（链式前置）没有修上，EC9~EC12 会继续停在原地")

    # [R42 更正] 这条断言原来把「失败」和 if-nez 绑在一起，等于给错误写法上保险。
    # D() 返回的是装箱 Boolean：null 才是「没给出结果」，应落 purchaseUntil 兜底；
    # 非 null 则要看 booleanValue()。所以判空必须是 if-eqz。
    # 按 FACTS C.69 §四：带条件跳转的断言必须成对覆盖「正写法存在 + 反写法不存在」，
    # 只写前者时，变异回 if-nez 仍可能命中子串而不报错。
    _D_PREFIX = ("invoke-virtual {v4, v6, v7}, Lkajfosz/antimatterdimensions/eternity/studies/c;->D(ZLvh0;)"
                 "Ljava/lang/Boolean;|move-result-object v6|")
    assert _D_PREFIX + "if-eqz v6, :fr_until" in fill, (
        "[R40B] D() 返回 null 时没有落到 :fr_until（purchaseUntil 兜底被删）")
    assert _D_PREFIX + "if-nez v6, :fr_until" not in fill, (
        "[R40B] D() 判空极性回归成 if-nez：非 null 会跳走，"
        "下面的 booleanValue() 就只在 null 时可达 ⇒ 对 null 调用即 NPE")

    # booleanValue() 之后是原始布尔：true 才去 :fr_bought。
    _BV_PREFIX = ("invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z|move-result v6|")
    assert _BV_PREFIX + "if-nez v6, :fr_bought" in fill, (
        "[R40B] booleanValue() 为真时没有去 :fr_bought（单击就买上的快路被删）")
    assert _BV_PREFIX + "if-eqz v6, :fr_bought" not in fill, (
        "[R40B] booleanValue() 极性回归成 if-eqz：false（没买上）会被当成「买好了」，"
        "这一关就再也买不上")

    good = ("invoke-virtual {v4}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z"
            "|move-result v6|if-nez v6, :fr_bought")
    bad = ("invoke-virtual {v4}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z"
           "|move-result v6|if-eqz v6, :fr_bought")
    assert good in fill, (
        "[R40B] purchaseUntil 之后没有用 B() 复核是否真的买上（B()==1 才 return 1）")
    assert bad not in fill, (
        "[R40B] B() 极性回归：买上了却当没买上，会每帧重复跑 buyStudiesUntil")

    # ---- 4) respec 只允许一处、必须 auto=true、必须有节流与总次数上限 ----
    assert src.count("Lkajfosz/antimatterdimensions/eternity/studies/d;->b(Z)V") == 1, (
        "[R40B] respecTimeStudies 调用点必须唯一（否则会出现第二个未受节流保护的清树入口）")
    assert "const/4 v0, 0x1|invoke-static {v0}, Lkajfosz/antimatterdimensions/eternity/studies/d;->b(Z)V" in rsps, (
        "[R40B] respec 必须传 true（auto：不弹确认框），否则无人值守时会卡在对话框")
    assert "const/16 v2, 0x78" in rsps, "[R40B] respec 冷却常量 0x78（120 帧 ≈ 6 s）被删"
    assert "const/16 v1, 0x20" in rsps, "[R40B] respec 总次数上限 0x20 被删"

    # ---- 5) R40B-2：同一关只清一次树（Web R40-A 的「快照闸门」在本端的等价物）----
    assert ("sget v0, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->respecLastId:I"
            "|if-ne v0, p0, :rr_no") in rsps, (
        "[R40B-2] 缺少 respecLastId 闸门：同一关会反复清树（Web 实测的 6.2 s 抖动就是这么来的）")
    assert ("sput p0, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->respecLastId:I") in rsps, (
        "[R40B-2] respec 后没有登记 respecLastId，闸门恒不生效")
    assert "const/4 v0, 0x1|return v0" in rsps, "[R40B-2] respec 成功必须 return 1"
    assert "const/4 v0, 0x0|return v0" in rsps, "[R40B-2] respec 被拒必须 return 0"

    for fld in ("frame", "respecFrame", "respecCount", "respecLastId"):
        assert f".field private static {fld}:I" in src, f"[R40B] 缺少节流字段 {fld}"

    return True


def check_ec_chain_mechanisms():
    """[Oreki R40B] 读取 payload 并执行 EC 链条断言（零副作用，只读文本）。"""
    p = _ec_src_path()
    assert p.is_file(), f"缺少 {p}（payload 未拷入？）"
    _verify_ec_r40b(p.read_text(encoding="utf-8"))
    note("[Oreki R40B] EC 链条断言通过：purchaseUntil 已接线（真实 continuation）、"
         "互斥分叉走原版 respec（6 s 冷却 / 32 次上限）、无存档字段写入")


def ec_chain_selftest():
    """[Oreki R40B] 断言自测：故意把每一处改错，必须被拦下。

    只读 payload 文本、只在内存里改字符串，不写任何文件 —— 用来证明
    `_verify_ec_r40b()` 不是「永远返回 True 的摆设」。
    由 `OREKI_EC_SELFTEST=1 python scripts/build_mod.py`（只跑到这一步）手动触发。
    """
    src = _ec_src_path().read_text(encoding="utf-8")
    # 变异在「方法体已压平」的视图上做：正例必须先通过，再逐条改错。
    # 这样变异串与断言串是同一套形态，不会出现「断言看压平文本、自测改原始文本」的错配。
    flat_src = _ec_flatten_all(src)
    _verify_ec_r40b(flat_src)  # 正例：原样必须通过

    cases = [
        # (说明, 错法, 期望命中的断言关键字)
        ("A() 极性反转（可买却不当可买）",
         ("invoke-virtual {v7, v9}, Lkajfosz/antimatterdimensions/eternity/studies/b;->A(Z)Z"
          "|move-result v9|if-eqz v9, :ca_do_buy"),
         ("invoke-virtual {v7, v9}, Lkajfosz/antimatterdimensions/eternity/studies/b;->A(Z)Z"
          "|move-result v9|if-nez v9, :ca_do_buy"), "canBeBought"),
        ("z() 极性反转（买不起也 respec）",
         "invoke-virtual {v7}, Lfp3;->z()Z|move-result v9|if-eqz v9, :next_id",
         "invoke-virtual {v7}, Lfp3;->z()Z|move-result v9|if-nez v9, :next_id", "z()"),
        ("O() 极性反转（无冲突也 respec）",
         "invoke-virtual {v7}, Lkajfosz/antimatterdimensions/eternity/studies/b;->O()Z"
         "|move-result v9|if-eqz v9, :ca_official",
         "invoke-virtual {v7}, Lkajfosz/antimatterdimensions/eternity/studies/b;->O()Z"
         "|move-result v9|if-nez v9, :ca_official", "O()"),
        ("删掉原版 EC purchaseUntil（前置缺失只能空转）",
         ("sget-object v9, Lkajfosz/antimatterdimensions/OrekiEcContinuation;->a:"
          "Lkajfosz/antimatterdimensions/OrekiEcContinuation;"
          "|invoke-virtual {v7, v9}, Lkajfosz/antimatterdimensions/eternity/studies/b;->S("
          "Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;"),
         "return-void", "EC11/EC12"),
        ("respecLastId 闸门失效（同一关反复清树）",
         ("sget v0, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->respecLastId:I"
          "|if-ne v0, p0, :rr_no"),
         ("sget v0, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->respecLastId:I"
          "|if-ne v0, p0, :rr_go"), "respecLastId"),
        ("respec 返回值极性反转（拒绝时死在本关）",
         ("invoke-static {v5}, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->respecForEc(I)Z"
          "|move-result v9|if-eqz v9, :next_id"),
         ("invoke-static {v5}, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->respecForEc(I)Z"
          "|move-result v9|if-nez v9, :next_id"), "返回值极性"),
        ("purchaseUntil 传 null continuation",
         ("sget-object v6, Lkajfosz/antimatterdimensions/OrekiEcContinuation;->a:"
          "Lkajfosz/antimatterdimensions/OrekiEcContinuation;"
          "|invoke-virtual {v4, v6}, Lkajfosz/antimatterdimensions/eternity/studies/c;->N("
          "Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;"),
         ("const/4 v6, 0x0"
          "|invoke-virtual {v4, v6}, Lkajfosz/antimatterdimensions/eternity/studies/c;->N("
          "Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;"), "null continuation"),
        ("respec 改成非 auto（会卡确认框）",
         "const/4 v0, 0x1|invoke-static {v0}, Lkajfosz/antimatterdimensions/eternity/studies/d;->b(Z)V",
         "const/4 v0, 0x0|invoke-static {v0}, Lkajfosz/antimatterdimensions/eternity/studies/d;->b(Z)V",
         "auto"),
        ("删掉 respec 冷却常量",
         "const/16 v2, 0x78", "const/16 v2, 0x79", "冷却"),
    ]

    # 三连整体比对：把 move-result 的寄存器改错（寄存器复用误判的典型形态）
    cases.append((
        "move-result 寄存器错位（三连锚点失效）",
        "invoke-virtual {v4}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z|move-result v6|if-nez v6, :fr_bought",
        "invoke-virtual {v4}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z|move-result v5|if-nez v5, :fr_bought",
        "B()"))
    # 字段级错误：删掉节流字段（sput/sget 仍在 → 汇编能过，但运行期是另一个字段，语义全丢）
    cases.append((
        "删掉节流字段 respecFrame",
        ".field private static respecFrame:I", "", "respecFrame"))

    passed = 0
    for name, good, bad, keyword in cases:
        assert good in flat_src, f"[selftest] 前提缺失，正例找不到：{name}"
        mutated = flat_src.replace(good, bad, 1)
        assert mutated != flat_src, f"[selftest] 变异失败：{name}"
        try:
            _verify_ec_r40b(mutated)
        except AssertionError as exc:
            assert keyword in str(exc), (
                f"[selftest] {name} 被拦下了，但报错信息不含关键字 {keyword!r}：{exc}")
            passed += 1
            note(f"[R40B selftest] 已拦下：{name}")
            continue
        raise AssertionError(f"[selftest] {name} 没被拦下 —— 断言是摆设，禁止构建")

    note(f"[Oreki R40B] 断言自测通过：{passed}/{len(cases)} 个错误变异全部被拦下")
    return True


# ============================================================================
# [Oreki IU15] 第一无限维度购买抑制 —— R38-B 重写
# ============================================================================
# 状态：已实现、默认开启、**未在真机验证**。
#
# ---- R38-B 对 R37 的更正（重要，别再改回去）----
# 1) R37 认定「IU15 = b->n(id=9)、阈值 3.0E12」是错的：
#    b->n 是 **Web IU20**（成本 3.0E12、解锁虚构升级自动购买器），
#    IU15（理想之构/解锁莱特拉）是 **b->k，BitSet id = 4，成本 1e9**。
#    判据：`imaginary_upgrades/b.<clinit>` 的 15 条实例成本序列与 Web IU11..IU25 逐位一致
#    ⇒ AndroidId = WebId - 11；b->k 另有两条佐证（InfinityDimensionState 的 tier==1 锁、
#    celestials/laitela/a:1861）。
# 2) 因此**没有**「Android 3.0e12 vs Web 1.5e12」的双端不一致：
#    IU15 的需求阈值在 `vw1.smali :pswitch_16` 里就是 1.5E12，与 Web 相同；
#    3.0E12 是 IU20 的成本，**绝对不能改**。R37 的「阈值对齐」已删除。
#
# ---- 注入点 ----
# R37 注入 `autobuyer/InfinityDimensionsAutobuyerState;->c()Z`（整族总闸，ID1~ID8 一起停），
# 会掐掉 ID2~ID8 的增长，反而不利于把反物质指数冲到 1.5e12。
# 本轮改为注入**购买方法本体**，且只在 tier == 1 时生效：
#   dimension/infinity/InfinityDimensionState;->h(Z)V  (buyMax)
#   dimension/infinity/InfinityDimensionState;->i()V   (buySingle)
# 未触发时一个字节的行为都不变；触发时直接 return-void，不写任何存档字段。
# [R38 交付决定] 本版**启用**，但必须配合两条前提（缺一即软锁）：
#   1) 8 层全拦：只拦 tier==1 时，ID2~ID8 经 DimensionState.e() 逐层生产仍会把
#      ID1 顶上正（Agent B 用 javap 分支表 + smali 常量解析双重确认），maxID1 照样变正。
#      Web 原版锁 `ImaginaryUpgrade(15).setMechanicLock(true)` 本来就是全 8 层语义。
#   2) IM 前置闸：见 OrekiAuto.idBuyBlocked() 的 1.5 步（imaginaryMachines <= 0 直接放行）。
#      全新存档 IM=0 ⇒ 永不抑制 ⇒ 不存在「开局就挡死」的闭环软锁。
#   3) 失败回退保持 0x14（20 个现实）—— 这是逃生口，宁可早放行也不要卡死。
# 验证状态：新档 40 秒推进到「无限升级」= 已实测；IM 解锁后的拦截/释放 = 未实测。
ID_GUARD_ENABLED = True

# R38-M：IU15 门槛双端缩放。
#   Web `OREKI_IU15_AM_EXP = 1e8`（secret-formula/reality/imaginary-upgrades.js:48），
#   原版 1.5E12 在「零 ID」前提下结构上不可达（实测天花板 1.216e8）。
#   Android 侧同步改 3 处比较常量（都在 `work/base_decoded`，由外部替换）：
#     c30.smali:1884（导航进度条）、lu.smali:7050（需求文案预计算）、vw1.smali:1175（需求谓词）
#   ⚠ 这 3 处**不在本脚本里改**（改的是 base_decoded 源树），本脚本只做**回归断言**：
#     一旦有人重新反编译把旧值带回来，构建立刻失败，而不是静默退回 4 个数量级的门槛。
IU20_COST_3E12 = "0x4285d3ef79800000L"          # IU20 成本，必须原地保留（不能当门槛改）
IU15_REQ_OLD_1P5E12 = "0x4275d3ef79800000"      # R38 之前的原版门槛，现在必须 0 命中
IU15_REQ_NEW_1E8 = "0x4197d78400000000"         # R38-M 缩放后（大小写不敏感比较）
IU15_MARKER = "[Oreki R38: 1.5E12 -> 1e8, 与 Web OREKI_IU15_AM_EXP 对齐]"
IU15_THRESHOLD_SITES = (
    "smali/c30.smali",
    "smali/lu.smali",
    "smali/vw1.smali",
)


def check_iu15_threshold():
    """[R38-M] 把 IU15 门槛 1.5E12 **改写成** 1e8（3 处），并断言旧值已清零。

    ── 为什么这里必须「自己改」而不是「只断言」────────────────────────────
    `work/` 整个目录是 .gitignore 掉的（1.7G、11 万文件，由本脚本从原始 XAPK 重新生成）。
    如果把 1e8 只手工写在 `work/base_decoded` 里，**下一次干净重建就会退回 1.5E12**，
    而这处的断言会让构建直接失败——等于把「改过的机器」变成唯一能出包的机器。
    所以补丁写进脚本：每次构建都幂等应用一遍，源码仓库里才是真正可复现的。

    三处都是同一条 IU15 需求（前置语句均为 `BigDouble->pLog10()`）：
      smali/c30.smali  invoke()Ljava/lang/Object;   需求判定 lambda
      smali/lu.smali   <clinit>()V                  需求文案预计算
      smali/vw1.smali  invoke()Ljava/lang/Object;   另一个需求判定 lambda
    """
    patched = 0
    for rel in IU15_THRESHOLD_SITES:
        p = MOD / rel
        assert p.is_file(), f"缺少 {p}"
        with open(p, "r", encoding="utf-8", newline="") as f:
            txt = f.read()
        if IU15_REQ_OLD_1P5E12.lower() in txt.lower():
            # 大小写不敏感地替换（原版是大写 0x4275D3EF... 还是小写取决于反编译工具版本）
            import re as _re
            new_txt, n = _re.subn(_re.escape(IU15_REQ_OLD_1P5E12), IU15_REQ_NEW_1E8, txt,
                                  flags=_re.IGNORECASE)
            assert n >= 1, f"{rel} 替换失败"
            with open(p, "w", encoding="utf-8", newline="") as f:
                f.write(new_txt)
            patched += 1
            note(f"[Oreki IU15] {rel}: 门槛 1.5E12 -> 1e8（{n} 处）")

    for rel in IU15_THRESHOLD_SITES:
        p = MOD / rel
        with open(p, "r", encoding="utf-8", newline="") as f:
            txt = f.read()
        low = txt.lower()
        assert IU15_REQ_OLD_1P5E12.lower() not in low, (
            f"{rel} 里仍有 1.5E12（{IU15_REQ_OLD_1P5E12}）：R38-M 的双端缩放已丢失")
        assert low.count(IU15_REQ_NEW_1E8) >= 1, (
            f"{rel} 里没有 1e8（{IU15_REQ_NEW_1E8}）：IU15 门槛没改到这一处")
    note(f"[Oreki IU15] 阈值校验通过：3 处均为 1e8，旧值 1.5E12 已清零（本次改写 {patched} 个文件）")
    note("[Oreki IU15] 门槛回归断言通过：c30/lu/vw1 三处均为 1e8，且无 1.5E12 残留")


# ---------------------------------------------------------------------------
# [Oreki R38-B] 终局判定常量：OFFSET 8.7 -> 1.0、TARGET 9.0E15 -> 1000.0
#
# 语义（Web 侧 R38-M 已查实并单测通过，Android 这里只做对等镜像）：
#   endState = (log10(log10(totalAM)+1) - OFFSET) / (log10(TARGET) - OFFSET)
# 令 E = log10(totalAM)（反物质指数），则 endState >= 1  <=>  E >= TARGET。
#   · 原版 TARGET = 9e15 的真实含义是「反物质指数要到 9e15」，180 分钟预算内不可达；
#   · OFFSET = 8.7 只在 TARGET > 1e8.7 = 5.01e8 时分母为正。若只缩 TARGET 不动 OFFSET，
#     分母变负、函数非单调（E 越大 endState 反而越小）——这条路是死的。
# 取 OFFSET = 1、TARGET = 1e3：分母 log10(1e3)-1 = 2 > 0，E > 9 上严格单调递增。
#
# 落点（REA 从 release/ 出货包取证，见 reports/R38B_*）：
#   smali/kajfosz/antimatterdimensions/celestials/pelle/b.smali
#     .method public static b()D        == GameEnd.endState
#       const-wide v2, 0x4021666666666666L    # 8.7    ← 分子、分母共用同一个 v2
#       const-wide v4, 0x433ff973cafa8000L    # 9.0E15 ← 只进分母
#   置位点 pelle/b.d(D)V 里的 `Player.a.I0(true)`（Player.I0 = setIsGameEnd）**不动**。
#
# 为什么必须写进脚本而不是只改 work/：work/ 整个目录被 .gitignore，干净重建会退回原值。
# ---------------------------------------------------------------------------
PELLE_END_SMALI = "smali/kajfosz/antimatterdimensions/celestials/pelle/b.smali"
PELLE_END_OFFSET_OLD = "0x4021666666666666L"   # 8.7   （IEEE-754 双精度位模式）
PELLE_END_OFFSET_NEW = "0x3ff0000000000000L"   # 1.0
PELLE_END_TARGET_OLD = "0x433ff973cafa8000L"   # 9.0E15
PELLE_END_TARGET_NEW = "0x408f480000000000L"   # 1001.0（= Web 的 TARGET+1，见下方 [R41] 说明）
PELLE_END_TARGET_VALUE = 1e3 + 1               # 判据：endState >= 1  <=>  log10(totalAM) >= 1e3
PELLE_END_OFFSET_VALUE = 1.0

# [R41] 为什么 TARGET 是 1001.0 而不是 1000.0（双端一致性修正，2026-10-31）：
#   Web 的公式是 (log10(log10(totalAM)+1) - OFFSET) / (log10(TARGET + 1) - OFFSET)，
#   Android 这段 smali 的分母写死为 log10(TARGET) - OFFSET（没有 +1）。
#   · TARGET=1000.0：分母 = 3 - 1 = 2 ⇒ endState>=1 ⇔ E+1>=1000 ⇔ E>=999
#   · TARGET=1001.0：分母 = log10(1001) - 1 = 2.000434 ⇒ E+1>=1001 ⇔ E>=1000（= Web）
#   ⇒ 差的是**整整一个数量级的反物质**（10^999 vs 10^1000），不是 0.1% 的显示误差；
#     endState 跨过 1 的位置也随之左移一格 ⇒ 终局判据双端不等价，必须修。
#   取证：`pelle/b.smali` 的 `b()D` 里是
#     invoke-static {v0,v1}, Math->log10(D)D ; sub-double/2addr v0, v2（分子）
#     const-wide v4, <TARGET> ; Math->log10(D)D ; sub-double/2addr v4, v2（分母）
#   分子那一侧原版已经带 +1（BigDouble.Add(lu.C) 之后才 log10），所以只需给分母补 +1。

# 只匹配「const-wide vN, 0x....L」整行（含可选行尾注释）。
# 场景里同一文件还有 `const-wide/high16 v2, 0x3ff0000000000000L # 1.0` 与
# `const-wide v5, 0x408f400000000000L # 1000.0` 两处**同值不同寄存器**的指令，
# 所以绝不能用「全局替换该字面量」的做法，必须按整行 + 原字面量双重定位。
_CONST_WIDE_LINE = re.compile(
    r"^([ \t]*)const-wide (v\d+), (0x[0-9a-fA-F]{16})L([ \t]*(?:#.*)?)$",
    re.MULTILINE)


def patch_pelle_end_target():
    """[Oreki R38-B] 把 GameEnd 的 OFFSET / TARGET 缩到 1.0 / 1000.0（幂等）。

    只改两条 `const-wide` 的立即数，寄存器与 `.locals` 完全不变（同一寄存器、
    同一 64 位宽度），因此不需要动栈帧、不需要补 `const-wide/high16`。
    """
    p = MOD / PELLE_END_SMALI
    assert p.is_file(), f"缺少 {p}（payload/反编译目录不完整？）"
    src = p.read_text(encoding="utf-8")
    original = src

    # ---- 结构锚点：改之前先确认这确实是 endState，且两处常量各只有一份 ----
    assert ".method public static b()D" in src, "pelle/b.smali 里找不到 endState 方法 b()D，锚点失效"
    # 分母与分子共用 v2：`sub-double/2addr v4, v2` 就是 `log10(TARGET) - OFFSET`
    assert src.count("sub-double/2addr v4, v2") == 1, (
        "分母 sub-double/2addr v4, v2 不唯一：endState 结构已漂移，停止改写")
    # 同值但不同寄存器的两条指令必须仍在（作为「没被误改」的反向证据）
    assert "const-wide v5, 0x408f400000000000L" in src, \
        "b()D 里的 1000.0（diff/1000）不见了：这个文件不是预期的版本"

    already = (PELLE_END_OFFSET_OLD not in src and PELLE_END_TARGET_OLD not in src)
    if not already:
        # 只在「确实还是原值」时做唯一性断言；二次调用会因旧值已消失而落到这里之外
        assert src.count(PELLE_END_OFFSET_OLD) == 1, (
            f"OFFSET 常量 {PELLE_END_OFFSET_OLD} 出现 {src.count(PELLE_END_OFFSET_OLD)} 次（应恰好 1 次）")
        assert src.count(PELLE_END_TARGET_OLD) == 1, (
            f"TARGET 常量 {PELLE_END_TARGET_OLD} 出现 {src.count(PELLE_END_TARGET_OLD)} 次（应恰好 1 次）")

    rewrote = []
    if PELLE_END_OFFSET_OLD in src:
        src = src.replace(PELLE_END_OFFSET_OLD, PELLE_END_OFFSET_NEW)
        rewrote.append("OFFSET 8.7 -> 1.0")
    if PELLE_END_TARGET_OLD in src:
        src = src.replace(PELLE_END_TARGET_OLD, PELLE_END_TARGET_NEW)
        rewrote.append("TARGET 9.0E15 -> 1001.0")

    # ---- 行尾注释同步（原版是 `# 8.7` / `# 9.0E15`，留着会误导后来人）----
    def _fix_comment(m):
        indent, reg, lit, tail = m.group(1), m.group(2), m.group(3), m.group(4)
        # lit 捕获组不含行尾的 L，且以 `0x` 小写开头；统一 lower() 后比对
        want = {PELLE_END_OFFSET_NEW.rstrip("L").lower(): "1.0",
                PELLE_END_TARGET_NEW.rstrip("L").lower(): "1001.0"}.get(lit.lower())
        if want is None:
            return m.group(0)
        has_comment = "#" in tail
        if not has_comment:
            return m.group(0)
        # 注意必须把 L 后缀补回去：捕获组 (0x[0-9a-fA-F]{16}) 不含 L，
        # 曾因漏写 L 产出非法 smali（`const-wide v2, 0x3ff0000000000000`）。
        return f"{indent}const-wide {reg}, {lit}L    # {want}"

    src = _CONST_WIDE_LINE.sub(_fix_comment, src)

    if src != original:
        p.write_text(src, encoding="utf-8", newline="")
        note("[Oreki R38-B] 终局判定常量已镜像 Web：" + ("，".join(rewrote) or "仅同步注释"))
    else:
        note("[Oreki R38-B] 终局判定常量已是 1.0 / 1000.0，跳过")

    # ---- 回读校验（构建后必须还能过这一关）----
    # 不能只数「新字面量出现几次」：b.smali 里另有 `const-wide/high16 v2, 0x3ff0...L # 1.0`
    # （c()Z 拿 endState 与 1.0 比）和 `const-wide v5, 0x408f...L # 1000.0`（diff/1000），
    # 同值不同寄存器。所以按「寄存器 + 指令形态 + 字面量」三者一起定位。
    after = p.read_text(encoding="utf-8")
    assert PELLE_END_OFFSET_OLD not in after, "回读：OFFSET 旧值 8.7 仍在"
    assert PELLE_END_TARGET_OLD not in after, "回读：TARGET 旧值 9.0E15 仍在"
    assert re.search(r"^[ \t]*const-wide v2, 0x3ff0000000000000L", after, re.MULTILINE), (
        "回读：找不到改写后的 `const-wide v2, 1.0`（endState 的 OFFSET）")
    assert re.search(r"^[ \t]*const-wide v4, 0x408f480000000000L", after, re.MULTILINE), (
        "回读：找不到改写后的 `const-wide v4, 1001.0`（endState 的 TARGET）")
    assert after.count("sub-double/2addr v4, v2") == 1, "回读：分母结构被破坏"
    # 反向防护：任何 `const-wide vN, 0x....` 后面少写 L 都是非法 smali（曾因注释同步丢过 L）
    assert not re.search(r"const-wide v\d+, 0x[0-9a-fA-F]{16}(?!L)", after), (
        "回读：存在缺少 L 后缀的 const-wide 字面量，smali 非法")
    import math
    assert math.log10(PELLE_END_TARGET_VALUE) - PELLE_END_OFFSET_VALUE > 0, (
        "分母必须为正，否则 endState 非单调")
    note("[Oreki R38-B] 回读通过：OFFSET=1.0 / TARGET=1001.0，分母 "
         f"log10(1e3)-1 = {math.log10(PELLE_END_TARGET_VALUE) - PELLE_END_OFFSET_VALUE:g} > 0")


# 注入片段（两个方法各一份，标签必须互不相同：同一文件内标签不能重名）
ID_GUARD_TMPL = (
    "    # [Oreki IU15] 守卫生效时拦下全部 8 层 ID 购买（= Web 原版锁的语义）\n"
    "    # R38 教训：只拦 tier==1 不够，ID2~ID8 会经 DimensionState.e() 逐层喂回 ID1\n"
    "    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiAuto;->idBuyBlocked()Z\n"
    "    move-result v0\n"
    "    if-eqz v0, :{label}\n"
    "\n"
    "    return-void\n"
    "\n"
    "    :{label}\n"
)


def patch_id_autobuyer_guard():
    """[Oreki IU15] 抑制无限维度购买（**全 8 层**：h(Z) buyMax 与 i() buySingle 的方法体开头各插一段），
    直到 IU15 被拿到（或失败回退）。

    为什么必须在「IU15 未拿到」时全程拦，而不是「IU15 可买」时拦：
      IU15 的 checkRequirement 含 maxID1.eq(0)；等它「可买」时 ID1 早买过了，
      循环依赖 ⇒ 永远不触发。

    R38 教训：只拦 tier==1 不够，ID2~ID8 会经 DimensionState.e() 逐层喂回 ID1 ——
      任何一层的购买等价于给 ID1 加量。所以守卫插在方法体开头、不读 tier。
    """
    mod_id_state = (MOD / "smali" / "kajfosz" / "antimatterdimensions" / "dimension"
                    / "infinity" / "InfinityDimensionState.smali")
    mod_iu = (MOD / "smali" / "kajfosz" / "antimatterdimensions" / "reality"
              / "imaginary_upgrades" / "b.smali")
    mod_auto = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "OrekiAuto.smali"

    # ---- 锚点校验（无论开关都做，防止原版更新后静默漂移）----
    assert mod_id_state.is_file(), f"缺少 {mod_id_state}（payload/反编译目录不完整？）"
    assert mod_iu.is_file(), f"缺少 {mod_iu}"
    assert mod_auto.is_file(), f"缺少 {mod_auto}（payload 未拷入？）"

    src = mod_id_state.read_text(encoding="utf-8")
    h_sig = ".method public final h(Z)V"
    i_sig = ".method public final i()V"
    assert src.count(h_sig) == 1, "InfinityDimensionState.h(Z)V 不唯一，IU15 守卫锚点失效"
    assert src.count(i_sig) == 1, "InfinityDimensionState.i()V 不唯一，IU15 守卫锚点失效"
    # 两个方法都必须确实是「买 ID」的那两个（锁检查在同一文件里只有这两处）
    assert src.count("Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->k:Lbx1;") == 2, (
        "InfinityDimensionState 里对 IU15(b->k) 的锁检查不是 2 处，锚点已漂移")

    iu = mod_iu.read_text(encoding="utf-8")
    assert iu.count(IU20_COST_3E12) == 1, (
        f"IU20 成本常量 {IU20_COST_3E12} 不唯一或已消失（原版可能改动过）")
    # R38-M：IU15 门槛已缩放到 1e8，旧值必须彻底消失（否则三套阈值会打架）
    check_iu15_threshold()

    auto_src = mod_auto.read_text(encoding="utf-8")
    for sig in (".method public static idGuardAllowed()Z",
                ".method public static idBuyBlocked()Z",
                ".method public static bumpIdGuardFails()V",
                ".method private static noteReality()V",
                ".field private static idGuardFails:I",
                ".field private static idGuardLastRealities:D",
                # IU15 的两个位图口径：k()=已购买 / j()=需求已满足
                "Player$Reality;->k()Lkajfosz/antimatterdimensions/BitSet;",
                "Player$Reality;->j()Lkajfosz/antimatterdimensions/BitSet;",
                # 旧写法 e(9) 是 IU20，必须不存在
                "const/16 v1, 0x9"):
        if sig.startswith("const/16 v1, 0x9"):
            assert sig not in auto_src, (
                "OrekiAuto 仍用 e(9)（= Web IU20 的位）：IU15 的 BitSet id 是 4")
            continue
        assert sig in auto_src, f"OrekiAuto 缺少 IU15 守卫所需的 {sig}"
    assert auto_src.count("const/4 v1, 0x4") == 2, (
        "OrekiAuto 应恰好有 2 处 const/4 v1, 0x4（k() 已购买 + j() 需求位），实际不同")

    if not ID_GUARD_ENABLED:
        note("[Oreki IU15] 锚点已校验，ID_GUARD_ENABLED=False，跳过写入")
        return

    # ---- 注入：两个购买方法体开头各插一段，标签互不复用 ----
    for sig, label in ((h_sig, "oreki_iu15_pass_buymax"),
                       (i_sig, "oreki_iu15_pass_single")):
        pos = src.find(sig)
        assert pos >= 0, f"找不到 {sig}"
        # 从方法头往后找第一处 .locals，插在它后面
        loc = src.find(".locals", pos)
        assert loc >= 0, f"{sig} 后没有 .locals"
        eol = src.find("\n", loc)
        assert eol > 0, f"{sig} 的 .locals 行没有换行"
        nl = "\r\n" if "\r\n" in src[:eol + 1] else "\n"
        inject = (nl + ID_GUARD_TMPL.replace("{label}", label).replace("\n", nl)).encode("utf-8")
        src = src[:eol + 1] + inject.decode("utf-8") + src[eol + 1:]

    mod_id_state.write_text(src, encoding="utf-8")

    after = mod_id_state.read_text(encoding="utf-8")
    assert after.count("OrekiAuto;->idBuyBlocked()Z") == 2, "守卫注入后不是 2 处"
    assert after.count(":oreki_iu15_pass_buymax") == 2, "buyMax 标签出现次数异常（应为 1 处跳转 + 1 处定义）"
    assert after.count(":oreki_iu15_pass_single") == 2, "buySingle 标签出现次数异常（应为 1 处跳转 + 1 处定义）"

    note("[Oreki IU15] 已注入全 8 层 ID 购买守卫（h(Z)V + i()V）；"
         "不再改任何原版数值")


def patch_instant_challenge_rewards():
    """[Oreki RIS] 挑战进入即完成：补齐真实收益结算（R33，Agent C）。

    背景（R32 遗留缺口，本轮修复）：
      R32 的 OrekiInstantChallenge 只走原版「完成入口」，不会发货币——
        C/IC：challenge/antimatter/b->E(Z)V 只做 完成位(H.g) + 最佳时间(N) + 通知(M)，
              **不调** Currency.infinityPoints / Currency.infinities；
        EC  ：challenge/eternity/b->F(Z)V = addCompletion，只写 completions。
      于是 Android 每完成一个挑战都比 Web 少一份 IP / 无限次数 / EP，
      与 src/core/oreki-instant-challenges.js（提交 a96b4bc，两次真实新档验证）不等价。

    本轮的落点（smali 事实，配对方式见下）：
      Currency 的真实载体是 Lln0（抽象基类 Lju，add 方法 = ju.o(BigDouble)Lln0）：
        Lln0->d  antimatter        （rm0，clinit 里带 cost_X/antimatter_short 资源）
        Lln0->w  infinityPoints    （bn0，clinit 里带 cost_X_infinity_points）
        Lln0->e  infinities        （sm0，与 Parser$currencyInfinities$1 同字段）
        Lln0->F  eternityPoints    （ym0，clinit 里带 cost_X_eternity_points）
        Lln0->z  eternities        （xm0，与 Parser$currencyEternities$1 同字段）
      收益函数（static，Game/Eternity 侧的伴生对象，R8 只改了外层类名）：
        prestige/e->d()BigDouble   gainedInfinityPoints（285.0 / 307.8 / 308.0 三档除数 + maxAM.log10）
        prestige/e->c()BigDouble   gainedInfinities（giveInfinityRewards 里 round 后进 ln0.e）
        prestige/e->l()V           bigCrunchUpdateStatistics 的 bestIPminVal 部分
        prestige/c->g()BigDouble   gainedEternityPoints（maxIP + gainedIP → log10 → EP 除数）
      记录（峰值）：
        Player$Records->k() = thisInfinity，->j() = thisEternity
        Player$ThisInfinity->d()/j()  = maxAM get/set
        Player$ThisEternity->i()/t()  = maxIP get/set
      门槛：
        challenge/antimatter/b->J() = challenge.goal（= prestige/e.b() 的 canCrunch 判据）
        challenge/eternity/b->M(I)  = goalAtCompletions(n)，n<=0 时返回第 1 次完成的目标

    为什么内容写在本函数校验、而正文放在 scripts/payload 的同名 smali：
      这个类是我们自己新写的（不是从原版反编译出来的补丁点），
      正文有 300 行。若在 build_mod.py 里再复制一份「旧文本 → 新文本」，
      两份必然漂移；payload 才是唯一来源（构建步骤 [4] 会整目录拷进 MOD）。
      因此本函数做的是**交付契约**：旧的不发奖版本必须已被替换、关键调用一个不能少、
      每个外部符号必须在实际参与打包的 MOD 里存在且描述符一致（混淆换名时立即失败，
      而不是运行到挑战里才 NoSuchMethodError）。
      二次执行只重新校验、不重复写入（幂等靠 #[Oreki RIS] 标记 + 内容断言）。

    幂等（运行期，不会每帧重复发奖）：
      C  ：current(id) > 0 且 b.K()（已完成）为假才结算 → n(0) 归零 → 下一帧 if-lez 直接跳过；
      IC ：同上（py1.c() 取不到实例也跳过）→ i(0) 归零；
      EC ：current > 0 进入，先记 I()（completions），补满后再读，**只有变大才发 EP**；
           h(0) 归零 current + BitSet.c(id) 清 requirementBits → 下一帧入口即失败。
      结算后 maxAM / maxIP 都还原成结算前的值（C/IC 在 E() 之后还原，因为 E 要用 maxAM
      与 goal 比较才会写挑战最佳时间），所以 canCrunch / canEternity 不会恒真。
    """
    target = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "OrekiInstantChallenge.smali"
    assert target.exists(), f"缺少 {target}（payload 未拷入？检查步骤 [4]）"
    src = target.read_text(encoding="utf-8")

    # --- 1) 旧版本（只翻完成位、明确不发货币）必须已被替换 ---
    assert "不额外发放 IP / EP / 无限次数 / 永恒次数" not in src, (
        "OrekiInstantChallenge.smali 仍是 R32 的「不发货币」版本："
        "请更新 scripts/payload/smali/kajfosz/antimatterdimensions/OrekiInstantChallenge.smali")

    # --- 2) 结构断言：入口唯一、三个结算方法各一份 ---
    assert src.count(".method public static tick()V") == 1, "OrekiInstantChallenge.tick() 数量异常"
    for sig in (
        "private static rewardAntimatter(Lkajfosz/antimatterdimensions/challenge/antimatter/b;)"
        "Lkajfosz/antimatterdimensions/BigDouble;",
        "private static restoreMaxAM(Lkajfosz/antimatterdimensions/BigDouble;)V",
        "private static rewardEternity(Lkajfosz/antimatterdimensions/challenge/eternity/b;I)V",
    ):
        n = src.count(".method " + sig)
        assert n == 1, f"缺少或重复的结算方法 {sig}（实际 {n} 处）"

    # --- 3) 关键调用点断言（少一条就等于少发一份货币）---
    must = [
        ("    sget-object v3, Lln0;->w:Lbn0;", "Currency.infinityPoints（IP 通道）"),
        ("    sget-object v3, Lln0;->e:Lsm0;", "Currency.infinities（无限次数通道）"),
        ("    sget-object v3, Lln0;->F:Lym0;", "Currency.eternityPoints（EP 通道）"),
        ("Lju;->o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;", "Currency.add 原版入口"),
        ("Lkajfosz/antimatterdimensions/prestige/e;->d()Lkajfosz/antimatterdimensions/BigDouble;",
         "gainedInfinityPoints"),
        ("Lkajfosz/antimatterdimensions/prestige/e;->c()Lkajfosz/antimatterdimensions/BigDouble;",
         "gainedInfinities"),
        ("Lkajfosz/antimatterdimensions/prestige/e;->l()V", "bigCrunchUpdateStatistics 子集"),
        ("Lkajfosz/antimatterdimensions/prestige/c;->g()Lkajfosz/antimatterdimensions/BigDouble;",
         "gainedEternityPoints"),
        ("Lkajfosz/antimatterdimensions/challenge/antimatter/b;->E(Z)V", "挑战完成入口"),
        ("Lkajfosz/antimatterdimensions/challenge/eternity/b;->M(I)Lkajfosz/antimatterdimensions/BigDouble;",
         "EC goalAtCompletions"),
        ("Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D", "最速记录归一化"),
        ("Lkajfosz/antimatterdimensions/OrekiSpeed;->migrateBest(Ltw4;)V", "旧记录单位迁移"),
    ]
    for frag, why in must:
        assert frag in src, f"OrekiInstantChallenge 缺少 {why} 的调用：{frag}"

    # --- 4) 外部符号存在性（与实际打包的 MOD 逐条对照，防止混淆换名）---
    # 只校验本补丁新增的引用；描述符必须逐字相同。
    roots = [MOD / "smali", MOD / "smali_classes2", MOD / "smali_classes3"]

    def _class_file(desc):
        rel = desc[1:-1] + ".smali"
        for r in roots:
            f = r / rel
            if f.exists():
                return f
        return None

    syms = [
        ("Lln0;", "w", "Lbn0;"),
        ("Lln0;", "e", "Lsm0;"),
        ("Lln0;", "F", "Lym0;"),
        ("Lju;", "o", "(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;"),
        ("Lkajfosz/antimatterdimensions/prestige/e;", "d", "()Lkajfosz/antimatterdimensions/BigDouble;"),
        ("Lkajfosz/antimatterdimensions/prestige/e;", "c", "()Lkajfosz/antimatterdimensions/BigDouble;"),
        ("Lkajfosz/antimatterdimensions/prestige/e;", "l", "()V"),
        ("Lkajfosz/antimatterdimensions/prestige/c;", "g", "()Lkajfosz/antimatterdimensions/BigDouble;"),
        ("Lkajfosz/antimatterdimensions/challenge/antimatter/b;", "J",
         "()Lkajfosz/antimatterdimensions/BigDouble;"),
        ("Lkajfosz/antimatterdimensions/challenge/eternity/b;", "I", "()I"),
        ("Lkajfosz/antimatterdimensions/challenge/eternity/b;", "M",
         "(I)Lkajfosz/antimatterdimensions/BigDouble;"),
        ("Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;", "d",
         "()Lkajfosz/antimatterdimensions/BigDouble;"),
        ("Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;", "j",
         "(Lkajfosz/antimatterdimensions/BigDouble;)V"),
        ("Lkajfosz/antimatterdimensions/player/Player$ThisEternity;", "i",
         "()Lkajfosz/antimatterdimensions/BigDouble;"),
        ("Lkajfosz/antimatterdimensions/player/Player$ThisEternity;", "t",
         "(Lkajfosz/antimatterdimensions/BigDouble;)V"),
        ("Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;", "f", "()Ltw4;"),
        ("Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;", "e", "()Ltw4;"),
        ("Lkajfosz/antimatterdimensions/player/Player$ThisEternity;", "g", "()Ltw4;"),
        ("Lkajfosz/antimatterdimensions/player/Player$ThisEternity;", "f", "()Ltw4;"),
        ("Lkajfosz/antimatterdimensions/BigDouble;", "round",
         "(J)Lkajfosz/antimatterdimensions/BigDouble;"),
        ("Lkajfosz/antimatterdimensions/BigDouble;", "compareTo",
         "(Lkajfosz/antimatterdimensions/BigDouble;)I"),
        ("Lkajfosz/antimatterdimensions/player/Player;", "T",
         "()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;"),
        ("Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;", "d",
         "()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;"),
        ("Lkajfosz/antimatterdimensions/player/Player$RealityChecks;", "q", "(Z)V"),
        ("Lkajfosz/antimatterdimensions/OrekiSpeed;", "unscale", "(D)D"),
        ("Lkajfosz/antimatterdimensions/OrekiSpeed;", "migrateBest", "(Ltw4;)V"),
    ]
    for cls, name, rest in syms:
        f = _class_file(cls)
        assert f is not None, f"混淆换名：找不到类 {cls}（挑战发奖补丁的锚点失效）"
        body = f.read_text(encoding="utf-8", errors="replace")
        if rest.startswith("("):
            pat = re.compile(r"^\.method .*\b" + re.escape(name) + re.escape(rest) + r"$", re.M)
            assert pat.search(body), f"{cls} 缺少方法 {name}{rest}（混淆换名）"
        else:
            pat = re.compile(r"^\.field .*\b" + re.escape(name) + ":" + re.escape(rest) + r"$", re.M)
            assert pat.search(body), f"{cls} 缺少字段 {name}:{rest}（混淆换名）"

    # --- 5) 幂等：二次执行只校验不写盘 ---
    marker = "# [Oreki RIS] reward-instant-settle v1"
    if marker in src:
        note("[Oreki RIS] 挑战结算补发已校验（幂等跳过重复写入）")
        return

    # 正文已就位但缺少标记（例如从别的分支合入）：补标记，便于二次执行短路
    head = "# 挑战进入即完成（Oreki Edition）"
    assert head in src, "文件头锚点缺失，无法补写幂等标记"
    out = src.replace(head, head + "\n#\n" + marker, 1)
    target.write_text(out, encoding="utf-8")
    assert marker in target.read_text(encoding="utf-8"), "幂等标记写入失败"
    note("[Oreki RIS] 挑战进入即完成已改为「真实结算收益」：IP / 无限次数 / EP + 最速记录 + 幂等闸门")


def patch_frame_cadence():
    """[Oreki AF] 主循环帧间隔按倍率缩放（2026-10-28）。

    MainActivityGameLoopKt.gameLoop 固定一个 25ms 目标间隔，每帧只调用一次
    Game.gameTick —— 即每帧每个自动购买器最多做一次采购决策。OrekiSpeed 放大的是
    游戏时间，不放大帧数：F=10000 时一帧横跨 250 游戏秒，采购密度却仍是 40 次/秒。

    ab_cadence 实测（同一存档、同样 20s 墙钟）：
      F=1     Δbought 1380  ΔdimBoost 21   Δt 0.1e6 ms
      F=10000 Δbought 11290 ΔdimBoost 176  Δt 581.9e6 ms
    游戏时间涨了约 5800 倍，采购次数只涨 8 倍 —— 说明采购机会数被帧率锁死，
    与游戏时间无关，本项即为该断层。

    修法：把 5 处 `const-wide/16 v18, 0x19`（=25ms，全部位于 gameLoop 内）
    换成 OrekiSpeed.frameMs()。F<=1 返回 25（语义完全不变）；F>1 返回
    25/min(F,8)，下限 3ms。只改「目标间隔」，不碰任何时间记账：
    realTimePlayed / totalTimePlayed / 离线结算仍由 gameTick 内的 diff 决定，
    总量与帧率无关，只有采购决策密度随帧率上升。
    """
    target = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "mainactivity" / "c0.smali"
    assert target.exists(), f"缺少 {target}"
    # 按字节处理：read_text 会做换行归一化（CRLF -> LF），这里必须原样保留
    src = target.read_bytes()
    if b"OrekiSpeed;->frameMs()J" in src:
        note("[Oreki AF] 帧间隔补丁已存在，跳过")
        return
    old = b"    const-wide/16 v18, 0x19\r\n"
    n = src.count(old)
    assert n == 5, f"帧间隔常量出现 {n} 次，预期 5（gameLoop 结构可能已变）"
    new = (b"    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiSpeed;->frameMs()J\r\n"
           b"\r\n"
           b"    move-result-wide v18\r\n")
    out = src.replace(old, new)
    target.write_bytes(out)
    assert out.count(b"OrekiSpeed;->frameMs()J") == 5, "补丁写入失败"
    note("[Oreki AF] gameLoop 的 5 处 25ms 目标间隔已改为 OrekiSpeed.frameMs()")


def _scan_method(src, sig):
    """返回 (方法起点, 方法终点) 字符下标；sig 形如 'public final g()Z'。"""
    head = ".method " + sig
    i = src.find(head)
    assert i >= 0, f"找不到方法 {sig}"
    j = src.find(".end method", i)
    assert j > i, f"方法 {sig} 没有 .end method"
    return i, j + len(".end method")


def patch_autobuyer_unlock():
    """[Oreki AU] 自动购买器提前解锁（R5.5 新档实测，2026-10-28）。

    实测证据（oreki_test，`pm clear` 后的真正新档，默认 10000×）：
      开局 反物质 10.0 / 每秒 0 / 第一维度 0 —— 不点「价格：10」就永远没有产量；
      手动买下第一个维度后 2 秒内 反物质 10 → 115.97K。
    而四个关键自动购买器的解锁条件都在中后期：
      · 维度 ×8：isBought（1e40..1e47 反物质）或 普通挑战 1..8 完成
      · 速度：    isUnlocked 字段（同上口径）
      · 维度提升：普通挑战 10 完成
      · 星系：    普通挑战 11 完成
    → 新档前几小时只能手动连点，直接违反「不依赖玩家持续手动点击」的验收条件。

    修法：每条只改 1 条指令，可逆，且都保留 Pelle 禁用检查（Doomed 下行为不变）：
      · 维度 / 速度：isUnlocked 读取后的分支改为无条件走「已解锁」路径
      · 提升 / 星系：普通挑战完成判定改为直通（nop）

    故意**不**解锁大坍塌自动购买器：它默认 mode=AMOUNT、amount=1，
    解锁后会在 break_infinity 之后「一有 1 IP 就重置」，反而卡死 IP 增长。
    需要先修默认模式（X_HIGHEST），留到下一轮单独处理。

    【2026-10-28 R5.5 实测结论：未启用】
      补丁四条全部写入成功、`gradlew check assembleRelease` RC=0、契约全 PASS，
      装到 oreki_test 清档新开后，在**确认无弹窗**的 60 s 干净窗口里
      反物质恒 10.0、每秒 0、第一维度 0 —— 自动购买器一次都没买。
      ⇒ 真正的门控不在四个 `g()`（isUnlocked），而在「每帧 tick 驱动」
        或「自动化页是否解锁」。改动无效，已从 main() 撤下，不进交付。
      另：R5.5 补充令要求保留手动购买维度/升级，全开自动购买器与该要求冲突，
      后续若重启此方向，应改为「到达首次无限后再解锁」，而不是开局全开。
    """
    base = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "autobuyer"
    plans = [
        # (文件, 方法签名, 原指令, 新指令, 说明)
        ("AntimatterDimensionAutobuyerState.smali", "public final g()Z",
         "    if-nez v0, :cond_0", "    goto :cond_0", "维度"),
        ("TickspeedAutobuyerState.smali", "public final g()Z",
         "    if-nez v0, :cond_0", "    goto :cond_0", "速度"),
        ("DimBoostAutobuyerState.smali", "public final g()Z",
         "    if-eqz p0, :cond_0", "    nop", "维度提升"),
        ("GalaxyAutobuyerState.smali", "public final g()Z",
         "    if-eqz p0, :cond_0", "    nop", "星系"),
    ]
    for fname, sig, old, new, label in plans:
        target = base / fname
        assert target.exists(), f"缺少 {target}"
        src = target.read_text(encoding="utf-8")
        if "Oreki AU" in src:
            note(f"[Oreki AU] {label} 自动购买器解锁补丁已存在，跳过")
            continue
        i, j = _scan_method(src, sig)
        body = src[i:j]
        n = body.count(old)
        assert n == 1, f"{fname} {sig} 内锚点出现 {n} 次，预期 1（结构可能已变）"
        body2 = body.replace(
            old,
            "    # [Oreki AU] 跳过解锁条件（原：已购买 / 普通挑战完成），保留 Pelle 禁用检查\n" + new,
            1,
        )
        out = src[:i] + body2 + src[j:]
        assert "Oreki AU" in out, "补丁写入失败"
        target.write_text(out, encoding="utf-8")
        note(f"[Oreki AU] {label}自动购买器已解锁（{old.strip()} -> {new.strip()}）")


def patch_debug_trace():
    """[Oreki DBG] 自动购买器调度链埋点（仅诊断构建，OREKI_DEBUG_TRACE=1 时启用）。

    R5.6 目的：区分「调度块根本没进」与「进了但 canTick/canBuy 为假」。
    只插入 `invoke-static {}` 的零寄存器调用，不改变任何判据；发布构建不启用。
    同时临时启用 patch_autobuyer_unlock()，让「解锁」不再是变量，
    这样若仍然不动，问题必然在调度或 canTick，而不在 g()。
    """
    patch_autobuyer_unlock()
    trace = "Lkajfosz/antimatterdimensions/OrekiTrace;"
    a = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "a.smali"
    src = a.read_text(encoding="utf-8")
    i, j = _scan_method(src, "public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;")
    body = src[i:j]
    old = "    if-nez v0, :cond_23\n"
    assert body.count(old) == 1, f"autoBuyerTick 维度块门控锚点出现 {body.count(old)} 次"
    body = body.replace(
        old,
        old + f"    invoke-static {{}}, {trace}->gEnter()V\n",
        1,
    )
    lab = "\n    :cond_23\n"
    assert body.count(lab) == 1, f":cond_23 落点出现 {body.count(lab)} 次"
    body = body.replace(
        lab,
        f"\n    :cond_23\n    invoke-static {{}}, {trace}->gSkip()V\n",
        1,
    )
    a.write_text(src[:i] + body + src[j:], encoding="utf-8")
    note("[Oreki DBG] 已在 Game.autoBuyerTick 维度块进出点埋点")

    t = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "autobuyer" / \
        "AntimatterDimensionAutobuyerState.smali"
    tsrc = t.read_text(encoding="utf-8")
    i, j = _scan_method(tsrc, "public final q(Lvh0;)Ljava/lang/Object;")
    body = tsrc[i:j]
    call = "    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->c()Z"
    k = body.find(call)
    assert k >= 0, "维度自动购买器 tick 内找不到 canTick 调用"
    br = "    if-eqz v3, :cond_5"
    m = body.find(br, k)
    assert m >= 0, "找不到 canTick 的分支"
    inject = (
        "    if-eqz v3, :oreki_ct_f\n"
        f"    invoke-static {{}}, {trace}->ctTrue()V\n"
        "    goto :oreki_ct_end\n"
        "    :oreki_ct_f\n"
        f"    invoke-static {{}}, {trace}->ctFalse()V\n"
        "    :oreki_ct_end\n"
        + br
    )
    body2 = body[:m] + inject + body[m + len(br):]
    t.write_text(tsrc[:i] + body2 + tsrc[j:], encoding="utf-8")
    note("[Oreki DBG] 已在维度自动购买器 tick 埋入 canTick 分支埋点")


def patch_autobuyer_after_infinity():
    """[Oreki AU2] 维度/速度自动购买器：完成首次无限后解锁（R5.6，双端一致）。

    原版条件：`isUnlocked` 字段 或 对应普通挑战完成。开局两者都不满足，
    于是第一次无限之前没有任何自动化（符合「保留开局手动」）。
    这里追加第三条：`OrekiAuto.hasInfinity()`（player.infinities > 0）。
    只改「能否运行」的判定，**不写 isBought、不伪造购买记录、不绕过成本**，
    Pelle 禁用检查仍在最后一道，语义与 Web 端 `PlayerProgress.infinityUnlocked()` 对齐。
    """
    auto = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "autobuyer"
    plans = [
        ("AntimatterDimensionAutobuyerState.smali",
         "public final g()Z", "    if-eqz v0, :cond_1", "v0", "维度×8"),
        ("TickspeedAutobuyerState.smali",
         "public final g()Z", "    if-eqz p0, :cond_1", "p0", "速度升级"),
    ]
    for fname, sig, anchor, reg, label in plans:
        target = auto / fname
        assert target.exists(), f"缺少 {target}"
        src = target.read_text(encoding="utf-8")
        if "Oreki AU2" in src:
            note(f"[Oreki AU2] {label} 已打过补丁，跳过")
            continue
        i, j = _scan_method(src, sig)
        body = src[i:j]
        n = body.count(anchor)
        assert n == 1, f"{fname} {sig} 内锚点出现 {n} 次，预期 1（结构可能已变）"
        block = (
            f"    # [Oreki AU2/ER1] 完成过首次无限 / 首次无限之前(orekiEarly) 即可运行（不写 isBought）\n"
            f"    if-eqz {reg}, :oreki_au_inf\n"
            f"    goto :cond_0\n"
            f"    :oreki_au_inf\n"
            f"    invoke-static {{}}, Lkajfosz/antimatterdimensions/OrekiAuto;->hasInfinity()Z\n"
            f"    move-result {reg}\n"
            # [R33 修复] 这里原本是 `if-nez`，方向写反，导致首次无限前**两条路都拒绝**：
            #   hasInfinity=true  → 跳去调 orekiEarly()，而 orekiEarly ≡ !hasInfinity → 返回 0 → 拒绝；
            #   hasInfinity=false → 不跳，直接 goto ok，此时 reg 仍是 0 → 锚点 if-eqz 判定 → 拒绝。
            # 结果是 8 个维度自动购买器 isActive=true、autobuyersOn=true，却一次都不买
            # （R33 AVD 实测：反物质 1.5e8→1e36，bought 恒为 [101,79,60,50,0,0,0,0]）。
            # `if-eqz` 才是「hasInfinity 为假时再去问 orekiEarly」，两条路都能得 1。
            f"    if-eqz {reg}, :oreki_au_er\n"
            f"    goto :oreki_au_ok\n"
            f"    :oreki_au_er\n"
            f"    invoke-static {{}}, Lkajfosz/antimatterdimensions/OrekiAuto;->orekiEarly()Z\n"
            f"    move-result {reg}\n"
            f"    :oreki_au_ok\n"
            + anchor
        )
        body = body.replace(anchor, block, 1)
        assert "Oreki AU2" in body, "补丁写入失败"
        target.write_text(src[:i] + body + src[j:], encoding="utf-8")
        note(f"[Oreki AU2] {label}自动购买器：首次无限后解锁（追加 hasInfinity）")


def patch_autobuyer_boost_galaxy():
    """[Oreki AU3] 维度提升 / 反物质星系自动购买器：首次无限后解锁（R5.7，双端一致）。

    原版条件（smali 实测）：
      DimBoostAutobuyerState.g() = 普通挑战 10 完成 && !Pelle 禁用(dimBoostAutobuyer)
      GalaxyAutobuyerState.g()   = 普通挑战 11 完成 && !Pelle 禁用(galaxyAutobuyer)
    而普通挑战要先有无限才能进，于是从 AM 1e49 走到 1.79e308 之间，玩家必须
    连点「维度提升」上百次 —— 这是当前通关路径上最大的纯重复劳动（R5.6 实测）。

    修法：保留「挑战完成」这条原版路径，追加第三条 `OrekiAuto.hasInfinity()`。
    只改「能否运行」，不改购买条件、成本、上限与重置副作用；
    Pelle 禁用检查仍是最后一道，语义与 Web 端 `PlayerProgress.infinityUnlocked()` 对齐。
    """
    auto = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "autobuyer"
    plans = [
        ("DimBoostAutobuyerState.smali", "维度提升"),
        ("GalaxyAutobuyerState.smali", "反物质星系"),
    ]
    for fname, label in plans:
        target = auto / fname
        assert target.exists(), f"缺少 {target}"
        src = target.read_text(encoding="utf-8")
        if "Oreki AU3" in src:
            note(f"[Oreki AU3] {label} 已打过补丁，跳过")
            continue
        i, j = _scan_method(src, "public final g()Z")
        body = src[i:j]
        anchor = "    if-eqz p0, :cond_0"
        n = body.count(anchor)
        assert n == 1, f"{fname} g() 内锚点出现 {n} 次，预期 1（结构可能已变）"
        block = (
            f"    # [Oreki AU3/ER1] 完成过首次无限 / 首次无限之前(orekiEarly) 即可运行（不写 isBought，不绕过成本）\n"
            f"    if-eqz p0, :oreki_au3_inf\n"
            f"    goto :oreki_au3_ok\n"
            f"    :oreki_au3_inf\n"
            f"    invoke-static {{}}, Lkajfosz/antimatterdimensions/OrekiAuto;->hasInfinity()Z\n"
            f"    move-result p0\n"
            f"    if-eqz p0, :oreki_au3_er\n"
            f"    goto :oreki_au3_ok\n"
            f"    :oreki_au3_er\n"
            f"    invoke-static {{}}, Lkajfosz/antimatterdimensions/OrekiAuto;->orekiEarly()Z\n"
            f"    move-result p0\n"
            f"    :oreki_au3_ok\n"
            + anchor
        )
        body = body.replace(anchor, block, 1)
        assert "Oreki AU3" in body, "补丁写入失败"
        target.write_text(src[:i] + body + src[j:], encoding="utf-8")
        note(f"[Oreki AU3] {label}自动购买器：首次无限后解锁（追加 hasInfinity）")


def patch_autobuyer_crunch_after_infinity():
    """[Oreki AU4] 大坍缩自动购买器：首次无限后解锁（R5.8，双端一致）。

    原版条件（smali 实测）：`CrunchAutobuyerState.g()` = Pelle Doomed 时看 strike，
    否则等于「普通挑战 12 完成」。而挑战 10–12 需要 **16 次无限**才解锁（wiki.gg 原文），
    所以首次无限后每轮都得手点大坍缩。

    修法：Doomed 分支原样返回；非 Doomed 分支在「NC12 完成」之外追加
    `OrekiAuto.hasInfinity()`。不改触发策略、阈值、间隔与重置逻辑。
    """
    target = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "autobuyer" / "CrunchAutobuyerState.smali"
    assert target.exists(), f"缺少 {target}"
    src = target.read_text(encoding="utf-8")
    if "Oreki AU4" in src:
        note("[Oreki AU4] 大坍缩自动器已打过补丁，跳过")
        return
    i, j = _scan_method(src, "public final g()Z")
    body = src[i:j]
    anchor = "\n    return p0"
    idx = body.rfind(anchor)
    assert idx != -1, "CrunchAutobuyerState.g() 内找不到 return p0（结构可能已变）"
    block = (
        "\n    # [Oreki AU4/ER1] 非 Doomed 分支：完成过首次无限 / 首次无限之前(orekiEarly) 也可运行\n"
        # if-eqz = 「p0 == 0 才跳」。K() 为假（全新档）必须跳进分支去问 hasInfinity/orekiEarly；
        # 写成 if-nez 会让全新档直接 return p0 = false，后面两段变成死代码（2026-10-31 实证：g() 恒 false）。
        "    if-eqz p0, :oreki_au4_inf\n"
        "    return p0\n"
        ":oreki_au4_inf\n"
        "    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiAuto;->hasInfinity()Z\n"
        "    move-result p0\n"
        "    if-eqz p0, :oreki_au4_er\n"
        "    return p0\n"
        ":oreki_au4_er\n"
        "    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiAuto;->orekiEarly()Z\n"
        "    move-result p0"
    )
    body = body[:idx] + block + body[idx:]
    assert "Oreki AU4" in body, "补丁写入失败"
    assert "if-eqz p0, :oreki_au4_inf" in body, "AU4 极性断言失败：必须是 if-eqz（K() 为假时进兜底分支）"
    assert "if-nez p0, :oreki_au4_inf" not in body, "AU4 极性断言失败：if-nez 会让全新档 g() 恒 false"
    target.write_text(src[:i] + body + src[j:], encoding="utf-8")
    note("[Oreki AU4] 大坍缩自动购买器：首次无限后解锁（追加 hasInfinity；极性 if-eqz 已修正）")


def verify_au4b():
    """[Oreki AU4b] 大坍缩策略默认值修正的构建期守卫。

    三条硬约束：
      1. `applyCrunchPolicy()` 必须存在；
      2. 它必须在 `onAutoBuyerTick` 里**排在任何分支之前**无条件调用
         （放在 hasInfinity 分流之后的话，已进入永恒/毁灭的存档就再也修正不到）；
      3. 只能改策略（mode/xHighest），不得直接写私有字段、不得碰 interval/cost/重置。
    """
    p = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "oreki" / "OrekiStageAuto.smali"
    assert p.exists(), "[AU4b] 缺少 OrekiStageAuto.smali"
    s = p.read_text(encoding="utf-8")
    assert ".method public static applyCrunchPolicy()V" in s, "[AU4b] 缺少 applyCrunchPolicy()"
    i_call = s.index("OrekiStageAuto;->applyCrunchPolicy()V")
    i_inf = s.index("OrekiAuto;->hasInfinity()Z")
    assert i_call < i_inf, "[AU4b] applyCrunchPolicy 必须排在 hasInfinity 分流之前"

    i, j = _scan_method(s, "public static applyCrunchPolicy()V")
    body = s[i:j]
    assert "CrunchAutobuyerState;->g()Z" in body, "[AU4b] 必须先判解锁（对齐 Web 的 unlocked）"
    assert "CrunchAutobuyerState;->I()I" in body, "[AU4b] 必须读 mode"
    assert "if-nez v1, :ret_p" in body, "[AU4b] 必须只处理 mode == AMOUNT(0)"
    assert "const/4 v1, 0x2" in body, "[AU4b] 必须把 mode 置为 X_HIGHEST(2)"
    assert "CrunchAutobuyerState;->a(I)V" in body, "[AU4b] 必须走公开 setter a(I)V 写 mode"
    assert "CrunchAutobuyerState;->P(" in body, "[AU4b] 必须走公开 setter P(...) 写 xHighest"
    assert "->mode:I" not in body and "->xHighest:" not in body, "[AU4b] 禁止直接读写私有字段（AU8）"
    for banned in ("->interval", "->cost", "->lastTick"):
        assert banned not in body, f"[AU4b] 不得触碰 {banned}"
    note("[Oreki AU4b] 大坍缩策略守卫通过（AMOUNT/1 → X_HIGHEST/10，只改策略）")


# ------------------------------------------------------------------ AD5b Break 闸门
def patch_break_gate():
    """[Oreki AD5b] 反证开关装配（只在打对照包时改一行，正式包零改动）。

    `OrekiBreakGate.grantEnabled()` 里有一处显式标记 `[OREKI_NOGRANT_MARKER]` +
    `const/4 v0, 0x0`。设 `OREKI_BREAK_NO_GRANT=1` 时把它改写成 0x1，
    于是**补贴完全关闭**、只保留「用现有 IP 逐级买」这条真实路径 ——
    用来做反证：不补贴就仍买不满、brake 仍为 false、IP 仍停在 11 附近。

    为什么用构建期开关而不是运行期读系统属性：Android 上取 SystemProperties 需要反射，
    会把「反证」这件事本身引入不可控路径。构建期改一个立即数最干净、可复现。
    """
    p = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "oreki" / "OrekiBreakGate.smali"
    assert p.exists(), "[AD5b] 缺少 OrekiBreakGate.smali"
    src = p.read_text(encoding="utf-8")
    marker = "    # [OREKI_NOGRANT_MARKER]\n    const/4 v0, 0x0\n"
    assert src.count(marker) == 1, "[AD5b] 反证开关锚点不唯一/丢失"
    if os.environ.get("OREKI_BREAK_NO_GRANT") == "1":
        p.write_text(src.replace(marker, "    # [OREKI_NOGRANT_MARKER]\n    const/4 v0, 0x1\n", 1),
                     encoding="utf-8")
        note("[AD5b-CONTROL] OREKI_BREAK_NO_GRANT=1：一次性补贴已关闭（仅用于反证包）")
    else:
        note("[AD5b] 一次性补贴开关保持默认（grantEnabled = 0）")


def verify_break_gate():
    """[Oreki AD5b] Break 闸门的构建期守卫。

    守住的六条（每一条对应一次实测过的失败模式）：
      1. 补贴额不许写死 —— payload 里不得出现 32767/16384 之类的常量；
      2. 买满必须走**照价扣费**的真实入口 `A(false)`，不许 `A(true)`、不许直接写 interval；
      3. Break 必须是原版三步序列且顺序不变：`x0(true)` → `g61.a("BREAK_INFINITY")` → `autobuyer.a.c()`；
      4. 买满循环必须有 64 次硬上界（两处：算总价 + 真买）；
      5. 必须在 `onAutoBuyerTick` 的 interval 升级之后、ID1 之前被调用；
      6. 失败出口必须存在且带 OREKI_ABORT（不许静默 return）。
    """
    base = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "oreki"
    g = (base / "OrekiBreakGate.smali").read_text(encoding="utf-8")
    sa = (base / "OrekiStageAuto.smali").read_text(encoding="utf-8")

    for tag in ("OREKI_GATE", "OREKI_GRANT", "OREKI_BUY", "OREKI_BREAK", "OREKI_ABORT"):
        assert tag in g, f"[AD5b] 缺少运行期日志点 {tag}"

    # 1) 补贴额动态推导：不许出现「15 级累计成本」这类写死值
    #    [R42 修订] 只扫**指令行，不扫注释**。
    #    原实现 `hard not in g` 是对整份文本做子串匹配，结果是：任何中文注释里
    #    提到「原版需 32767 IP」都会让构建变红。而那条注释正是为了防止后人
    #    误改闸门极性才写的 —— 断言把说明本身判成违规，只会逼人删掉说明。
    #    断言的真实意图是拦「const vX, 0x7fff」这种把补贴额写死的**指令**，
    #    所以这里按行过滤掉注释行（`#` 开头）后再匹配，并补上十六进制等价形式。
    _code = "\n".join(ln for ln in g.splitlines() if not ln.lstrip().startswith("#"))
    for hard in ("32767", "16384", "32768", "0x7fff", "0x4000", "0x8000"):
        assert hard not in _code, (
            f"[AD5b] 补贴额被写死：指令行里出现常量 {hard}（注释里提到是允许的）")

    # 2) 真实扣费入口：A(Z)V 之前必须是 const/4 v1, 0x0（照价扣 IP）
    paid = ("const/4 v1, 0x0\n\n"
            "    invoke-virtual {v3, v1}, "
            "Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->A(Z)V")
    assert paid in g, "[AD5b] 买满没有走照价扣费的 A(false)，或寄存器/对象已变"
    assert g.count("UpgradeableAutobuyerState;->A(Z)V") == 1, \
        "[AD5b] A(Z)V 只允许有一个调用点（多出来的一处一定会绕过扣费或重复购买）"
    for banned in ("->interval:", "->cost:", "->brake:"):
        assert banned not in g, f"[AD5b] 禁止直接写私有字段 {banned}"

    # 3) Break 三步序列 + 顺序
    i_x0 = g.index("Lkajfosz/antimatterdimensions/player/Player;->x0(Z)V")
    i_ev = g.index('Lg61;->a(Ljava/lang/String;)V')
    i_ac = g.index("Lkajfosz/antimatterdimensions/autobuyer/a;->c()V")
    assert i_x0 < i_ev < i_ac, "[AD5b] Break 序列顺序必须与按钮一致：x0(true) → 事件 → a.c()"
    assert "const/4 v1, 0x1\n\n    invoke-virtual {v0, v1}, " \
           "Lkajfosz/antimatterdimensions/player/Player;->x0(Z)V" in g, \
        "[AD5b] x0 的参数不是 true（写成 false 会把 brake 清掉）"

    # 4) 64 次硬上界（算总价 + 真买各一处）
    assert g.count("const/16 v1, 0x40") >= 2, "[AD5b] 买满/算价循环缺少 64 次硬上界"

    # 5) 调用点位置
    i_up = sa.index("OrekiStageAuto;->upgradeCrunchInterval()V")
    i_bg = sa.index("OrekiBreakGate;->tick()V")
    i_id1 = sa.index("OrekiStageAuto;->tryBuyId1()V")
    assert i_up < i_bg < i_id1, \
        "[AD5b] OrekiBreakGate.tick() 必须夹在 upgradeCrunchInterval 与 tryBuyId1 之间"

    # 6) 失败出口
    assert g.count('"OREKI_ABORT"') == 2, \
        "[AD5b] OREKI_ABORT 的 const-string 应恰有 2 处（正常失败出口 + 异常兜底）"
    assert g.count(":bg_abort_") >= 5, \
        "[AD5b] 失败出口不足（溢出/总价非法/买不起/买不动/没买满 必须各有独立出口）"
    assert "grantDisabled()Z" in g, "[AD5b] 反证开关 grantDisabled() 丢失"

    # 7) [R42 极性回归] 本轮第一版把这九处条件跳转写反了三次，运行期表现是
    #    「闸门一次都不开、OREKI_GRANT/OREKI_ABORT 全 0」——构建全绿、日志静默。
    #    这里逐条锁死「被判定量语义 → 允许的助记符」，写反即构建期失败。
    #    基准：if-eqz = 值为 0 跳；if-nez = 非 0 跳；if-lt = a<b 跳；if-lez = a<=0 跳。
    POLARITY_BG = [
        ("if-eqz v1, :bg_window", 1, "Player.m()==0（未 Break）才继续"),
        ("if-nez v1, :bg_off", 2, "isDoomed()!=0 与 challengeRunning()!=0 才退出"),
        ("if-eqz v1, :bg_off", 1, "autobuyersOn==0（总开关关）才退出"),
        ("if-nez v1, :bg_do_break", 2, "v()!=0（interval 已拉满）才 Break"),
        ("if-lez v1, :bg_total_ready", 1, "interval<=100.0 才结束计价"),
        ("if-lt v5, v1, :bg_calc_add", 1, "steps<64 才继续累加成本"),
        ("if-lt v5, v1, :bg_buy_try", 1, "本轮买过<64 级才继续购买"),
        ("if-lez v1, :bg_abort_total", 1, "total<=0（含 NaN 以外的非法值）才放弃"),
        ("if-nez v1, :bg_buy_loop", 3, "余额已够 / 补贴被关 / 已发过 三处都跳过补贴"),
        ("if-nez v1, :bg_buy_pay", 1, "IP>=cost（买得起）才付钱"),
    ]
    for needle, want_n, why in POLARITY_BG:
        got = g.count(needle)
        assert got == want_n, f"[AD5b 极性] {why}：期望 `{needle}` 出现 {want_n} 次，实际 {got} 次"
    note("[Oreki AD5b] 极性回归表通过（10 条，基准 if-eqz=0 跳 / if-nez=非0 跳）")

    note("[Oreki AD5b] Break 闸门守卫通过（动态补贴 / 真实扣费 / 原版三步 Break / 64 上界 / 调用点顺序 / 极性）")


def verify_pelle_record():
    """[R42] 终点记录写入的构建期守卫。

    守住的七条，每条对应一次已经踩过或已论证过的失败模式：
      1. 类必须在 payload 里，且 `onAutoBuyerTick` 里真的有调用；
      2. 调用点必须排在 doomed 早退**之前** —— 放后面时佩勒阶段永远不执行，
         表现是 `OREKI_PELLE_REC` 一行日志都没有、endState 恒 0；
      3. 取反物质必须用 `Player;->b()`。`Player;->x()` 读的是 eternities，
         写错的表现是「记录里存的是永恒点」，endState 恒 0 且看不出错；
      4. isDoomed 判空极性成对覆盖（FACTS C.69 §四）；
      5. max 语义极性成对覆盖（只增不减）；
      6. 必须存 `copy()`，不许把 `player.antimatter` 这个可变对象直接别名进记录；
      7. getter 链必须与 endState 完全一致（p → d → h → a），链条错一环就写到别处去。
    """
    base = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "oreki"
    rec_path = base / "OrekiPelleRecord.smali"
    assert rec_path.exists(), "[R42] 缺少 OrekiPelleRecord.smali"
    rec = rec_path.read_text(encoding="utf-8").replace("\r\n", "\n")
    sa = (base / "OrekiStageAuto.smali").read_text(encoding="utf-8").replace("\r\n", "\n")

    # 1) 真的被调用
    call = "invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiPelleRecord;->tick()V"
    assert call in sa, "[R42] onAutoBuyerTick 没有调用 OrekiPelleRecord.tick()"
    assert sa.count(call) == 1, "[R42] OrekiPelleRecord.tick() 调用点应恰有 1 处"

    # 2) 必须排在 doomed 早退之前（佩勒阶段唯一需要它的地方）
    i_call = sa.index(call)
    i_policy = sa.index("OrekiStageAuto;->applyCrunchPolicy()V")
    # 必须锚到「行首缩进 + 指令」：`if-nez v0, :oreki_sa_try_end` 这串文本在本方法
    # 上方的注释里也出现过一次（我写解释时正好引用了这条指令），
    # 直接用 index() 会命中注释，把顺序判断变成永远失败。
    i_doomed = sa.index("\n    if-nez v0, :oreki_sa_try_end")
    assert i_call < i_policy, \
        "[R42] 记录采样必须排在 applyCrunchPolicy 之前（保持「第一件事」的可读顺序）"
    assert i_call < i_doomed, \
        "[R42] 记录采样被放到了 doomed 早退之后 —— 佩勒阶段这一行永远不执行"

    # 3) 取的是反物质，不是 eternities
    assert "Lkajfosz/antimatterdimensions/player/Player;->b()Lkajfosz/antimatterdimensions/BigDouble;" in rec, \
        "[R42] 没有用 Player.b() 取反物质"
    assert "Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;" not in rec, \
        "[R42] 用了 Player.x() —— 那是 eternities，写进记录后 endState 恒 0"

    # 4) isDoomed 极性成对
    assert "if-eqz v0, :pr_ret" in rec, "[R42] 未毁灭时必须早退（if-eqz q()==0 才跳）"
    assert "if-nez v0, :pr_ret" not in rec, \
        "[R42] isDoomed 极性反了：会把「已毁灭」当成「未毁灭」直接退出，采样永不生效"

    # 5) max 语义极性成对
    assert "if-lez v2, :pr_ret" in rec, "[R42] compareTo<=0（当前<=记录）时必须跳过"
    assert "if-gez v2, :pr_ret" not in rec, \
        "[R42] max 极性反了：compareTo>=0 才跳 ⇒ 记录会被改小，终局判据被往回拉"

    # 6) 必须 copy，不许别名
    assert "Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;" in rec, \
        "[R42] 没有 copy() —— player.antimatter 是可变对象，直接存会变成别名"
    assert rec.count("Player$PelleRecords;->d(Lkajfosz/antimatterdimensions/BigDouble;)V") == 1, \
        "[R42] PelleRecords.d 只允许一个写入点"

    # 7) getter 链与 endState 完全一致
    for desc, why in (
        ("Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;", "Player.p()"),
        ("Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;", "Celestials.d()"),
        ("Lkajfosz/antimatterdimensions/player/Player$Pelle;->h()Lkajfosz/antimatterdimensions/player/Player$PelleRecords;", "Pelle.h()"),
        ("Lkajfosz/antimatterdimensions/player/Player$PelleRecords;->a()Lkajfosz/antimatterdimensions/BigDouble;", "PelleRecords.a()"),
    ):
        assert desc in rec, f"[R42] 记录读取链缺 {why}（与 endState 的链必须逐环相同）"

    # 8) 异常兜底 + 日志点
    assert ".catch Ljava/lang/Exception; {:try_start_pr .. :try_end_pr} :pr_catch" in rec, \
        "[R42] 缺少异常兜底（采样抛异常会打断 Game.autoBuyerTick 主循环）"
    assert '"OREKI_PELLE_REC"' in rec, "[R42] 缺少运行期诊断日志点 OREKI_PELLE_REC"

    note("[R42] 终点记录守卫通过（调用点位置 / 反物质来源 / 两组极性 / copy 非别名 / 链条一致 / 异常兜底）")


def patch_autobuyer_crunch_force_active():
    """[Oreki AU4c] 首次无限之后一次性启用大坍缩自动购买器（Android 侧长期缺失的一环）。

    现场证据（R8-R10 真实存档 4/4 一致）：`auto.bigCrunch.isActive = false`，
    而 `CrunchAutobuyerState.c()` 的第一项就是 `b()`（读 isActive）——
    短路之后 AU4 放宽的 `g()` 根本不会被求值，lastTick 恒为 0、infinities 不增长。
    即：自动坍缩在 Android 上是「开关没开」，不是「条件不满足」。

    修法：在 `c()` 最前面插入一次性初始化 —— 仅当 isActive 为 false（尚未启用）、
    lastTick 为 0（从未 tick 过，说明玩家也没手动关过）、且 OrekiAuto.hasInfinity()（已无限过）
    时把 isActive 置 true。关闭前必然已 tick 过（lastTick > 0），因此玩家之后主动关闭
    不会被重新打开；不碰 interval / 阈值 / mode / Doomed 分支。

    【R21 更正（2026-10-29）】两处问题，均已在 oreki_test（API 34）实测暴露并修正：

    1) 分支条件写反：`b()`（isActive）为真才继续、`lastTick == 0` 时反而跳过 ——
       只有「已经开着且已经 tick 过」才会走进去，`i(true)` 是空操作，
       整个补丁在运行期等价于不存在。本版按注释语义改正。
    2) **直接读 private 字段会运行期崩溃**：`lastTick` 声明为
       `private lastTick:D`，子类用 `iget-wide` 读取会在 dex 校验时抛
       `java.lang.IllegalAccessError: Field ...lastTick is inaccessible to class
       CrunchAutobuyerState`（构建能过、启动即闪退，堆栈落在
       CrunchAutobuyerState.c ← q ← a.b）。
       改为调用公开访问器 `IntervaledAutobuyerState.l()D`。
       这与 OrekiAuto 里「不要直接 sget BigDouble.Zero」是同一条教训：
       **smali 补丁只能碰 public / protected 成员**。
    """
    target = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "autobuyer" / "CrunchAutobuyerState.smali"
    assert target.exists(), f"缺少 {target}"
    src = target.read_text(encoding="utf-8")
    if "Oreki AU4c" in src:
        assert ":oreki_au4c_zero" in src, (
            "检测到旧的 AU4c（分支条件写反、标签与 invoke-super 同行）版本，"
            "请重新 decode 后再构建"
        )
        assert "->lastTick:" not in src, (
            "AU4c 仍直接读 private 字段 lastTick —— 运行期会 IllegalAccessError，必须走 l()"
        )
        note("[Oreki AU4c] 大坍缩自动器一次性启用已打过补丁，跳过")
        return
    i, j = _scan_method(src, "public final c()Z")
    body = src[i:j]
    assert ".locals 0" in body, "c() 的 .locals 与预期不符"
    assert body.count("IntervaledAutobuyerState;->c()Z") == 1, "c() 的 invoke-super 锚点不唯一"
    block = (
        "    # [Oreki AU4c] 首次无限后一次性启用（只做一次，尊重玩家后续手动关闭）\n"
        "    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z\n"
        "    move-result v0\n"
        "    # 已经开着 → 什么都不做\n"
        "    # [R41 极性修正] if-nez = v0!=0 才跳；isActive 已为 true 才跳过。\n"
        "    # 原写 if-eqz（为 0 才跳）：关着的时候反而跳走，等于永远不打开。\n"
        "    if-nez v0, :oreki_au4c_skip\n"
        "    # lastTick 是 private 字段，必须走公开访问器 l()，否则运行期 IllegalAccessError\n"
        "    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->l()D\n"
        "    move-result-wide v0\n"
        "    const-wide/16 v2, 0x0\n"
        "    cmpl-double v0, v0, v2\n"
        "    # lastTick == 0（从未 tick 过）才继续，否则说明玩家自己关的 → 跳过\n"
        "    if-eqz v0, :oreki_au4c_zero\n"
        "    goto :oreki_au4c_skip\n"
        "    :oreki_au4c_zero\n"
        "    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiAuto;->hasInfinity()Z\n"
        "    move-result v0\n"
        "    # 还没完成过首次无限 → 保持原版（开局全手动）\n"
        "    if-eqz v0, :oreki_au4c_skip\n"
        "    const/4 v0, 0x1\n"
        "    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V\n"
        "    :oreki_au4c_skip\n"
    )
    assert "->lastTick:" not in block, "AU4c 不得直接访问 private 字段 lastTick"
    # [R41] 极性回归：isActive 为真（v0!=0）才跳过；if-eqz 会让 AU4c 永不启用。
    # 注意 block 里另有一处 `if-eqz v0, :oreki_au4c_skip`（hasInfinity 判据，跳同一标签，
    # 语义正确），所以只能用计数断言，不能用「not in」。
    assert block.count("if-nez v0, :oreki_au4c_skip") == 1, "AU4c 极性错误：b() 之后必须是 if-nez"
    assert block.count("if-eqz v0, :oreki_au4c_skip") == 1, "AU4c 的 hasInfinity 判据丢失或被改反"
    body = body.replace(".locals 0", ".locals 4", 1)
    anchor = "    invoke-super {p0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->c()Z"
    body = body.replace(anchor, block + anchor, 1)
    assert "Oreki AU4c" in body, "补丁写入失败"
    target.write_text(src[:i] + body + src[j:], encoding="utf-8")
    note("[Oreki AU4c] 大坍缩自动购买器：首次无限后一次性启用（分支条件已更正）")


def patch_ip_mult_autobuyer():
    """[Oreki AU5] IP 倍率自动购买器：首次无限后解锁（R21，2026-10-29 实测定点）。

    这是「首次无限之后 IP 增长通道」的唯一入口，也是后续 Break / ID1 的前提。

    REA + smali 实测链路（本轮逐行核对，非推断）：
      a.smali:8614 `Game.autoBuyerTick` 内的 IPMultAutobuyer 块
        Player.c().v()      → player.auto.ipMult 开关（Player$Auto.ipMult）
        e02.n0()            → 与 IPMultAutobuyerState.g() 完全同体：
                              z51.a.w() && !Pelle.isDoomed()
        Player.K().c()      → Options.autobuyersOn（玩家总开关，本补丁不动）
        然后 fp3.a(Z)       → 原版购买（自扣 IP、连成就一起走原版）

    原版缺口：`z51.a.w()` = `Currency.infinityPoints >= 该自动器解锁价`，
    新档 IP 恒为 1×totalIPMult，价格远高于此，于是整块永远进不去。
    → 与 AU2/AU3/AU4 完全同一套「解锁门放宽」做法：保留原判据，追加
      `OrekiAuto.hasInfinity()`。不写 isBought、不改价格、不改购买逻辑。
    注意：只放宽 `e02.n0()`（全仓库仅 a.smali:8623 一处调用），
    不动 `s51.w()`（其它自动器共用）以免外溢成全局解锁。
    """
    target = MOD / "smali" / "e02.smali"
    assert target.exists(), f"缺少 {target}"
    src = target.read_text(encoding="utf-8")
    if "Oreki AU5" in src:
        note("[Oreki AU5] IP 倍率自动购买器解锁补丁已存在，跳过")
        return
    i, j = _scan_method(src, "public static n0()Z")
    body = src[i:j]
    assert ".locals 1" in body, "e02.n0() 的 .locals 与预期不符"
    anchor = "    sget-object v0, Lz51;->a:Ls51;\n"
    n = body.count(anchor)
    assert n == 1, f"e02.n0() 内锚点出现 {n} 次，预期 1（结构可能已变）"
    block = (
        "    # [Oreki AU5] 完成过首次无限后同样解锁（保留原判据，不写 isBought/不改价格）\n"
        "    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiAuto;->hasInfinity()Z\n"
        "    move-result v0\n"
        "    if-eqz v0, :oreki_au5_orig\n"
        "    const/4 v0, 0x1\n"
        "    return v0\n"
        "    :oreki_au5_orig\n"
    )
    body = body.replace(anchor, block + anchor, 1)
    assert "Oreki AU5" in body, "补丁写入失败"
    target.write_text(src[:i] + body + src[j:], encoding="utf-8")
    note("[Oreki AU5] IP 倍率自动购买器：首次无限后解锁（追加 hasInfinity）")


def patch_stage_auto_hook():
    """[Oreki AU6/AU7] 把 OrekiStageAuto 接进原版自动购买器调度 + AD3b 暂停坍缩。

    两处注入，都是零寄存器静态调用，不改任何既有判据：

    1) `a.smali` 的 `Game.autoBuyerTick`（方法 b(Continuation)）入口
       注入 `OrekiStageAuto.onAutoBuyerTick()`。
       选这里而不是 OrekiSpeed.apply()：OrekiSpeed 由 android-speed 独占，
       且 autoBuyerTick 才是 Web 端 `Game.autoBuyerTick()` 的对应位置。

    2) `CrunchAutobuyerState.c()`（canTick）最前面注入 `holdCrunch()`：
       AD3b —— Break 之后、ID1 的反物质门槛（1e1100）未达成时不允许坍缩，
       否则默认 AMOUNT/1 模式会「每次坍缩都够」，maxAM 永远停在低位。
       一旦门槛达成，holdCrunch() 自动返回 false，坍缩与 IP 收入自行恢复。
    """
    trace_cls = "Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;"

    # --- 1) Game.autoBuyerTick 入口 ---
    a = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "a.smali"
    assert a.exists(), f"缺少 {a}"
    src = a.read_text(encoding="utf-8")
    if "Oreki AU6" in src:
        note("[Oreki AU6] Game.autoBuyerTick 钩子已存在，跳过")
    else:
        i, j = _scan_method(
            src, "public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;")
        body = src[i:j]
        anchor = "    .locals 23\n"
        n = body.count(anchor)
        assert n == 1, f"Game.autoBuyerTick 的 .locals 23 出现 {n} 次，预期 1（结构可能已变）"
        block = (
            "\n"
            "    # [Oreki AU6] 阶段自动化入口（零寄存器调用，不改变任何既有判据）\n"
            f"    invoke-static {{}}, {trace_cls}->onAutoBuyerTick()V\n"
        )
        body = body.replace(anchor, anchor + block, 1)
        assert "Oreki AU6" in body, "补丁写入失败"
        a.write_text(src[:i] + body + src[j:], encoding="utf-8")
        note("[Oreki AU6] Game.autoBuyerTick 已接入 OrekiStageAuto.onAutoBuyerTick()")

    # --- 2) CrunchAutobuyerState.c() 最前面注入 AD3b 暂停 ---
    t = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "autobuyer" / "CrunchAutobuyerState.smali"
    assert t.exists(), f"缺少 {t}"
    tsrc = t.read_text(encoding="utf-8")
    if "Oreki AU7" in tsrc:
        note("[Oreki AU7] AD3b 暂停坍缩已存在，跳过")
        return
    i, j = _scan_method(tsrc, "public final c()Z")
    body = tsrc[i:j]
    au4c = "    # [Oreki AU4c] 首次无限后一次性启用"
    assert body.count(au4c) == 1, "AU4c 锚点不唯一 —— AU7 必须在 AU4c 之后注入"
    block = (
        "    # [Oreki AU7] AD3b：Break 后先攒到 ID1 的反物质门槛再继续坍缩\n"
        "    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->holdCrunch()Z\n"
        "    move-result v0\n"
        "    if-eqz v0, :oreki_au7_go\n"
        "    const/4 v0, 0x0\n"
        "    return v0\n"
        "    :oreki_au7_go\n"
    )
    body = body.replace(au4c, block + au4c, 1)
    assert "Oreki AU7" in body, "补丁写入失败"
    t.write_text(tsrc[:i] + body + tsrc[j:], encoding="utf-8")
    note("[Oreki AU7] CrunchAutobuyerState.c()：AD3b 暂停坍缩窗口已接入")

    # --- 3) 静态守卫：本组补丁不得直接访问 private 字段（运行期 IllegalAccessError）
    for f in (t, a):
        s = f.read_text(encoding="utf-8")
        for bad in ("->lastTick:", "->isActive:"):
            assert bad not in s, f"{f.name} 出现对 private 字段的直接访问 {bad}（会运行期崩溃）"
    note("[Oreki AU8] 私有字段访问守卫通过（lastTick / isActive 均走公开访问器）")


# ---------------------------------------------------------------- R40H 教程正文
# 产物是一个纯文本 assets，不再是 smali 常量：正文是五位数千字规模，写成
# const-string 会撑出上万行 smali 并顶到 65,535 常量池边界；assets 不走 aapt、
# 不占资源 ID、不产生常量池压力，而且构建期能按字节做编码与结构断言。
# 只允许这一份。旧版正文已由用户明确要求删除（2026-10-31），构建期反向守卫
# 见下方「旧版正文禁止回归」段；那里的判定不看文件名，只看读取调用次数，
# 避免把已删除的文件名再写回脚本（`rg "旧版文件名" scripts/` 必须为 0）。
TUTORIAL_ASSETS = ("oreki_tutorial.txt",)


def _tutorial_literals(src):
    """抽出 smali 里的 const-string 字面量。

    只用来断言「界面文案必须简体中文」——`fontSize` / `addFontRow` 是代码标识符，
    不是给人看的文案，所以只扫字面量、不扫标识符。
    """
    out = []
    for m in re.finditer(r'const-string(?:/jumbo)?\s+v\d+,\s*"((?:[^"\\]|\\.)*)"', src):
        out.append(m.group(1))
    return out


def patch_tutorial_content():
    """[Oreki R40H] 教程正文：构建期从 Web 单源 JSON 生成 assets 文本 + 三层断言。

    背景（R40F 盘点）：正文原先硬编码在 TutorialActivity.smali 的 const-string
    里，与 Web 侧各维护一份，已经分叉过一次（Android 10 章 / Web 7 章）。
    现在 Android 不再保存正文，构建时读
    `web/AD-Oreki-Edition/src/core/oreki-tutorial-data.json`（只读）生成
    `payload/assets/oreki_tutorial.txt`，并把它拷进 work/mod/assets/ 参与打包。

    为什么必须在这里断言：生成器出问题时**能编过、能装上**，只是界面空白或少章，
    只有装机肉眼才看得见。所以三道关（全部在 scripts/oreki_tutorial_gen.py 里）：
      ① 一级断言（常开）  JSON 语法 / schemaVersion / 章节数量 / id 唯一连续 / 字段类型；
      ② 二级断言（常开，OREKI_TUTORIAL_ALLOW_DRAFT=1 才放宽 draft 门槛）
         draft 全 false、steps 非空、numbers[].src 非空、automation ≥120 字且提到
         总开关 / 自动购买器 / 自动化页、无占位词、无禁用译名；
         译名词表与 Web 共读 docs/TUTORIAL_GLOSSARY.md 第四节；
      ③ 回读校验（常开）  把刚生成的文本按分隔符解回结构，与 JSON 逐字段比对，
         另加 UTF-8 无 BOM / 编码往返 / 体积上限 2 MB / 每条记录正好 3 段。

    本函数再补两层「落盘之后」的检查：
      ④ 对 work/mod/assets/ 里那份**真正会被打包的字节**重跑编码 + 结构 + 回读；
      ⑤ 渲染层接线断言 + 极性守卫（构建期红线按全文子串扫描，注释里也不行）。

    门控语义是「默认严格、失败即关闭」：不设环境变量 = 最严格。旧名
    OREKI_TUTORIAL_STRICT（=1 才严格）已作废 —— 默认放行的断言等于没有断言。
    """
    import json as _json

    import oreki_tutorial_gen as gen

    strict = os.environ.get("OREKI_TUTORIAL_ALLOW_DRAFT") != "1"
    try:
        stats = gen.generate(strict=strict)
    except gen.TutorialContentError as e:
        note("!! [R40H] 教程内容校验失败，禁止构建：")
        for ln in str(e).splitlines():
            note("   " + ln)
        raise AssertionError(
            f"[R40H] 教程内容校验失败（allow_draft={'0' if strict else '1'}）") from None

    note(f"[R40H] 教程正文由 JSON 生成：{stats['chapters']} 章 / {stats['records']} 条记录 / "
         f"{stats['cjk']} 汉字 / {stats['bytes']} 字节，回读 {stats['records']} 条逐字一致")
    note(f"[R40H] draft 章节 {stats['drafts']} 个；"
         f"二级断言={'严格（draft 也不许留）' if strict else '放宽（仅放行 draft 章）'}；"
         f"stage 映射 {stats['stage_map']}")

    # ---- ① 拷进实际编译树（patch_smali 只 rglob *.smali，assets 要单独拷）----
    asrc = PAYLOAD / "assets"
    adst = MOD / "assets"
    adst.mkdir(parents=True, exist_ok=True)
    for name in TUTORIAL_ASSETS:
        src = asrc / name
        assert src.is_file(), f"[R40H] payload 缺 assets/{name}"
        shutil.copy2(src, adst / name)
        assert (adst / name).stat().st_size == src.stat().st_size, \
            f"[R40H] assets/{name} 未正确落进 work/mod 树"
    note(f"[R40H] assets 已进 mod 树：{', '.join(TUTORIAL_ASSETS)}")

    # ---- ② 对「真正会被打包的那份字节」重做编码 / 结构 / 回读 ----
    raw = (adst / "oreki_tutorial.txt").read_bytes()
    assert raw, "[R40H] assets/oreki_tutorial.txt 是空文件"
    assert not raw.startswith(b"\xef\xbb\xbf"), \
        "[R40H] assets 带 UTF-8 BOM —— 某些读取路径会把 BOM 当正文首字符"
    assert len(raw) <= gen.MAX_ASSET_BYTES, \
        f"[R40H] assets 体积 {len(raw)} 字节超过 2 MB 上限"
    text = raw.decode("utf-8")          # 解不开就是 UnicodeDecodeError，直接炸构建
    # 编码回读探针：这句中文是我们自己写进文件头的固定串，读回来必须一字不差。
    assert "游戏内教程正文（构建期生成，请勿手改）" in text, \
        "[R40H] assets 读回来的中文与写入的不一致（编码链路损坏）"
    cjk_new = sum(1 for c in text if "\u4e00" <= c <= "\u9fff")
    assert cjk_new >= 1000, f"[R40H] 新版正文只有 {cjk_new} 个汉字，疑似生成物截断"

    doc = _json.loads(Path(stats["json"]).read_text(encoding="utf-8"))
    # 渲染单元 = 18 章正文 + 7 篇附录。两者都进 assets、都会出现在页签条上，
    # 所以「章数」断言必须按单元算，不能只数 chapters（否则附录一加就误报）。
    ids = ([c.get("id") for c in doc["chapters"]]
           + [a.get("id") for a in (doc.get("appendices") or [])])
    try:
        rr = gen.verify_roundtrip(text, doc, gen.build_text(doc)[1])
    except gen.TutorialContentError as e:
        note(f"!! [R40H] 回读校验失败：{e}")
        raise AssertionError("[R40H] 重新读回 work/mod 里的 assets 与 JSON 不一致") from None

    # 章节数只认 JSON 实际长度，绝不写死：id 顺序必须等于数组顺序。
    assert rr["chapters"] == len(ids), \
        f"[R40H] 回读单元数 {rr['chapters']} != JSON 单元数 {len(ids)}"
    assert [c[0][2] for c in gen.parse_text(text)] == ids, \
        "[R40H] 生成物里的章节 id 顺序与 JSON 数组顺序不一致"
    assert f"章节数: {len(ids)}" in text, \
        "[R40H] 文件头「章节数: N」与 JSON 实际单元数不一致（生成器可能写死了章数）"

    # ---- ②b 附录 / 阶段提示（PH）结构守卫 ----
    # 附录：7 个 apx_* 必须全在，且每篇都必须有 TITLE —— 渲染层无条件画章标题，
    # 缺 TITLE 会画出一条 22sp 的空白粗体行（见 TutorialActivity.addHeading）。
    apx_ids = [a.get("id") for a in (doc.get("appendices") or [])]
    units_parsed = gen.parse_text(text)
    by_id = {u[0][2]: u for u in units_parsed if u}
    for aid in apx_ids:
        assert aid in by_id, f"[R40H] 附录 {aid} 没有 CH 记录"
        assert len(by_id[aid]) > 1 and by_id[aid][1][0] == "TITLE", \
            f"[R40H] 附录 {aid} 的第二条记录不是 TITLE（页面会出现空白大标题）"
    ch_lines = [ln for ln in text.splitlines() if ln.startswith("CH|")]
    assert len(ch_lines) == len(ids), \
        f"[R40H] 生成物里 CH 记录 {len(ch_lines)} 条 != 渲染单元 {len(ids)} 个"
    # PH：条数必须等于渲染层档位数（TutorialProgress.stage() 返回 0~7），
    # 每条的目标章必须在 CH 集合里，否则「你现在该做什么」点下去跳不到章。
    ph_lines = [ln for ln in text.splitlines() if ln.startswith("PH|")]
    assert len(ph_lines) == gen.STAGE_COUNT, \
        f"[R40H] PH 记录 {len(ph_lines)} 条 != 渲染层档位 {gen.STAGE_COUNT} 档"
    for ln in ph_lines:
        seg = ln.split("|")
        assert len(seg) == 5, f"[R40H] PH 记录不是 5 段：{ln[:60]!r}"
        assert seg[2] in ids, f"[R40H] PH 指向不存在的章 {seg[2]!r}（{ln[:60]!r}）"
    note(f"[R40H] 渲染单元 {len(ids)} 个（正文 {len(doc['chapters'])} + 附录 {len(apx_ids)}），"
         f"PH 记录 {len(ph_lines)} 条，章数/附录/阶段提示守卫通过")

    # ---- ②c 正文里不许出现源码路径 ----
    # 用户明确要求「源码路径、行号直接删除，不在教程正文展示」。记录格式是
    # TAG|flag|text，所以「text 以 src/ 开头」在文件里表现为 "|src/"。
    # 与 gen.py 里 numbers[].src 的字段级断言互为补位：那边防 JSON 留字段，
    # 这边防有人把溯源拼进正文文本。
    assert "|src/" not in text, \
        "[R40H] assets 里出现源码路径（|src/）—— 教程正文不展示 文件:行"

    # ---- ③ 上一版正文禁止回归（用户 2026-10-31 明确指令：Android 版把旧正文删了）----
    # 反转为**禁止**：payload 里不许再出现任何 legacy 变体的教程 assets，
    # 已经落进 work/mod 的旧文件也必须在拷 assets 时清掉，否则 apktool 会把上一轮
    # 残留的 legacy 文本一起打进 APK（静默复活，最坏情况）。
    legacy_variants = sorted(
        p.name for p in asrc.glob("*legacy*")
        if p.is_file() and p.suffix == ".txt")
    assert not legacy_variants, (
        "[R40H] payload/assets 里仍有上一版正文文件 "
        f"{legacy_variants} —— 用户已要求删除上一版正文，禁止重新落盘")
    for stale in sorted(adst.glob("*legacy*")):
        if stale.is_file():
            stale.unlink()
            note(f"[R40H] 清掉 work/mod 里的旧版残留：{stale.name}")
    assert not sorted(adst.glob("*legacy*")), \
        "[R40H] work/mod/assets 里仍有 legacy 教程文件（会被一起打进 APK）"
    # 渲染层也不许再去读多份 assets：readAssetInto 只能出现 2 次
    # （方法定义 1 次 + loadData 里唯一一次调用）。多于 2 次说明又接回了第二份正文。
    # 注意计数用「不带 -> 的裸名」：定义行是 `.method ... readAssetInto(...)V`，没有 `->`。
    # 这里刻意不按文件名断言 —— 旧版文件名不该再出现在任何脚本里。
    _early_act = (MOD / "smali" / OLD_PKG.replace(".", "/") / "oreki" / "tutorial"
                  / "TutorialActivity.smali")
    assert _early_act.is_file(), "[R40H] 缺少 TutorialActivity.smali"
    asrc_txt_early = _early_act.read_text(encoding="utf-8")
    _sig = "readAssetInto(Ljava/util/ArrayList;Ljava/lang/String;)V"
    _read_n = asrc_txt_early.count(_sig)
    _call_n = asrc_txt_early.count("->" + _sig)
    assert _read_n == 2 and _call_n == 1, (
        f"[R40H] TutorialActivity 的 readAssetInto 出现 {_read_n} 次 / 其中调用 {_call_n} 次"
        "（期望 2 / 1：定义 1 次 + loadData 调用 1 次）；多出来的调用说明又读回了第二份教程正文")
    note(f"[R40H] 上一版正文已删除并加反向守卫：assets 只有 {', '.join(TUTORIAL_ASSETS)}")

    # ---- ④ 渲染层接线：正文只能来自 assets，不许又写回 smali ----
    tut_dir = MOD / "smali" / OLD_PKG.replace(".", "/") / "oreki" / "tutorial"
    act = tut_dir / "TutorialActivity.smali"
    assert act.is_file(), "[R40H] 缺少 TutorialActivity.smali"
    asrc_txt = act.read_text(encoding="utf-8")

    for needle, why in (
        ("getAssets()Landroid/content/res/AssetManager;", "没有走 AssetManager 读正文"),
        ('const-string v1, "oreki_tutorial.txt"', "没有读新版 assets"),
        ('const-string v0, "\\\\|"', "没有按竖线切分记录"),
        ("Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;", "没有 split 解析"),
        ("->showChapter(I)V", "没有「只渲染当前章」的入口"),
        ("->buildTabs()V", "没有章节目录"),
        ("->openInitialChapter()V", "打开时没有按阶段定位"),
        ("TutorialProgress;->stage()I", "没有用 stage() 定位"),
        ("->saveFontSize()V", "字号偏好没有持久化"),
    ):
        assert needle in asrc_txt, f"[R40H] TutorialActivity 接线缺失：{why}（{needle}）"

    # 两套并存是明确禁止的：旧的 smali 常量类必须已删除
    assert "TutorialContent" not in asrc_txt, \
        "[R40H] TutorialActivity 仍在引用 TutorialContent（两套正文并存）"
    assert not (tut_dir / "TutorialContent.smali").exists(), \
        "[R40H] payload 里还留着 TutorialContent.smali（方案已改为 assets）"

    # 正文不许回到 smali：只统计 const-string 字面量里的汉字（注释不算）。
    # 界面文案是几百字量级，正文一旦被贴回来立刻跳到几千。
    lit_cjk = sum(1 for lit in _tutorial_literals(asrc_txt)
                  for c in lit if "\u4e00" <= c <= "\u9fff")
    assert lit_cjk < 600, \
        f"[R40H] TutorialActivity 的 const-string 里有 {lit_cjk} 个汉字，正文像是又被写回 smali 了"

    # 界面文案一律简体中文：只查 const-string 字面量里的英文界面词（标识符不算）。
    for lit in _tutorial_literals(asrc_txt):
        for bad in ("Chapter", "Font", "Back", "Tutorial", "Settings", "Close"):
            if bad in lit:
                raise AssertionError(
                    f"[R40H] TutorialActivity 界面文案出现英文「{bad}」：{lit!r}")

    # 红线：手写渲染层不得触碰存档字段（构建期红线守卫按全文子串扫，注释里也不行）。
    for banned in ("PlayerEternityChallenges;->h(I)V", "PlayerNormalChallenges;->n(I)V",
                   "PlayerInfinityChallenges;->i(I)V", "->F(I)V", "completions"):
        assert banned not in asrc_txt, f"[R40H] TutorialActivity 触碰了存档字段（红线）：{banned}"

    # 极性守卫（指令序列锚定，与 check_challenge_auto_polarity 同一手法）。
    # R40H 开发期实际踩到多次零比较/大小比较写反。后果不是崩溃，而是
    # 「只剩章标题、正文一个字都不显示」或「永远停在第 1 章」—— 能编过、能装机，
    # 只有肉眼才看得见，正是本任务要拦的那一类。逐条钉死：
    #   if-gtz = 大于 0 才跳；if-ltz = 小于 0 才跳；if-gez = 大于等于 0 才跳。
    for good, bad, why in (
        ("if-gtz v0, :has_chapters", "if-lez v0, :has_chapters", "有章节才渲染正文"),
        # 章号上界钳制：合法索引（p1 < chCount）才跳去 :high_ok 跳过钳位。
        # 2026-10-31 R42 更正：此条原写 good=if-ge / bad=if-lt，**极性反了**。
        # if-ge p1, v0 = 「p1 >= chCount 才跳」⇒ 合法索引反而不跳，直接落到
        # add-int/lit8 p1, v0, -1 被钳成 chCount-1 —— 合法章节号
        # 都会被钳成最后一章（表现为页签带废弃前缀 +「⑩」）。
        # 章数：18 章正文 + 7 个附录（apx_*）= 25 个 CH 记录（旧版 11 章已删除）。
        # 与同文件内两处已写对的样本对齐：:1487 if-gez p1, :low_ok（下界）、
        # :1534 if-lt v4, v0, :not_last（末章区间）。
        ("if-lt p1, v0, :high_ok", "if-ge p1, v0, :high_ok", "章号上界钳制（合法索引才跳）"),
        ("if-lt v4, v0, :not_last", "if-ge v4, v0, :not_last", "末章区间取 lines.size()"),
        ("if-ne v9, v8, :grp_done", "if-eq v9, v8, :grp_done", "同 TAG 才合并成一块"),
        ("if-nez v2, :no_header", "if-eqz v2, :no_header", "「具体操作」小标题只画一次"),
        ("if-ltz v3, :fill_next", "if-gez v3, :fill_next", "CH 之前出现的记录丢弃"),
        ("if-eq v3, v4, :read_loop", "if-ne v3, v4, :read_loop", "跳过 # 注释行"),
        ("if-le v1, p1, :join_append", "if-gt v1, p1, :join_append", "拼接时首条不加换行"),
        # stage 0~2 归 early：必须「stage >= 3 才跳」，即 if-ge。
        # 2026-10-31 更正：此条原写 good=if-lt p1 / bad=if-ge p1，
        # ① 寄存器错（stageKeyFor(I) 是静态方法，参数在 p0，不是 p1），
        # ② 极性也错（if-lt 会让 stage 0~2 跳走返回空串，恰好是本条要防的故障）。
        # 它把正确写法当成「写反的」禁掉，同时把写反的当成必须存在 —— 于是构建必红。
        ("if-ge p0, v0, :sk_early", "if-lt p0, v0, :sk_early", "stage 0~2 归 early"),
        ("if-ltz v2, :trunc", "if-gez v2, :trunc", "页签取全角空格之后的标题"),
        ("if-lt p1, v0, :is_font", "if-ge p1, v0, :is_font", "字号 / 章节动作分流"),
        # R43：SUB 从「只画本章第一条」改成「按原位逐条画」（附录小标题靠它）。
        # 写反的表现：if-ne 会让 SUB 全部跳过（附录小标题消失）；第二行若写 if-le，
        # CH/TITLE/STAGE 也会被当成正文画出来（页面出现重复标题）。
        ("if-eq v8, v9, :rec_render", "if-ne v8, v9, :rec_render", "SUB 也要渲染"),
        ("if-gt v8, v9, :rec_render", "if-le v8, v9, :rec_render", "正文标签走 addGroup"),
        ("if-lez v0, :note_done", "if-gtz v0, :note_done", "副标题空值跳过"),
        ("if-lez v0, :sec_body", "if-gtz v0, :sec_body", "小节标题空值跳过"),
    ):
        assert good in asrc_txt, f"[R40H] 极性守卫：缺少 `{good}`（{why}）"
        assert bad not in asrc_txt, f"[R40H] 极性守卫：出现写反的 `{bad}`（{why}）"

    # R43：SUB 走 addNote（无中文标签的次要色正文），不再单独扫一遍「第一条 SUB」。
    assert ":sub_loop" not in asrc_txt, \
        "[R40H] showChapter 里还留着 sub_loop —— 它只画第一条 SUB，会让附录小标题丢失"
    ag0 = asrc_txt.find(".method private final addGroup(III)V")
    ag1 = asrc_txt.find(".end method", ag0)
    assert ag0 > 0 and ag1 > ag0, "[R40H] 找不到 addGroup"
    ag = asrc_txt[ag0:ag1]
    assert "if-ne p1, v1, :not_sub" in ag and "addNote(Ljava/lang/String;)V" in ag, \
        "[R40H] addGroup 没有 SUB -> addNote 分支（附录小标题会退化成 18sp 蓝色小节标题）"

    # R43：阶段提示（PH）必须从 assets 读，不许又写回 smali。
    prg = (tut_dir / "TutorialProgress.smali").read_text(encoding="utf-8")
    for key in ("当前阶段：开局", "当前阶段：维度提升", "当前阶段：佩勒"):
        assert key not in prg, \
            f"[R40H] TutorialProgress 里还写死着阶段提示「{key}」—— 应迁到 JSON 的 progressHints"
    for line in _tutorial_literals(prg):
        assert "下一步：" not in line, \
            f"[R40H] TutorialProgress 里还有阶段提示文案：{line[:40]!r}"
    for needle, why in (
        ("->indexHints()V", "没有建 PH 索引"),
        ("->chapterForId(Ljava/lang/String;)I", "没有按 chapterId 找章（跳转用）"),
        ('const-string v6, "PH"', "没有识别 PH 记录"),
        ("phChapter:[Ljava/lang/String;", "没有存 PH 的 chapterId"),
    ):
        assert needle in asrc_txt, f"[R40H] 阶段提示接线缺失：{why}（{needle}）"

    note("[R40H] 教程渲染层接线断言通过（Activity 只显示，正文全部来自 assets）")


def patch_tutorial_entry():
    """[Oreki T1] 游戏内教程入口：Manifest 注册 + Application 挂载。

    现状（R21 之前）：`scripts/payload/.../oreki/tutorial/` 三个类早就写好，
    payload 拷贝走的是 `rglob("*.smali")` 递归，所以类本身其实**一直在包里**；
    缺的只有两件事，缺任一件都表现为「点了没反应 / 教程页打不开」：
      1) AndroidManifest 没有 `<activity ... TutorialActivity>` —— 启动时抛
         ActivityNotFoundException（监听器会把异常 Toast 出来，但页面打不开）。
      2) 没有任何地方调用 `TutorialEntry.install(Context)` —— 生命周期回调
         没注册，选项页里根本不会有入口按钮。

    入口形式：不改布局 XML、不新增资源 ID、不加第 13 个底栏项。
    `TutorialEntry` 在 Activity resume 时用 Resources.getIdentifier("scrollView_xxx")
    找到 选项 / 信息（关于）/ 玩法说明 三个页面的滚动容器，在容器顶部插一个
    原生 Button（tag 幂等，不会重复插）。

    【R25 补第三条】上面两件都做对了，按钮还是不会出现：`addEntryOnce` 的
    tag 判重分支写成了 `if-eqz v0, :done`（tag 为 null 就跳过），语义与注释相反，
    于是从未插入过。实测证据（emulator-5554，R25 构建 e269160a…）：选项页顶部
    只有搜索框、没有「打开 Oreki 中文教程」。本版改为 tag 为 null 才进入插入块，
    并加了构建期断言防止再次写反。
    """
    pkg_dir = MOD / "smali" / OLD_PKG.replace(".", "/")
    tut_src = PAYLOAD / "smali" / OLD_PKG.replace(".", "/") / "oreki" / "tutorial"
    for f in ("TutorialActivity.smali", "TutorialEntry.smali", "TutorialEntryListener.smali",
              "TutorialTabListener.smali"):
        assert (tut_src / f).is_file(), f"[T1] 教程 payload 缺失: {f}"
        assert (pkg_dir / "oreki" / "tutorial" / f).is_file(), f"[T1] 教程类未拷进 mod 树: {f}"
    note("[T1] 教程类已进入 mod 树（4 个）")

    # --- 1) Manifest 注册教程 Activity ---
    mp = MOD / "AndroidManifest.xml"
    tree = ET.parse(mp)
    root = tree.getroot()
    app = root.find("application")
    assert app is not None, "[T1] manifest 缺少 <application>"
    tname = OLD_PKG + ".oreki.tutorial.TutorialActivity"
    assert not [a for a in app.findall("activity") if a.get(A + "name") == tname], \
        "[T1] TutorialActivity 已注册过，不要重复写入"
    # 锚点唯一性：launcher activity 必须恰好一个
    launchers = [a for a in app.findall("activity")
                 for f in a.findall("intent-filter")
                 for c in f.findall("category")
                 if c.get(A + "name") == "android.intent.category.LAUNCHER"]
    assert len(launchers) == 1, f"[T1] launcher activity 数量异常: {len(launchers)}"
    act = ET.SubElement(app, "activity")
    act.set(A + "name", tname)
    act.set(A + "exported", "false")
    act.set(A + "label", "Oreki 教程")
    # 正文是硬编码深色字 + 浅底，必须配浅色主题，否则系统深色主题下会变成深字深底
    act.set(A + "theme", "@android:style/Theme.DeviceDefault.Light")
    act.set(A + "configChanges", "keyboardHidden|orientation|screenLayout|screenSize|uiMode")
    tree.write(mp, encoding="utf-8", xml_declaration=True)
    note(f"[T1] Manifest 注册 {tname}（exported=false, Theme.DeviceDefault.Light）")

    # --- 2) Application.onCreate 挂载生命周期回调 ---
    ap = pkg_dir / "App.smali"
    asrc = ap.read_text(encoding="utf-8")
    anchor = ("    invoke-static {p0}, Lkajfosz/antimatterdimensions/OrekiSpeed;"
              "->init(Landroid/content/Context;)V\n")
    n = asrc.count(anchor)
    assert n == 1, f"[T1] App.onCreate 里 OrekiSpeed.init 锚点出现 {n} 次，预期 1"
    assert "TutorialEntry;->install" not in asrc, "[T1] TutorialEntry.install 已存在，可能重复注入"
    block = (anchor
             + "\n"
             + "    # [Oreki T1] 注册游戏内教程入口（Activity 生命周期回调，插按钮到选项页）\n"
             + "    invoke-static {p0}, "
               "Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;"
               "->install(Landroid/content/Context;)V\n")
    ap.write_text(asrc.replace(anchor, block, 1), encoding="utf-8")
    note("[T1] App.onCreate 挂载 TutorialEntry.install(Context)")

    # --- 3) 静态断言：三件事都得真的在产物里 ---
    mtext = mp.read_text(encoding="utf-8")
    assert mtext.count(tname) == 1, "[T1] 断言失败：manifest 里教程 Activity 不是恰好一处"
    a2 = ap.read_text(encoding="utf-8")
    assert a2.count("TutorialEntry;->install") == 1, \
        "[T1] 断言失败：TutorialEntry.install 调用点不唯一"
    ent = (pkg_dir / "oreki" / "tutorial" / "TutorialEntry.smali").read_text(encoding="utf-8")
    assert "addEntryOnce" in ent, "[T1] 断言失败：入口不是幂等版本（缺 addEntryOnce）"
    assert "sLastAct" not in ent, "[T1] 断言失败：入口仍是旧 WeakReference 判重版本"
    # R25：判重不得依赖容器自身的 tag（实测容器常已带别人的 tag，导致永远跳过），
    # 必须改成「在容器里找带我们标记的子 View」，且标记打在按钮身上。
    assert "findViewWithTag" in ent, \
        "[T1] 断言失败：addEntryOnce 没有用 findViewWithTag 判重（容器 tag 判重会漏插）"
    assert ".method public run()V" in ent, "[T1] 断言失败：缺重试回调 run()"
    # R43-B：就绪判定必须来自「插入动作本身」，且没有 content_main 的 Activity 不得无限重试。
    # 反例（装机 logcat，R42）：打开 Oreki 教程页时 findTab 恒 null（该 Activity 的视图树里
    # 没有 scrollView_options），旧判定恒假 → 每 800ms 重试一次 ×10 刷屏。
    assert ".method private static addEntryOnce(Landroid/app/Activity;Landroid/widget/LinearLayout;)Z" in ent, \
        "[T1] 断言失败：addEntryOnce 被改回 void（就绪判定会与插入动作脱节，重新出现无效重试）"
    assert ".method private static addEntry(Landroid/app/Activity;Landroid/widget/LinearLayout;)Z" in ent, \
        "[T1] 断言失败：addEntry 被改回 void（拿不到 addView 的真实结果）"
    assert "hasLaidOutContent" in ent, \
        "[T1] 断言失败：缺 hasLaidOutContent（无法区分「内容未铺」与「本页不承载入口」）"
    _ti0 = ent.find(".method private static tryInsert")
    assert _ti0 >= 0, "[T1] 断言失败：缺 tryInsert"
    _ti1 = ent.find(".end method", _ti0)
    ti = ent[_ti0:_ti1]
    assert "if-eqz v1, :no_container" in ti, \
        "[T1] 断言失败：tryInsert 没有「容器不存在」分支（会退回恒假判定）"
    assert "hasLaidOutContent(Landroid/app/Activity;)Z" in ti, \
        "[T1] 断言失败：tryInsert 未接线 hasLaidOutContent"
    assert "addEntryOnce(Landroid/app/Activity;Landroid/widget/LinearLayout;)Z" in ti, \
        "[T1] 断言失败：tryInsert 未用 addEntryOnce 的返回值作判据"
    # 入口必须在 addEntry / addEntryOnce 两处都做「空才返回」的判断。
    # 反例（R25 实测）：`if-nez p1, :done` 是「非空就返回」，addView 永远不执行，
    # 表现为按钮一次都不出现而 logcat 无异常、容器 childCount 恒为 2。
    assert ent.count("if-eqz p1, :done") >= 2, \
        "[T1] 断言失败：addEntry/addEntryOnce 的判空分支写反（if-nez p1 会直接返回）"
    act_src = (pkg_dir / "oreki" / "tutorial" / "TutorialActivity.smali").read_text(encoding="utf-8")
    assert "Landroid/app/Activity;" in act_src, "[T1] 断言失败：教程类不是 Activity 子类"
    assert "Oreki 教程" in act_src, "[T1] 断言失败：教程标题缺失"
    # R27：addFull 的判空也曾写反（`if-nez p1` 是非空就返回），
    # 结果 ScrollView 里只有一个空 LinearLayout（高度 = 上下内边距 88px），整页白屏。
    # 注意：注释里会引用这个反例原文，因此只统计「非注释行」。
    def _code_lines(s):
        return [ln for ln in s.splitlines() if not ln.lstrip().startswith("#")]

    act_code = "\n".join(_code_lines(act_src))
    assert "if-eqz p1, :done" in act_code and "if-nez p1, :done" not in act_code, \
        "[T1] 断言失败：TutorialActivity.addFull 判空方向写反（教程正文会全空白）"
    lst_src = (pkg_dir / "oreki" / "tutorial" / "TutorialEntryListener.smali").read_text(encoding="utf-8")
    lst_code = "\n".join(_code_lines(lst_src))
    # R27：start() 的判空写反时，点「打开 Oreki 中文教程」无任何反应（不崩溃、无日志）。
    assert "if-eqz p0, :done" in lst_code and "if-nez p0, :done" not in lst_code, \
        "[T1] 断言失败：TutorialEntryListener.start 判空方向写反（点击入口无反应）"
    pub = (MOD / "res" / "values" / "public.xml").read_text(encoding="utf-8")
    assert 'name="scrollView_options"' in pub, "[T1] 断言失败：scrollView_options 资源不存在"
    note("[T1] 静态断言通过（manifest 唯一注册 / install 唯一调用 / 入口幂等 / Activity 存在）")
    note("[T1b] 教程渲染断言通过（addFull 会真的 addView / start 会真的 startActivity）")

def patch_autobuyer_batch_fallback():
    """[Oreki AB2] 批量买不起时退化为买 1 个（R5.6，双端一致）。

    实测（AVD，2026-10-28）：维度自动购买器默认 mode=10（整批 10 个），
    `AntimatterDimensionState.i()` 要求 `剩余批次成本 >= 反物质` 就整段放弃。
    每次重置后（反物质恰好 10、维度 0）整批要 100，永远买不起 ⇒ 自动购买器
    永远停在原地，玩家必须手动点第一维度。这才是「自动器不工作」的真因，
    不是解锁条件，也不是每帧调度（埋点实测 canTick 恒 true、lastTick 持续推进）。

    修法：整批不可负担时改走 `j(cost)` 买 1 个；买得起整批时行为完全不变。
    只放宽「不可负担」的分支，不改变任何成本、不产生免费购买。
    """
    p = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "dimension" / "antimatter" / \
        "AntimatterDimensionState.smali"
    assert p.exists(), f"缺少 {p}"
    src = p.read_text(encoding="utf-8")
    if "Oreki AB2" in src:
        note("[Oreki AB2] 批量退化补丁已存在，跳过")
        return
    i, j = _scan_method(src, "public final i(Lkajfosz/antimatterdimensions/BigDouble;D)V")
    body = src[i:j]
    anchor = "    if-gtz v1, :cond_a"
    n = body.count(anchor)
    assert n == 1, f"i(BigDouble,D) 内锚点出现 {n} 次，预期 1（结构可能已变）"
    block = (
        "    # [Oreki AB2] 整批买不起（v1 > 0）时退化为买 1 个，避免重置后死锁\n"
        "    if-lez v1, :oreki_ab_ok\n"
        "    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/dimension/antimatter/"
        "AntimatterDimensionState;->j(Lkajfosz/antimatterdimensions/BigDouble;)V\n"
        "    return-void\n"
        "    :oreki_ab_ok\n"
        "    if-gtz v1, :cond_a"
    )
    body = body.replace(anchor, block, 1)
    assert "Oreki AB2" in body, "补丁写入失败"
    p.write_text(src[:i] + body + src[j:], encoding="utf-8")
    note("[Oreki AB2] 维度批量购买：不可负担时退化为买 1 个")


def patch_v_unlock_thresholds():
    """[Oreki V] V（成就天神）解锁三项阈值与 Web 对齐（R34，Agent C）。

    背景
      Web 侧 src/core/secret-formula/celestials/v.js 已把 V.mainUnlock 的
      realities / dilatedTime / replicanti 三项从原版 10000 / 1e320 / 1e320000
      改为 200 / 1e30 / 1e20000（理由见该文件 :17-41 的实测注释：原值在 180
      分钟预算内物理上不可达）。Android 仍是原版，机制不等价。本轮只同步这三项。

    定位链（全部来自 apktool 反编译的 smali，不是靠猜类名）
      · 「V」这个类被 R8 改名成 Lkajfosz/antimatterdimensions/celestials/v/a; ——
        V 的内部类 V$initializeRun$1 的 runtime annotation 里写着
        `c = "kajfosz.antimatterdimensions.celestials.v.V"`、`f = "V.kt"`，
        且 this$0 字段类型就是 Lkajfosz/antimatterdimensions/celestials/v/a;（smali 事实）。
      · V.mainUnlock 的 6 条配置在 Lu55; 的 <clinit>：6 个 Ls55; 实例，字段
        a:Lui1(名称) b:Lui1(资源读数) c:BigDouble(门槛) d:Lvi1(格式化) e:Lvi1(进度)，
        由 `sput-object ... Lu55;->a..f` 逐个落盘，最后 `filled-new-array/range {v0..v5}`
        收成 Lu55;->g:Ljava/util/List。
        → 顺序与 v.js 的 mainUnlock 一致：a=realities b=eternities c=infinities
          d=dilatedTime e=replicanti f=realityMachines。判别依据是 c 字段引用的常量：
          Lu55;->a 引用 Llu;->n1（lu.smali :2849-2867 构造 mantissa=1, exp=4 → 1e4 = 10000）
          Lu55;->d 引用 Llu;->Y2（lu.smali :4801-4807 构造 exp=0x140=320 → 1e320）
          Lu55;->e 引用 Llu;->y4（lu.smali :6694-6703 构造 exp=0x4e200=320000 → 1e320000）
      · 进度分母另有独立一处：Ls55;->a()I（s55.smali:69）取 b(资源) 过 e(进度函数)
        → clamp(0,1)*10000 → 进度条/门槛判定值；真正「全 6 项达标才解锁」的判据在
        t55.smali :452-506，逐条 `if-lt a()I, 0x2710 → 不满足`。
        所以「显示门槛」和「进度分母」确实是两个独立位置，只改一个会导致
        进度永远到不了 1（Web 侧踩过的坑），两个都必须改。
      · 三个进度函数落在 Lc15;->invoke（c15.smali）。该类的 byte 索引 → 分支表
        `:pswitch_data_0` 是倒序的（index i → :pswitch_{0x1C-i}）：
          索引 5  → :pswitch_17  realities    `toDouble() / 10000.0`（:1161-1178）
          索引 11 → :pswitch_11  dilatedTime  `pow(10, pLog10()/320.0)`（:903-928）
          索引 1  → :pswitch_1b  replicanti   `pow(10, pLog10()/320000.0)`（:1306-1329）

    为什么改 c15 而不是改 lu 的常量
      共享常量 `Llu;->n1`(1e4) 被 11 处引用，改它会波及无关阶段（R32 的
      Llu;->L1 教训：6 处引用，含 eternity/dilation 的 <clinit>）。本轮：
        · 门槛常量一律**不碰** Llu 的既有字段，只在 u55.smali 里就地 new-instance
          构造新的 BigDouble 顶掉原 sget-object —— u55 是 V 专属类，
          全仓对 Lu55;-> 的引用只有 or1/t55/w20/x20/ug2 五处，全部是 V 的 UI 与门槛。
        · 进度分母改 c15 的三个分支：全局扫描 29 个 c15 索引的实例化点，
          索引 1..12 各只出现 1 次且全部落在 u55.smali（g65 用 16..22/25..27，
          w55 用 13..15，androidx/room 用 0），因此这三个分支是 V 独占，不存在串味。

    门槛值与 Web 完全一致（v.js OREKI_V_UNLOCK_*）：
      realities 200 → BigDouble(200, 0, true)
      dilatedTime 1e30 → BigDouble(1, 30, true)
      replicanti 1e20000 → BigDouble(1, 20000, true)
    """
    # ---------------------------------------------------------------- 1) 门槛（显示）
    u55 = MOD / "smali" / "u55.smali"
    assert u55.exists(), f"缺少 {u55}（步骤 [0] 复制反编译目录没跑？）"
    usrc = u55.read_text(encoding="utf-8")
    umark = "# [Oreki V] unlock-thresholds v1"
    if umark in usrc:
        note("[Oreki V] V.mainUnlock 门槛常量已同步（幂等跳过）")
    else:
        # 三个 sget-object 必须各出现 1 次，且必须在 <clinit> 里（防止结构漂移后误替换）
        i, j = _scan_method(usrc, "static constructor <clinit>()V")
        body = usrc[i:j]
        plans = [
            # (原行, 新块, 说明)
            (
                "    sget-object v3, Llu;->n1:Lkajfosz/antimatterdimensions/BigDouble;",
                # v9/v10/v11 此时均未使用（.locals 12，v0..v2 已用于 s55/hr4）
                "    # [Oreki V] realities 门槛 1e4(10000) -> 200（不碰共享常量 Llu;->n1，它另有 10 处引用）\n"
                "    new-instance v3, Lkajfosz/antimatterdimensions/BigDouble;\n"
                "    const/16 v9, 0xc8\n"
                "    const/4 v10, 0x0\n"
                "    const/4 v11, 0x1\n"
                "    invoke-direct {v3, v9, v10, v11}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(IIZ)V",
                "realities 200",
            ),
            (
                "    sget-object v6, Llu;->Y2:Lkajfosz/antimatterdimensions/BigDouble;",
                # 此处 v3=s55, v4=t55(5), v5=t55(6)，v6..v11 空闲
                "    # [Oreki V] dilatedTime 门槛 1e320 -> 1e30（不碰共享常量 Llu;->Y2）\n"
                "    new-instance v6, Lkajfosz/antimatterdimensions/BigDouble;\n"
                "    const/4 v9, 0x1\n"
                "    const/16 v10, 0x1e\n"
                "    const/4 v11, 0x1\n"
                "    invoke-direct {v6, v9, v10, v11}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(IIZ)V",
                "dilatedTime 1e30",
            ),
            (
                "    sget-object v7, Llu;->y4:Lkajfosz/antimatterdimensions/BigDouble;",
                # 此处 v4=s55, v5=t55(7), v6=t55(8)，v7..v11 空闲
                "    # [Oreki V] replicanti 门槛 1e320000 -> 1e20000（不碰共享常量 Llu;->y4）\n"
                "    new-instance v7, Lkajfosz/antimatterdimensions/BigDouble;\n"
                "    const/4 v9, 0x1\n"
                "    const v10, 0x4e20\n"
                "    const/4 v11, 0x1\n"
                "    invoke-direct {v7, v9, v10, v11}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(IIZ)V",
                "replicanti 1e20000",
            ),
        ]
        for old, new, label in plans:
            n = body.count(old)
            assert n == 1, f"u55 <clinit> 内 {label} 的锚点出现 {n} 次，预期 1（结构可能已变）"
            body = body.replace(old, new, 1)
        # 改完必须一条 sget-object 都不剩（否则说明有漏改/多改）。
        # 注意：注释里保留了「不碰共享常量 Llu;->xxx」的说明文字，所以只查指令行。
        for frozen in ("Llu;->n1", "Llu;->Y2", "Llu;->y4"):
            left = [ln for ln in body.splitlines()
                    if "sget-object" in ln and frozen in ln]
            assert not left, f"u55 <clinit> 里仍有 sget-object {frozen}（门槛未替换干净）：{left}"
        out = usrc[:i] + body + usrc[j:]
        out = out.replace(
            ".method static constructor <clinit>()V",
            ".method static constructor <clinit>()V\n    " + umark,
            1,
        )
        assert out.count("    " + umark) == 1, "幂等标记写入异常"
        u55.write_text(out, encoding="utf-8")
        note("[Oreki V] V.mainUnlock 门槛：realities 10000->200 / dilatedTime 1e320->1e30 / "
             "replicanti 1e320000->1e20000")

    # ------------------------------------------------------- 2) 进度分母（3 个分支）
    c15 = MOD / "smali" / "c15.smali"
    assert c15.exists(), f"缺少 {c15}"
    csrc = c15.read_text(encoding="utf-8")
    cmark = "# [Oreki V] progress-divisor v1"
    if cmark in csrc:
        note("[Oreki V] V.mainUnlock 进度分母已同步（幂等跳过）")
    else:
        i, j = _scan_method(csrc, "public final invoke(Ljava/lang/Object;)Ljava/lang/Object;")
        body = csrc[i:j]
        plans = [
            # (旧字面量, 新字面量, 语义, 旧值文本, 新值文本)
            ("0x40c3880000000000L", "0x4069000000000000L", "realities 进度分母 toDouble()/X", "10000.0", "200.0"),
            ("0x4074000000000000L", "0x403e000000000000L", "dilatedTime 进度分母 pLog10()/X", "320.0", "30.0"),
            ("0x4113880000000000L", "0x40d3880000000000L", "replicanti 进度分母 pLog10()/X", "320000.0", "20000.0"),
        ]
        for old, new, label, otext, ntext in plans:
            n = body.count(old)
            assert n == 1, f"c15 invoke() 内 {label} 的字面量 {old} 出现 {n} 次，预期 1"
            body = body.replace(old, new, 1)
            # 同一行的尾部注释（# 10000.0）也要跟着改，否则后人照着注释读会读错
            assert body.count("    # " + otext) == 1, (
                f"{label} 的尾注释 '# {otext}' 出现 {body.count('    # ' + otext)} 次，预期 1")
            body = body.replace("    # " + otext, "    # " + ntext, 1)
            assert old not in body, f"{label} 替换后仍残留 {old}"
        out = csrc[:i] + body + csrc[j:]
        out = out.replace(
            ".method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;",
            ".method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;\n    " + cmark,
            1,
        )
        assert out.count("    " + cmark) == 1, "幂等标记写入异常"
        c15.write_text(out, encoding="utf-8")
        note("[Oreki V] V.mainUnlock 进度分母：realities /10000->/200、dilatedTime /320->/30、"
             "replicanti /320000->/20000")

    # ----------------------------------------- 3) 交付契约：两处都到位才算成功（fail-fast）
    ub = u55.read_text(encoding="utf-8")
    cb = c15.read_text(encoding="utf-8")
    checks = [
        ("realities 门槛 200", "const/16 v9, 0xc8" in ub),
        ("dilatedTime 门槛 1e30", "const/16 v10, 0x1e" in ub),
        ("replicanti 门槛 1e20000", "const v10, 0x4e20" in ub),
        ("门槛不再 sget-object 共享常量", not [
            ln for ln in ub.splitlines()
            if "sget-object" in ln and any(x in ln for x in ("Llu;->n1", "Llu;->Y2", "Llu;->y4"))]),
        ("realities 分母 200.0", "0x4069000000000000L" in cb),
        ("dilatedTime 分母 30.0", "0x403e000000000000L" in cb),
        ("replicanti 分母 20000.0", "0x40d3880000000000L" in cb),
        ("旧分母已彻底消失", all(
            x not in cb for x in ("0x40c3880000000000L", "0x4074000000000000L", "0x4113880000000000L"))),
    ]
    for name, ok in checks:
        assert ok, f"[Oreki V] 契约未达成：{name}"
    # 结构锚点：u55 仍是「6 条 Ls55 + 一个 List」，c15 仍是单 invoke 派发
    assert ub.count("new-instance v0, Ls55;") + ub.count("new-instance v1, Ls55;") \
        + ub.count("new-instance v2, Ls55;") + ub.count("new-instance v3, Ls55;") \
        + ub.count("new-instance v4, Ls55;") + ub.count("new-instance v5, Ls55;") == 6, \
        "u55 <clinit> 的 6 条 V.mainUnlock 条目数量异常（结构漂移）"
    assert "Lu55;->g:Ljava/util/List;" in ub, "u55 结构漂移：缺少 g(List) 字段"
    assert cb.count(".method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;") == 1, \
        "c15 结构漂移：invoke 方法数量异常"


def main():
    java = str(TOOLS / "jdk" / "jdk-17.0.20.1+1" / "bin" / "java.exe")
    prepare()
    merge_split()
    patch_resources()
    # [Oreki R40B] 首启「更新日志」弹窗正文中文化（res/raw/changelog.txt，幂等）。
    patch_changelog_zh()
    patch_manifest()
    patch_smali()
    patch_speed_records()
    patch_recent_runs()
    patch_recent_runs_er()
    patch_shop_coins()
    patch_effarig_nerf()
    patch_effarig_shard_divisor()
    verify_payload()
    patch_ad_bonus()
    patch_automator_waiting()
    patch_autobuyer_cadence()
    patch_autobuyer_after_infinity()
    patch_autobuyer_boost_galaxy()
    patch_autobuyer_crunch_after_infinity()
    patch_autobuyer_crunch_force_active()
    patch_ip_mult_autobuyer()
    patch_stage_auto_hook()
    verify_au4b()
    # [Oreki AD5b] Break Infinity 闸门：反证开关装配 + 构建期守卫。
    patch_break_gate()
    verify_break_gate()
    # [R42] 终点记录写入：只做构建期守卫（不写任何原版方法体）
    verify_pelle_record()
    # [R40H] 教程正文：从 Web 单源 JSON 生成 TutorialContent.smali（必须先于
    # patch_tutorial_entry，后者的断言要求教程类已进 mod 树）。
    patch_tutorial_content()
    patch_tutorial_entry()
    # 【A/B 对照专用】OREKI_NO_AB2=1 只关掉「批量买不起时退化为买 1 个」这一条，
    # 其余补丁全部保留。用于生成「修复前」对照 APK，验证 AB2 单独一项的效果。
    # 正式发布构建不得设置该变量（构建末尾会打印提示）。
    if os.environ.get("OREKI_NO_AB2") == "1":
        note("[AB2-CONTROL] 已按 OREKI_NO_AB2=1 跳过批量退化补丁（仅用于 A/B 对照）")
    else:
        patch_autobuyer_batch_fallback()
    if os.environ.get("OREKI_DEBUG_TRACE") == "1":
        patch_debug_trace()
    # patch_autobuyer_unlock()  【2026-10-28 R5.5 实测未生效 + 与「保留手动玩法」冲突，未启用】
    # 实测：四条 isUnlocked 分支全部改写成功、构建通过，但新档干净窗口 60s 内
    # 反物质恒为 10.0、第一维度恒为 0 —— 自动购买器根本没被驱动。
    # 说明真正的门控在「每帧 tick 驱动」或「自动化页解锁」，不在 g()。
    # 另外 R5.5 补充令要求保留手动购买维度/升级等有决策意义的操作，
    # 无条件全开自动购买器与该要求相悖。函数体保留作证据与后续候选。
    patch_ec12_restriction()
    patch_instant_challenge()
    # [R34 Agent C] 自动进入永恒挑战（Web buyEcStudiesAndStart 的 Android 对位）。
    # 必须在 patch_instant_challenge() 之后：本补丁以 IC 的 tick 行为顺序锚点，
    # 并把 OrekiChallengeAuto.tick() 插到它**前面**（先进入、同帧结算）。
    patch_auto_enter_eternity_challenge()
    # [Oreki R39] 类描述符校验：payload 引用的游戏类必须真实存在。
    # VerifyError 只在 ART 装载期爆，汇编器不报 —— R39 就因此白烧了一次构建 + 一次装机。
    check_smali_descriptors()
    # [Oreki R39] 极性断言：IC1 软锁（已完成的挑战每帧被重进）必须在构建期被拦住。
    # 只读 payload 文本，零副作用；放在钩子安装之后、Gradle 之前。
    check_challenge_auto_polarity()
    # [Oreki R40B] EC 链条两条机制缺口的构建期防线：
    #   G1 purchaseUntil（c;->N）必须用真实 continuation 接线；
    #   G2 互斥分叉冲突必须走原版 respec，且节流/上限/auto=true 一个都不能少。
    # 只读文本、零副作用。自测：OREKI_EC_SELFTEST=1 python scripts/build_mod.py
    check_ec_chain_mechanisms()
    # [R38-B] IU15/ID1 冲突：抑制无限维度购买（全 8 层，不按 tier），直到 IU15 被拿到。
    # **本轮开启**（ID_GUARD_ENABLED=True）。R37 的两处错误已更正：
    #   · 目标 IU 是 b->k / BitSet id=4（不是 b->n/id=9，那是 Web IU20）；
    #   · 没有任何「3.0E12 -> 1.5E12」的原版数值改动（IU15 门槛本来就是 1.5E12）。
    # ⚠ 尚未在真机跑到莱特拉阶段验证；守卫自带 20 个现实的失败回退。
    patch_id_autobuyer_guard()
    # [R33 Agent C] 挑战进入即完成必须「真结算」：补发 IP / 无限次数 / EP，
    # 并按原版口径更新最速无限记录；缺这一步 Android 会比 Web 少一整份资源。
    patch_instant_challenge_rewards()
    # [R34 Agent C] V 的 mainUnlock 三项阈值与 Web 同步：realities 200 /
    # dilatedTime 1e30 / replicanti 1e20000。门槛常量（u55 就地 new BigDouble）
    # 与进度分母（c15 三个分支）两处同时改，否则 progress 永远到不了 1。
    patch_v_unlock_thresholds()
    # [R38-B] 终局判定常量镜像 Web：OFFSET 8.7 -> 1.0、TARGET 9.0E15 -> 1000.0。
    # 语义：endState >= 1 <=> 反物质指数 >= TARGET。只改两条 const-wide 的立即数，
    # 置位点（Player.I0 = setIsGameEnd）与 gameLoop 一行不动。
    patch_pelle_end_target()
    # [R32 Agent C] UI 线接线：全页面深色模式 / 顶栏「当前页面」标题 /
    # 「打开 Oreki 中文教程」按钮 #0078D7 / 默认科学记数法 / 三条缺失中文。
    # 8 个子补丁全部幂等（二次 apply 输出 skip 且字节不变），
    # verify() 的 8 条守卫任一失败即抛错中止，不会带着半套 UI 产出 APK。
    #
    # 导入兜底：只有 `python scripts/build_mod.py` 直接调用时 sys.path[0] 才是 scripts/，
    # 被 Gradle 用别的 cwd 或 `-m` 方式调用时 `import oreki_dark_theme` 会 ImportError。
    # 这里显式把本文件所在目录插到 sys.path 最前，保证任何调用方式都能取到同级模块。
    _here = os.path.dirname(os.path.abspath(__file__))
    if _here not in sys.path:
        sys.path.insert(0, _here)
    import oreki_dark_theme
    for _dk, _dv in oreki_dark_theme.apply(MOD).items():
        note(f"[DARK] {_dk:14s} {_dv}")
    oreki_dark_theme.verify(MOD)
    # patch_frame_cadence()  【2026-10-28 实测否证，未启用】
    # 提频方案对照：F=10000/20s 下 Δbought 11300（基线 11290）、dimBoost 176（基线 176）、
    # fps 44.6（基线约 40）、CPU 28170ms。1.5 倍 CPU 只换 1.1 倍帧率，购买量差异在噪声内。
    # 结论：Android 主循环是 CPU 受限（单次 gameTick ≈22ms）而非 delay 受限，提频无效。
    # 保留函数体与 OrekiSpeed.frameMs 作为证据与后续候选基础，但不接入构建。
    final = build_sign(java)
    (BUILD / "build.log").write_text("\n".join(log), encoding="utf-8")
    return 0 if final else 1


if __name__ == "__main__":
    # [Oreki R40B] 断言自测入口：只跑断言 + 变异自测，不构建、不碰 work/mod。
    #   OREKI_EC_SELFTEST=1 python scripts/build_mod.py
    if os.environ.get("OREKI_EC_SELFTEST") == "1":
        check_ec_chain_mechanisms()
        ec_chain_selftest()
        sys.exit(0)
    sys.exit(main())

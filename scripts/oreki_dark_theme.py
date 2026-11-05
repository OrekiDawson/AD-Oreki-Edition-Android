#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""Oreki Edition —— 全局强制深色主题（Android）。

为什么需要这一层
----------------
原版 AD Android 是「双主题」：
  * 资源层：`AppTheme` 的父主题是 `Theme.AppCompat.DayNight.NoActionBar`，
    `res/values-night/` 里另有一套深色色值；
  * 代码层：`player/DeviceOptions$Appearance` 有 6 档外观
    （DARK / AMOLED / LIGHT / SYSTEM / DARK_INVERTED / LIGHT_INVERTED），
    选出来的「有效外观」由 `Appearance.a()/b()/c()` 给出，再据此
    - 用 `uv4` 给 Theme 选 `Palette_Dark` / `Palette_Light` 覆盖层（全屏配色）
    - 用 `rr4.d()` 解析属性色
    - 用 uiMode 的 night 位决定 `values-night` 是否生效
  用户一旦选「浅色」，或者选「跟随系统」而手机是浅色模式，**所有页面都会变白**，
  而且这个选择写在 `MyPrefsFile` 的 `themeAppearance` 里，重启后依旧浅色。
  实测证据见 docs/DARK_MODE_ANDROID_2026-10-29.md。

本模块做的事（全部在构建期作用于 apktool 反编译树，幂等）
--------------------------------------------------------
1. `res/values/styles.xml`：`AppTheme` 父主题 DayNight -> 固定深色 AppCompat，
   让所有从 AppTheme 继承的窗口（含 AlertDialog / PopupMenu / Spinner 弹层 /
   TextInputLayout 等系统控件）在系统浅色模式下也拿到深色默认色。
2. `res/values/bools.xml`：`window_light_status_bar` 恒 false（浅色状态栏图标）。
3. `DeviceOptions$Appearance.smali`：`a()/b()/c()` 恒为 DARK/dark/true。
4. `o40.g0()`（偏好加载）：读完 `themeAppearance` 后一律落成 DARK。
5. `mainactivity/l0.C()`（偏好写入）：写入前把外观参数夹成 DARK，
   于是设置页里选「浅色」不会生效，也不会把浅色写进偏好——重启仍然深色。

改名与范围（2026-10-29 R31）
---------------------------
本模块已从「只做深色」扩展为 **Android UI 可用性补丁**（深色 + 顶栏标题 +
默认记数法 + 中文补全）。文件名保留 `oreki_dark_theme.py` 以免断开既有构建接线，
职责以本文档为准。R31 新增的三组补丁见 §5/§6/§7，每处都写了 smali 事实链。

不改玩法：只动颜色/主题解析/默认显示值/文案，不碰任何数值、计时、解锁条件。
"""
from __future__ import annotations

import re
from pathlib import Path

MARK = "[Oreki DARK]"
PKG_DIR = Path("kajfosz/antimatterdimensions")
APPEARANCE = "Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;"
THEME_STYLE = "Lkajfosz/antimatterdimensions/player/DeviceOptions$ThemeStyle;"
DARK_APPEARANCE_FIELD = APPEARANCE + "->c:" + APPEARANCE      # Appearance.c == DARK (ordinal 0)
DARK_THEME_FIELD = THEME_STYLE + "->b:" + THEME_STYLE         # ThemeStyle.b  == DARK (ordinal 1)
JW0_E = "Ljw0;->E:" + APPEARANCE


class DarkThemeError(RuntimeError):
    pass


# 3.20 原版取证：fs.x 读主题，cz0 保存外观，l63 保存记数法；h 负责新档重置。
# 此映射只属于 UI 兼容层，不能用默认包短名改写其它包的同名类。
THEME_CLASS_ALIASES_320 = {
    "o40": "fs", "jw0": "cz0", "o43": "l63", "qk4": "yh4",
    "rq4": "xn4", "kajfosz/antimatterdimensions/player/g": "kajfosz/antimatterdimensions/player/h",
}


def _is_baseline_320(mod: str | Path) -> bool:
    """从当前工作树元数据判版本，禁止根据目录名字猜测基线。"""
    metadata = Path(mod) / "apktool.yml"
    return metadata.is_file() and bool(re.search(
        r"versionName:\s*['\"]?3\.20(?:\.0)?['\"]?\s*$", metadata.read_text(encoding="utf-8"), re.M))


def _theme_symbols(mod: str | Path, text: str) -> str:
    """将旧版锚点及注入文本一起转换，保留原有行为而非跳过新版补丁。"""
    if _is_baseline_320(mod):
        # 单次替换，避免新名字恰好等于另一个旧名字时发生二次改写。
        text = re.sub(r"L([^;]+);", lambda match: "L" + THEME_CLASS_ALIASES_320.get(
            match.group(1), match.group(1)) + ";", text)
    return text


# ---------------------------------------------------------------- 0. 跨 DEX 定位
def _mod_smali(mod: Path, rel_parts) -> Path:
    """在 mod 的所有 smali 根目录下定位一个 smali 文件（跨 Dex 分组）。

    [R80] 3.20 把游戏类整体搬到了 `smali_classes2/`，原先写死 `mod/"smali"/...`
    的路径全部失效（FileNotFoundError）。原版 APK 本来就是多 dex，不能假设
    某个类一定在主根，所以这里按「相对包路径」在**所有** smali 根里找：

      · 找到 1 个 → 返回它；
      · 找到 0 个 → 抛 DarkThemeError，明确说清是「基线里没有这个类」；
      · 找到多个 → 抛 DarkThemeError（歧义，拒绝盲选）。
    """
    # 入口同时接受字符串与 Path；调用前组成的包路径也必须已经是 Path。
    mod = Path(mod)
    rel = Path(rel_parts)
    # 拒绝越界路径，并核对完整类描述符，避免同名文件被误认成目标类。
    if rel.is_absolute() or ".." in rel.parts or rel.suffix != ".smali":
        raise DarkThemeError(f"非法 smali 相对路径: {rel}")
    # 仅套用已由原版 3.20 调用链核实的主题专用映射，不污染全局短类名。
    if _is_baseline_320(mod):
        relative_name = rel.with_suffix("").as_posix()
        rel = Path(THEME_CLASS_ALIASES_320.get(relative_name, relative_name) + ".smali")
    descriptor = "L" + rel.with_suffix("").as_posix() + ";"
    roots = sorted(p for p in mod.glob("smali*") if p.is_dir())
    hits = [root / rel for root in roots if (root / rel).is_file()]
    if len(hits) == 1:
        declaration = re.search(r"^\.class\s+[^\n]*?\s+(L[^;]+;)$",
                                hits[0].read_text(encoding="utf-8"), re.M)
        if not declaration or declaration.group(1) != descriptor:
            raise DarkThemeError(f"类描述符不匹配: {hits[0]}，预期 {descriptor}")
        return hits[0]
    if not hits:
        raise DarkThemeError(
            f"基线里找不到 {rel.as_posix()}（已查 {[r.name for r in roots]}）——"
            f"可能是版本升级后该类改名/移除")
    raise DarkThemeError(
        f"{rel.as_posix()} 在多个 smali 根下都存在：{[str(h.relative_to(mod)) for h in hits]}")


# ---------------------------------------------------------------- 1. styles
def patch_styles(mod: Path) -> str:
    """把 AppTheme 的 DayNight 父主题改成固定深色 AppCompat。

    [R80] 3.20 改了主题层级：`AppTheme` 不再直接继承 `Theme.AppCompat.DayNight.*`，
    而是继承 `@style/Palette.Fallback`，由后者继承 DayNight。
      · 3.19: `<style name="AppTheme" parent="@style/Theme.AppCompat.DayNight.NoActionBar">`
      · 3.20: `<style name="AppTheme" parent="@style/Palette.Fallback">`
              `<style name="Palette.Fallback" parent="@style/Theme.AppCompat.DayNight.NoActionBar">`
    因此必须**按基线分别处理**：
      · 3.19 直接改 AppTheme；
      · 3.20 改 Palette.Fallback（这样 AppTheme 与所有调色板变体一起变深色，
        语义更正确，也避免只改 AppTheme 导致调色板覆盖层级不一致）。
    """
    p = Path(mod) / "res" / "values" / "styles.xml"
    t = p.read_text(encoding="utf-8")
    fixed = '@style/Theme.AppCompat.NoActionBar"'
    theme_old = '<style name="AppTheme" parent="@style/Theme.AppCompat.DayNight.NoActionBar">'
    palette_old = '<style name="Palette.Fallback" parent="@style/Theme.AppCompat.DayNight.NoActionBar">'
    theme_new = '<style name="AppTheme" parent="@style/Theme.AppCompat.NoActionBar">'
    palette_new = '<style name="Palette.Fallback" parent="@style/Theme.AppCompat.NoActionBar">'

    if theme_new in t or palette_new in t:
        return "skip(已是固定深色父主题)"

    if palette_old in t:
        # 3.20 路径：改调色板基类（AppTheme 等全部继承链跟随）
        t = t.replace(palette_old, palette_new, 1)
    elif theme_old in t:
        # 3.19 路径：直接改 AppTheme
        t = t.replace(theme_old, theme_new, 1)
    else:
        raise DarkThemeError(
            "styles.xml 里既没有 AppTheme 的 DayNight 父主题，也没有 "
            "Palette.Fallback 的 DayNight 父主题 —— 请重新核对原版结构")
    # 状态栏/导航栏图标：浅色底才用深色图标，这里恒为浅色图标
    if 'android:windowLightNavigationBar' not in t:
        t = t.replace(
            '        <item name="android:windowLightStatusBar">@bool/window_light_status_bar</item>\n',
            '        <item name="android:windowLightStatusBar">@bool/window_light_status_bar</item>\n'
            '        <item name="android:windowLightNavigationBar">false</item>\n',
            1)
    p.write_text(t, encoding="utf-8")
    return "ok(DayNight -> AppCompat 深色 + windowLightNavigationBar=false)"


def patch_bools(mod: Path) -> str:
    p = Path(mod) / "res" / "values" / "bools.xml"
    t = p.read_text(encoding="utf-8")
    if '<bool name="window_light_status_bar">false</bool>' in t:
        return "skip(已是 false)"
    if '<bool name="window_light_status_bar">true</bool>' not in t:
        raise DarkThemeError("bools.xml 里找不到 window_light_status_bar，结构可能变了")
    t = t.replace('<bool name="window_light_status_bar">true</bool>',
                  '<bool name="window_light_status_bar">false</bool>', 1)
    p.write_text(t, encoding="utf-8")
    return "ok(window_light_status_bar -> false)"


# ------------------------------------------------- 2. Appearance 访问器
def _replace_method(text: str, sig_line: str, body_lines: list[str]) -> tuple[str, bool]:
    """把签名行匹配到的整个 .method 块替换成新的方法体。"""
    lines = text.split("\n")
    for i, ln in enumerate(lines):
        if ln.strip() == sig_line.strip():
            j = i
            while j < len(lines) and not lines[j].startswith(".end method"):
                j += 1
            if j >= len(lines):
                raise DarkThemeError(f"方法 {sig_line} 没有 .end method")
            old = "\n".join(lines[i:j + 1])
            if MARK in old:
                return text, False
            new = "\n".join([lines[i]] + body_lines + [".end method"])
            return "\n".join(lines[:i] + [new] + lines[j + 1:]), True
    raise DarkThemeError(f"找不到方法 {sig_line}")


def patch_appearance_class(mod: Path) -> str:
    p = _mod_smali(mod, PKG_DIR / "player" / "DeviceOptions$Appearance.smali")
    t = p.read_text(encoding="utf-8")
    did = []

    t, ok = _replace_method(
        t,
        ".method public final a()Lkajfosz/antimatterdimensions/player/DeviceOptions$ThemeStyle;",
        [
            "    .locals 1",
            "",
            f"    # {MARK} 强制有效外观 = 深色（配置值 a() 也夹成深色，避免设置页显示与实际不一致）",
            f"    sget-object p0, {DARK_THEME_FIELD}",
            "",
            "    return-object p0",
        ])
    did.append("a()" if ok else "")

    t, ok = _replace_method(
        t,
        ".method public final b()Lkajfosz/antimatterdimensions/player/DeviceOptions$ThemeStyle;",
        [
            "    .locals 1",
            "",
            f"    # {MARK} 有效外观恒为深色：Palette_Dark / uiMode night / rr4.d 全部跟着走深色",
            f"    sget-object p0, {DARK_THEME_FIELD}",
            "",
            "    return-object p0",
        ])
    did.append("b()" if ok else "")

    t, ok = _replace_method(
        t,
        ".method public final c()Z",
        [
            "    .locals 2",
            "",
            f"    # {MARK} isDark 恒 true",
            "    const/4 p0, 0x1",
            "",
            "    return p0",
        ])
    did.append("c()" if ok else "")

    if not any(did):
        return "skip(三个访问器已是深色)"
    p.write_text(t, encoding="utf-8")
    return "ok(" + ",".join(x for x in did if x) + ")"


# ------------------------------------------------- 3. 偏好加载夹成深色
def patch_appearance_loader(mod: Path) -> str:
    p = _mod_smali(mod, "o40.smali")
    t = p.read_text(encoding="utf-8")
    if f"{MARK} loader" in t:
        return "skip(已夹过)"

    lines = t.split("\n")
    # 找到 .method public static g0(Landroid/content/SharedPreferences;)V
    start = None
    for i, ln in enumerate(lines):
        # 3.20 原版 fs.x 的职责与旧 o40.g0 相同，按精确签名选择。
        loader_name = "x" if _is_baseline_320(mod) else "g0"
        if ln.startswith(f".method public static {loader_name}(Landroid/content/SharedPreferences;)V"):
            start = i
            break
    if start is None:
        raise DarkThemeError("o40.smali 找不到 DeviceOptions 加载方法 g0(SharedPreferences)")
    end = start
    while end < len(lines) and not lines[end].startswith(".end method"):
        end += 1

    # 3.19 有四个局部寄存器，3.20 有五个；只新增一个临时量，不占用原版活跃寄存器。
    bumped = False
    temporary_register = None
    for i in range(start, start + 12):
        match = re.fullmatch(r"\s*\.locals (\d+)", lines[i])
        if match:
            local_count = int(match.group(1))
            if local_count not in (4, 5):
                raise DarkThemeError("主题加载器寄存器布局未知，拒绝注入")
            temporary_register = f"v{local_count}"
            lines[i] = f"    .locals {local_count + 1}"
            bumped = True
            break
    if not bumped:
        raise DarkThemeError("g0 的 .locals 不是 4，寄存器方案需重新核对")

    n = 0
    appearance_field = _theme_symbols(mod, JW0_E)
    for i in range(start, end):
        if "sput-object" in lines[i] and appearance_field in lines[i]:
            indent = lines[i][:len(lines[i]) - len(lines[i].lstrip())]
            lines[i] = (f"{indent}sget-object {temporary_register}, {DARK_APPEARANCE_FIELD}\n"
                        f"{indent}sput-object {temporary_register}, {appearance_field}")
            n += 1
    if n == 0:
        raise DarkThemeError("g0 里没有找到 Ljw0;->E 的写入点")

    lines.insert(end, f"    # {MARK} loader")
    p.write_text("\n".join(lines), encoding="utf-8")
    return f"ok({n} 处加载点夹成 DARK)"


# ------------------------------------------------- 4. 偏好写入夹成深色
def patch_appearance_writer(mod: Path) -> str:
    p = _mod_smali(mod, PKG_DIR / "mainactivity" / "l0.smali")
    t = p.read_text(encoding="utf-8")
    if f"{MARK} writer" in t:
        return "skip(已夹过)"
    anchor = ("    .line 57\n"
              "    :cond_2\n"
              "    sput-object p1, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;")
    inject = ("    .line 57\n"
              "    :cond_2\n"
              f"    # {MARK} writer 任何外观写入都夹成 DARK\n"
              f"    sget-object p2, {DARK_APPEARANCE_FIELD}\n"
              "    sput-object p1, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;")
    # 使用同一个版本感知替换器，方法指令保持一致，仅允许行号和已核实类名变化。
    _replace_once(p, anchor, inject, "l0.C 外观写入", mark=f"{MARK} writer")
    return "ok(设置页选浅色不生效，也不会写入浅色偏好)"


# ------------------------------------------------- 5. R31：默认记数法 = 科学记数法
# 事实链（全部 smali 行号为 work/mod 反编译树行号）：
#   * `Player$Options.<init>` 用 `const-string "Mixed scientific"` 写默认值；
#   * `o43.<clinit>` 里 `o43.v = o43.f`（f 的 qk4 构造参数 B=0x8 → ordinal 8），
#     而 `qk4.n()` 的 packed-switch 里 index 8 → pswitch_1 → `notation_mixed_scientific`；
#     index 9 → pswitch_0 → `notation_scientific`，对应 `o43.a`（B=0x9）。
#   * `o43.w` 是格式化时真正用的对象：clinit 里 `w = v`，新游戏 `player/g.b()` 里
#     `w = v`，读档 `o43.d(i)` 里 `w = u[i]`。
# 因此要让新档默认「科学记数法」，必须同时把「对象」和「字符串」都改成 Scientific，
# 只改字符串会出现「设置页显示科学记数法、实际按混合科学格式化」的不一致。
NOTATION_EN = "Mixed scientific"
NOTATION_ZH = "Scientific"
G0_CALL = 'invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->G0(Ljava/lang/String;)V'


def _replace_once(path: Path, old: str, new: str, what: str, mark: str = "") -> bool:
    """把 old（必须唯一）替换成 new。mark 已存在则视为已打过补丁，返回 False。

    mark 用于「旧锚点在新内容里仍然存在」的插入式补丁（例如在某行前插一行），
    这类补丁不能靠 `old not in t` 判断幂等。
    """
    path = Path(path)
    t = path.read_text(encoding="utf-8")
    if mark and mark in t:
        return False
    # 从文件的真实祖先找到工作树；跨 DEX 时不能用固定 parents 下标。
    mod = next((parent for parent in path.parents if (parent / "apktool.yml").is_file()), path.parent)
    old, new = _theme_symbols(mod, old), _theme_symbols(mod, new)
    # 版本升级只允许调试行号变化；指令、寄存器和顺序仍须逐字匹配且唯一。
    pattern = "\n".join(
        r"    \.line \d+" if re.fullmatch(r"    \.line \d+", line) else re.escape(line)
        for line in old.split("\n"))
    matches = list(re.finditer(pattern, t))
    if len(matches) != 1:
        raise DarkThemeError(f"{what}: 期望 1 处锚点，实际 {len(matches)} 处（{path}）")
    match = matches[0]
    path.write_text(t[:match.start()] + new + t[match.end():], encoding="utf-8")
    return True


def patch_default_notation(mod: Path) -> str:
    did = []

    # 5.1 新档默认值（Player$Options 构造器）
    p = _mod_smali(mod, PKG_DIR / "player" / "Player$Options.smali")
    if _replace_once(
            p,
            '    const-string v0, "Mixed scientific"',
            f'    # {MARK} R31 新档默认记数法 = 科学记数法\n'
            f'    const-string v0, "{NOTATION_ZH}"',
            "Player$Options.<init> 默认记数法",
            mark=f"{MARK} R31 新档默认记数法"):
        did.append("Options默认")

    # 5.2 o43 静态初始化里的「当前记数法对象」 o43.v = o43.f（混合科学）
    #     → 改成 o43.a（科学记数法，ordinal 9）。o43.v 全仓只有 player/g.b() 一个读者，
    #     改它等价于「新档把 w 设成科学记数法」，不污染 o43.u[] 数组里的实例。
    p = _mod_smali(mod, "o43.smali")
    if _replace_once(
            p,
            "    sput-object v5, Lo43;->v:Lqk4;",
            f"    # {MARK} R31 o43.v 从「混合型科学记数法」改为「科学记数法」(o43.a, ordinal 9)\n"
            "    sget-object v5, Lo43;->a:Lqk4;\n"
            "    sput-object v5, Lo43;->v:Lqk4;",
            "o43.<clinit> v 指向",
            mark=f"{MARK} R31 o43.v"):
        did.append("o43.v")

    # 5.3 o43 静态初始化里写回 Options.notation 的那一处（同名串在 o43.a() 里也有一份，
    #     那份是「名称→实例」查表，必须保留原文，故用带 G0 调用的两行锚点区分）
    p = _mod_smali(mod, "o43.smali")
    if _replace_once(
            p,
            f'    const-string v1, "{NOTATION_EN}"\n\n    .line 438\n    .line 439\n    {G0_CALL}',
            f'    # {MARK} R31 当前记数法字符串 = 科学记数法\n'
            f'    const-string v1, "{NOTATION_ZH}"\n\n    .line 438\n    .line 439\n    {G0_CALL}',
            "o43.<clinit> Options.notation",
            mark=f"{MARK} R31 当前记数法字符串"):
        did.append("o43串")

    # 5.4 重开新档（player/g.b()）
    p = _mod_smali(mod, PKG_DIR / "player" / "g.smali")
    if _replace_once(
            p,
            f'    const-string v1, "{NOTATION_EN}"\n\n    .line 22\n    .line 23\n    {G0_CALL}',
            f'    # {MARK} R31 重开新档的记数法字符串 = 科学记数法\n'
            f'    const-string v1, "{NOTATION_ZH}"\n\n    .line 22\n    .line 23\n    {G0_CALL}',
            "player/g.b() 新档记数法",
            mark=f"{MARK} R31 重开新档"):
        did.append("g.b")

    return "ok(" + ",".join(did) + ")" if did else "skip(已是科学记数法)"


# ------------------------------------------------- 6. R31：顶栏显示当前页面名称
# 事实链：`MainActivity` 里读 SharedPreferences 的 "topBar" 索引 → 映射成
# `DeviceOptions$TopBar` 枚举 → `sput-object Ljw0;->b`（全仓唯一写入点之一）。
# 顶栏模式 `TopBar.f` == CURRENT_TAB 时，`MainActivity.H8()` 在每次切页后执行
# `Activity.setTitle(rq4.a())`（rq4.a() = 该 tab 的本地化标题 lambda），
# 而 MyToolbar 已通过 setSupportActionBar 挂成 action bar（B2() 内
# `Lse;->setSupportActionBar` 内联），标题直接落到 toolbar 的 title TextView。
# 所以把模式的**缺省值**改成 CURRENT_TAB 即可，无需新增任何 View/监听。
TOPBAR_FIELD = "Lkajfosz/antimatterdimensions/player/DeviceOptions$TopBar;"
NOTATION_TABS_KEY = '    const-string v9, "topBar"\n'


def patch_topbar_current_tab(mod: Path) -> str:
    did = []

    # 6.1 偏好**缺省值** = CURRENT_TAB(2)。
    #     R44 修正 R31 的副作用：R31 在 onCreate 读完偏好后无条件把 jw0.b 钉成
    #     CURRENT_TAB，于是「选项 → 顶栏」这项官方设置**改了不生效**（切页当时有效，
    #     下次启动又被覆盖），等于把官方 4 种顶栏内容砍成 1 种。
    #     事实：prefs 里的 "topBar" 键**只有在玩家真的选过一次时才存在**
    #     （全仓唯一写入点 mainactivity/l0.smali:3556 → MainActivity.S2），
    #     所以只改 getInt 的缺省参数 0 -> 2 就能同时满足：
    #       没选过 → 顶栏显示当前页面名；选过 → 尊重玩家选择。
    #     v2 在这一句之前恒为 0（51978 `getSharedPreferences(v1, v2)` 是 MODE_PRIVATE），
    #     用完立刻还原 0，后面十几个 getInt/getBoolean 的缺省值不受影响。
    p = _mod_smali(mod, PKG_DIR / "MainActivity.smali")
    old = (NOTATION_TABS_KEY +
           '\n'
           '    .line 783\n'
           '    .line 784\n'
           '    invoke-interface {v4, v9, v2}, '
           'Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I\n'
           '\n'
           '    .line 785\n'
           '    .line 786\n'
           '    .line 787\n'
           '    move-result v9\n')
    new = (NOTATION_TABS_KEY +
           '\n'
           '    .line 783\n'
           '    .line 784\n'
           f'    # {MARK} R44 缺省顶栏模式 = CURRENT_TAB(2)：顶栏显示当前页面名\n'
           '    const/4 v2, 0x2\n'
           '    invoke-interface {v4, v9, v2}, '
           'Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I\n'
           '\n'
           '    .line 785\n'
           '    .line 786\n'
           '    .line 787\n'
           '    move-result v9\n'
           '\n'
           '    # v2 还原成 0（后续所有 getInt/getBoolean 的缺省值都靠它）\n'
           '    const/4 v2, 0x0\n')
    if _replace_once(p, old, new, "MainActivity 顶栏缺省值",
                     mark=f"{MARK} R44 缺省顶栏模式"):
        did.append("缺省值")

    # 6.2 静态默认值（jw0.<clinit>），保证偏好尚未加载的第一帧也不是 NEWS
    p = _mod_smali(mod, "jw0.smali")
    if _replace_once(
            p,
            "    sget-object v0, " + TOPBAR_FIELD + "->d:" + TOPBAR_FIELD,
            f"    # {MARK} R31 顶栏默认值 NEWS(d) -> CURRENT_TAB(f)\n"
            "    sget-object v0, " + TOPBAR_FIELD + "->f:" + TOPBAR_FIELD,
            "jw0.<clinit> 顶栏默认值",
            mark=f"{MARK} R31 顶栏默认值"):
        did.append("静态默认")

    # 6.3 标题清空点（B2() 里 `Activity.setTitle(" ")`）：这个空格是给新闻条腾位置用的，
    #     但 CURRENT_TAB 模式下它会把切页设好的标题抹掉（B2 与 H8 的先后顺序不保证）。
    #     改成「仅 NEWS 模式才清空」。此处 v3 已不再被使用（上文只用于 setSupportActionBar 的
    #     ClassCast 与 hy4 构造），可安全当临时寄存器。
    p = _mod_smali(mod, PKG_DIR / "MainActivity.smali")
    old = ('    :goto_1\n'
           '    const-string v0, " "\n'
           '\n'
           '    .line 104\n'
           '    .line 105\n'
           '    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V')
    new = ('    :goto_1\n'
           f'    # {MARK} R31 仅 NEWS 模式才把标题清成空格，CURRENT_TAB 模式必须保留切页标题\n'
           f'    sget-object v0, {TOPBAR_FIELD}->d:{TOPBAR_FIELD}\n'
           f'    sget-object v3, Ljw0;->b:{TOPBAR_FIELD}\n'
           '    if-ne v3, v0, :oreki_ui_title_keep\n'
           '    const-string v0, " "\n'
           '\n'
           '    .line 104\n'
           '    .line 105\n'
           '    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V\n'
           '\n'
           '    :oreki_ui_title_keep')
    if _replace_once(p, old, new, "MainActivity B2() 标题清空点",
                     mark=f"{MARK} R31 仅 NEWS 模式才把标题清成空格"):
        did.append("标题不清空")

    # 6.4 [R51 用户令] **撤回 R44 的「主页签名 · 子页签名」合成，改回官方只有子页签名。**
    #
    # 用户 2026年11月1日 17:37 明确：「Android 标题当前页面显示有误，要改回和官方一致」。
    # 官方 CURRENT_TAB 模式的行为是 `MainActivity.H8(Lyn4;ZZ)` 里 `Activity.setTitle(subtab.a())`，
    # 即**只显示子页签全名**（反物质维度 / 无限升级 / 特蕾莎 …）。
    # R44 把这一句换成了 `OrekiUiTitle.of(Lyn4;)`，合成「主页签 · 子页签」，
    # 与官方不一致，实机显示被用户判为有误。
    #
    # 因此此处**不改写该调用**，保持原版 `invoke-virtual {p1}, Lrq4;->a()`。
    # 注意：`OrekiUiTitle.smali` 仍留在 payload 里（不注入即无副作用），
    # 保留它是为了不改动 payload 清单与既有断言；verify() 已改为反向断言「不得被调用」。
    did.append("标题保持官方")

    return "ok(" + ",".join(did) + ")" if did else "skip(已是 CURRENT_TAB)"


# ------------------------------- 6.4b R44：原创 Activity 的窗口主题也必须固定深色
# 事实：`patch_manifest()`（build_mod.py:369）给 SpeedSettingsActivity 写的是
#   `android:theme="@android:style/Theme.DeviceDefault"` —— 这是**跟随系统明暗**的
#   平台主题，手机处于浅色模式时这一页是白底，与「所有原创页面深色」不符；
#   而它是个 `android.app.Activity`，继承不到 AppTheme（AppCompat）的深色。
# 修法：只换这一个 activity 的主题为 `Theme.Material.NoActionBar`（API21+ 固定深色，
#   minSdk=24 满足），页面本身全是代码建 View、不写死颜色，深色主题下默认文字色
#   ?android:textColorPrimary(#deffffff) 落在 #303030 窗口底上 ≈ 12.6:1。
OREKI_SETTINGS_OLD_THEME = "@android:style/Theme.DeviceDefault"
OREKI_SETTINGS_NEW_THEME = "@android:style/Theme.Material.NoActionBar"


def patch_oreki_activity_theme(mod: Path) -> str:
    p = Path(mod) / "AndroidManifest.xml"
    t = p.read_text(encoding="utf-8")
    m = re.search(
        r'<activity[^>]*android:name="kajfosz\.antimatterdimensions\.oreki\.SpeedSettingsActivity"[^>]*>',
        t)
    if not m:
        raise DarkThemeError("AndroidManifest 里找不到 SpeedSettingsActivity 注册（manifest 补丁跑过吗？）")
    block = m.group(0)
    if OREKI_SETTINGS_NEW_THEME in block:
        return "skip(Oreki 设置页已是固定深色主题)"
    if OREKI_SETTINGS_OLD_THEME not in block:
        raise DarkThemeError(
            f"SpeedSettingsActivity 的主题既不是 {OREKI_SETTINGS_OLD_THEME} 也不是 "
            f"{OREKI_SETTINGS_NEW_THEME}，结构变了，拒绝盲改")
    t = t.replace(block, block.replace(OREKI_SETTINGS_OLD_THEME,
                                       OREKI_SETTINGS_NEW_THEME, 1), 1)
    p.write_text(t, encoding="utf-8")
    return "ok(Oreki 设置页 Theme.DeviceDefault -> Theme.Material(固定深色))"


# ------------------------------- 6.5 R42-C：深色调色板里两条状态文字的对比度下限
# 现象（静态体检 scripts/oreki_contrast_audit.py，Palette.Dark）：
#   ECSTUDY_RUNNING_TEXT      #ff7041b8 on #ff222222(对话框)  2.38 ；on #ff1b1a1e(页面) 2.59
#   AUTOBUYER_WRONG_TEXT_RED  #88a62630 →（alpha 0x88 合成后 #672328）on #ff1f1f1f  1.45
# 前者是「EC 研究进行中」的状态字，后者是自动购买器「设置错误」的提示字，
# 都属于「必须读得出来」的信息，却都是深底深字，用户原文要求「不得深底深字」。
# 修法：只把这两条换成**同色相、去半透明、提亮**后的值，实测 ≥4.5:1（WCAG AA 正文）；
#      不动布局、不动文案、不动逻辑；也不动 Palette.Light / LightInverted
#      （浅底上原值才是正确的，改它会反过来变成浅底浅字）。
PALETTE_CONTRAST_FIXES = {
    "Palette.Dark": {
        "ECSTUDY_RUNNING_TEXT": ("#ff7041b8", "#ffb58ce8"),
        "AUTOBUYER_WRONG_TEXT_RED": ("#88a62630", "#ffef5b5b"),
    },
    "Palette.Amoled": {
        "ECSTUDY_RUNNING_TEXT": ("#ff7041b8", "#ffb58ce8"),
        "AUTOBUYER_WRONG_TEXT_RED": ("#88a62630", "#ffef5b5b"),
    },
}


def patch_palette_contrast(mod: Path) -> str:
    p = Path(mod) / "res" / "values" / "styles.xml"
    t = p.read_text(encoding="utf-8")
    done = []
    for style, fixes in PALETTE_CONTRAST_FIXES.items():
        m = re.search(r'<style name="%s"[^>]*>.*?</style>' % re.escape(style), t, re.S)
        if not m:
            raise DarkThemeError(f"styles.xml 里找不到 {style} 调色板块")
        block = m.group(0)
        new_block = block
        for name, (old, new) in fixes.items():
            needle = f'<item name="{name}">{old}</item>'
            if needle in new_block:
                new_block = new_block.replace(needle, f'<item name="{name}">{new}</item>', 1)
                done.append(f"{style}.{name}")
            elif f'<item name="{name}">{new}</item>' not in new_block:
                raise DarkThemeError(
                    f"{style} 的 {name} 既不是 {old} 也不是 {new}，结构变了，拒绝盲改")
        if new_block != block:
            t = t.replace(block, new_block, 1)
    if not done:
        return "skip(两条对比度色值已是新值)"
    p.write_text(t, encoding="utf-8")
    return "ok(" + ",".join(done) + ")"


# ------------------------------------------------- 7. R31：补全中文（简体）
# 只补「基准有、values-zh-rCN 没有」并且**确认在包内被引用**的可见文案；
# 未引用的死串、程序关键字（Automator 命令）、品牌名不翻译（见报告）。
ZH_ADDITIONS = {
    # 统计数据页：手绘图像数量（引用：smali/uf2.smali:309 sget Lzt3;->hand_drawn_images_X）
    "hand_drawn_images_X": "手绘图像：%1$s",
    # 抽屉开关的无障碍描述（引用：MainActivity.smali:10531 / 10536）
    # 用词对齐既有 zh 条目 `navigation_menu`=导航菜单、`close_drawer`=关闭导航菜单
    "navigation_drawer_open": "打开导航菜单",
    "navigation_drawer_close": "关闭导航菜单",
    # [R43] 取色器面板标题。基准 values/strings.xml:1234 是 "Select a Color"，
    # values-zh-rCN 里**没有**这一条 ⇒ 中文系统会直接回落成英文（台账里唯一的
    # 「被引用且未译」上屏串）。引用方：com/jaredrummler/android/colorpicker/
    # ColorPreference(Compat).smali 与 iu3.smali（资源 id 0x7f1104a1，public.xml:13386）。
    "cpv_default_title": "选择颜色",
}


def patch_zh_strings(mod: Path) -> str:
    p = Path(mod) / "res" / "values-zh-rCN" / "strings.xml"
    t = p.read_text(encoding="utf-8")
    add = []
    for name, value in ZH_ADDITIONS.items():
        if f'<string name="{name}">' in t:
            continue
        add.append(f'    <string name="{name}">{value}</string>')
    if not add:
        return "skip(中文条目已存在)"
    if "</resources>" not in t:
        raise DarkThemeError("values-zh-rCN/strings.xml 缺少 </resources>")
    t = t.replace("</resources>", "\n".join(add) + "\n</resources>", 1)
    p.write_text(t, encoding="utf-8")
    return f"ok(补 {len(add)} 条中文)"


# ---------------------------------------------------------------- 入口
def apply(mod: Path) -> dict:
    mod = Path(mod)
    if not (mod / "res" / "values" / "styles.xml").is_file():
        raise DarkThemeError(f"{mod} 不像 apktool 反编译树")
    stats = {
        "styles": patch_styles(mod),
        "contrast": patch_palette_contrast(mod),
        "bools": patch_bools(mod),
        "appearance": patch_appearance_class(mod),
        "loader": patch_appearance_loader(mod),
        "writer": patch_appearance_writer(mod),
        "notation": patch_default_notation(mod),
        "topbar": patch_topbar_current_tab(mod),
        "activity": patch_oreki_activity_theme(mod),
        "zh": patch_zh_strings(mod),
    }
    return stats


def verify(mod: Path) -> None:
    """构建期守卫（建议由 build_mod.verify_payload 调用）。任一条不满足就抛错。"""
    mod = Path(mod)
    styles = (mod / "res" / "values" / "styles.xml").read_text(encoding="utf-8")
    m = re.search(r'<style name="AppTheme" parent="@style/([^"]+)">', styles)
    assert m, "[DARK] 找不到 AppTheme"
    parent = m.group(1)
    assert "DayNight" not in parent, f"[DARK] AppTheme 仍是 DayNight（会跟随系统变浅）: {parent}"
    assert "Light" not in parent, f"[DARK] AppTheme 父主题含 Light: {parent}"

    bools = (mod / "res" / "values" / "bools.xml").read_text(encoding="utf-8")
    assert '<bool name="window_light_status_bar">false</bool>' in bools, \
        "[DARK] window_light_status_bar 不是 false（浅色状态栏图标）"

    ap = (_mod_smali(mod, PKG_DIR / "player" / "DeviceOptions$Appearance.smali").read_text(encoding="utf-8"))
    for sig, needle in (
        (".method public final a()", DARK_THEME_FIELD),
        (".method public final b()", DARK_THEME_FIELD),
    ):
        i = ap.find(sig)
        assert i >= 0, f"[DARK] 缺少 {sig}"
        seg = ap[i:ap.find(".end method", i)]
        assert needle in seg, f"[DARK] {sig} 没有强制深色"
        assert "ordinal()" not in seg, f"[DARK] {sig} 仍按 ordinal 分支，可能返回浅色"
    i = ap.find(".method public final c()Z")
    seg = ap[i:ap.find(".end method", i)]
    assert "const/4 p0, 0x1" in seg, "[DARK] c() 未强制 true"

    o40 = (_mod_smali(mod, "o40.smali").read_text(encoding="utf-8"))
    assert f"{MARK} loader" in o40, "[DARK] 偏好加载点未夹成深色（重启后可能回到浅色）"

    l0 = (_mod_smali(mod, PKG_DIR / "mainactivity" / "l0.smali").read_text(encoding="utf-8"))
    assert f"{MARK} writer" in l0, "[DARK] 偏好写入点未夹成深色"

    # 原创 Activity 的窗口主题：DeviceDefault 跟随系统，浅色系统下会变白底
    mf = (mod / "AndroidManifest.xml").read_text(encoding="utf-8")
    mact = re.search(
        r'<activity[^>]*android:name="kajfosz\.antimatterdimensions\.oreki\.SpeedSettingsActivity"[^>]*>',
        mf)
    assert mact, "[DARK] AndroidManifest 里找不到 SpeedSettingsActivity"
    assert OREKI_SETTINGS_NEW_THEME in mact.group(0), \
        f"[DARK] Oreki 设置页主题不是 {OREKI_SETTINGS_NEW_THEME}（浅色系统下会白底）"
    assert OREKI_SETTINGS_OLD_THEME not in mact.group(0), \
        "[DARK] Oreki 设置页仍是 Theme.DeviceDefault（跟随系统明暗）"

    # ---- R31 UI 打磨守卫 ----
    opts = (_mod_smali(mod, PKG_DIR / "player" / "Player$Options.smali").read_text(encoding="utf-8"))
    assert f'const-string v0, "{NOTATION_ZH}"' in opts, \
        f"[UI] Player$Options 默认记数法不是 {NOTATION_ZH}（新档仍会显示混合科学记数法）"

    o43 = (_mod_smali(mod, "o43.smali").read_text(encoding="utf-8"))
    assert f"{MARK} R31 o43.v" in o43, "[UI] o43.v 未指向科学记数法对象（新档格式化仍按混合科学）"
    assert f'const-string v1, "{NOTATION_ZH}"' in o43, "[UI] o43 写回的记数法字符串未改"
    # 名称→实例查表必须保留 "Mixed scientific"，否则记数法选择器里该项会消失
    assert o43.count(f'"{NOTATION_EN}"') >= 1, \
        "[UI] o43.a() 的 Mixed scientific 查表项被误删（记数法选择器会缺项）"

    pg = (_mod_smali(mod, PKG_DIR / "player" / "g.smali").read_text(encoding="utf-8"))
    assert f'const-string v1, "{NOTATION_ZH}"' in pg, "[UI] player/g.b() 重开新档的记数法未改"

    ma = (_mod_smali(mod, PKG_DIR / "MainActivity.smali").read_text(encoding="utf-8"))
    assert f"{MARK} R44 缺省顶栏模式" in ma, \
        "[UI] 顶栏模式缺省值不是 CURRENT_TAB（新装顶栏不显示页面名）"
    # R31 的「每次启动强制覆盖」必须已经不在：否则「选项 → 顶栏」这项官方设置改了不生效
    assert f"{MARK} R31 顶栏模式强制" not in ma, \
        "[UI] 仍在启动时强制覆盖玩家选择的顶栏模式（官方设置项会失效）"
    assert f"{MARK} R31 仅 NEWS 模式才把标题清成空格" in ma, \
        "[UI] B2() 仍无条件把标题清成空格（CURRENT_TAB 下切页标题会被抹掉）"
    # [R51 用户令] 顶栏标题必须是**官方原样**：`H8` 直接 setTitle(subtab.a())。
    # 反向断言两条，确保 R44 的合成补丁真的被撤掉了（只删补丁不删断言 = 静默漏改）。
    assert f"{MARK} R44 顶栏标题" not in ma, "[UI] R44 顶栏标题合成补丁仍在（用户要求改回官方）"
    assert _theme_symbols(mod, "invoke-virtual {p1}, Lrq4;->a()Ljava/lang/String;") in ma, \
        "[UI] H8 没有直接用子页签名（官方 CURRENT_TAB 只显示子页签全名）"
    assert "Lkajfosz/antimatterdimensions/oreki/OrekiUiTitle;->of(" not in ma, \
        "[UI] H8 仍在调用 OrekiUiTitle.of（应改回官方 setTitle）"
    uit = (_mod_smali(mod, PKG_DIR / "oreki" / "OrekiUiTitle.smali"))
    assert uit.is_file(), "[UI] payload 类 OrekiUiTitle 没进 mod 树"
    uit_src = uit.read_text(encoding="utf-8")
    assert (".method public static of(Lyn4;)Ljava/lang/String;"
            in uit_src), "[UI] OrekiUiTitle.of(Lyn4;)String 签名不符，H8 钩子会 NoSuchMethod"
    assert "Lyn4;->j:Lmi2;" in uit_src, \
        "[UI] OrekiUiTitle 没有读父页签字段 yn4.j（主页签名取不到）"
    jw = (_mod_smali(mod, "jw0.smali").read_text(encoding="utf-8"))
    assert f"{MARK} R31 顶栏默认值" in jw, "[UI] jw0.<clinit> 顶栏默认值未改"

    zhf = (mod / "res" / "values-zh-rCN" / "strings.xml").read_text(encoding="utf-8")
    for k, v in ZH_ADDITIONS.items():
        # 原版 3.20 已翻译的文案可能保留排版空格；不为守卫覆盖官方翻译。
        existing = re.search(r'<string name="%s">(.*?)</string>' % re.escape(k), zhf, re.S)
        assert existing and re.sub(r"\s+", "", existing.group(1)) == re.sub(r"\s+", "", v), \
            f"[UI] 中文缺 {k}={v!r}（中文系统会回落成英文）"
    # 取色器标题单独钉一次：它是「基准串是英文、zh 里没有」的典型，值必须是中文，
    # 否则中文系统上会看到 "Select a Color"（台账里唯一被引用且未译的上屏串）。
    assert "Select a Color" not in zhf, "[UI] values-zh-rCN 里还有英文取色器标题"

    # ---- R42-C 深色对比度守卫 ----
    for style, fixes in PALETTE_CONTRAST_FIXES.items():
        m = re.search(r'<style name="%s"[^>]*>.*?</style>' % re.escape(style), styles, re.S)
        assert m, f"[UI] 找不到 {style} 调色板块"
        blk = m.group(0)
        for name, (old, new) in fixes.items():
            assert f'<item name="{name}">{new}</item>' in blk, \
                f"[UI] {style}.{name} 未提到 {new}（深底深字，对比度 <4.5:1）"
            assert f'<item name="{name}">{old}</item>' not in blk, \
                f"[UI] {style}.{name} 仍是旧值 {old}"


if __name__ == "__main__":
    import sys
    target = Path(sys.argv[1]) if len(sys.argv) > 1 else Path("work/mod")
    for k, v in apply(target).items():
        print(f"{k:10s} {v}")
    verify(target)
    print("verify: ok")

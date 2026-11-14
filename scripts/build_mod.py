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
Output: build/gradle-stage/unsigned.apk（Gradle 负责 zipalign/apksigner 收尾）

Every step prints what it changed so the build log is auditable.
"""
import os
import re
import json
import shutil
import struct
import sys
import xml.etree.ElementTree as ET
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
WORK = ROOT / "work"
# 基线可切换：OREKI_BASE 指向另一份 apktool 反编译目录（例如升级到新版官方 APK 时
# 用 work/base_decoded_320 做迁移验证）。默认行为不变，仍是 3.19.0 基线。
BASE = Path(os.environ.get("OREKI_BASE") or (WORK / "base_decoded")).resolve()
SPLIT = WORK / "xhdpi_decoded"
PAYLOAD = ROOT / "scripts" / "payload"
# [R80] 补丁工作目录可切换：OREKI_MOD 指向一份**独立目录**（例如 work/mod_r80），
# 让 3.20 迁移在干净树上打补丁，不去碰可能被中途打断的 work/mod。
# 默认行为不变，仍是 work/mod。
MOD = Path(os.environ.get("OREKI_MOD") or (WORK / "mod")).resolve()
BUILD = ROOT / "build"

ANDROID_NS = "http://schemas.android.com/apk/res/android"
A = "{%s}" % ANDROID_NS
ET.register_namespace("android", ANDROID_NS)

OLD_PKG = "kajfosz.antimatterdimensions"
NEW_PKG = "com.oreki.antimatterdimensions"
APP_LABEL = "反物质维度"

log = []

# [R75] 本次构建「被写过」的 smali 文件集合。
# 用途：`verify_payload` 的 .catch 自检与 lint 只扫这些文件。
# 原版反编译出来的 smali 不可能有悬空标签或字面量下标错误，全树扫 2.3 万个文件
# 要 95 秒，纯属浪费。
TOUCHED_FILES: set[Path] = set()

# [R76] 写入登记改成「统一入口」，不再依赖每个补丁记得手动调 mark_touched()。
# 背景：R75 版本定义了 mark_touched() 但**一次都没调用过**，注释却声称
# 「patch_* 修改的原版文件由各补丁登记」——注释与实现不符，等于自欺。
# 现在所有 smali 写入必须走 write_smali()，它负责登记；直接 .write_text()
# 仍可能出现（例如写 res/、assets/），但那类文件不参与 .catch / lint 检查。
_TOUCH_LOG: list[str] = []


def mark_touched(path: Path) -> None:
    TOUCHED_FILES.add(path.resolve())


def write_smali(path, text: str, encoding: str = "utf-8", newline: str | None = None) -> None:
    """写 smali 文件的唯一入口：写盘 + 自动登记到 TOUCHED_FILES。

    Args:
        path: 目标路径（可以是 Path，也可以是 _DexPath 这类延迟解析对象）。
        text: 完整新内容。
        encoding: 文本编码，默认 utf-8。
        newline: 透传给 Path.write_text（部分补丁需要保留原换行风格）。
    """
    real = path.resolve() if hasattr(path, "resolve") else Path(path)
    if newline is None:
        real.write_text(text, encoding=encoding)
    else:
        real.write_text(text, encoding=encoding, newline=newline)
    mark_touched(real)
    _TOUCH_LOG.append(str(real.relative_to(MOD)) if str(real).startswith(str(MOD)) else str(real))


def note(msg):
    print(msg, flush=True)
    log.append(msg)


# ---------------------------------------------------------------- 0. copy
_ROOTS_CACHE: list[Path] | None = None


def _stage_auto_kt() -> str:
    """读 OrekiStageAuto 的 Kotlin 源码（R78 起业务逻辑在这里，不再是 Smali）。

    为什么单独封一个函数：下面有 6 处守卫要读它，集中一处便于
    「迁移到别的文件」时只改一行。
    """
    p = ROOT / "scripts" / "payload" / "kotlin" / "kajfosz" / "antimatterdimensions" / "oreki" / "OrekiStageAuto.kt"
    assert p.is_file(), f"缺少 {p}（OrekiStageAuto 已转 Kotlin，Smali 版应已删除）"
    return p.read_text(encoding="utf-8")


def _kotlin_owned_classes() -> list[str]:
    """Kotlin 已接管的类全名清单（唯一来源：build_kotlin.py 的 KOTLIN_OWNED_CLASSES）。

    为什么从脚本读而不是这里再写一份：清单必须与 ABI 断言表同步演进，
    两处各记一份迟早漂移 —— 会出现「Kotlin 已接管但 Smali 没删」（duplicate class）
    或「Smali 删了但 Kotlin 没编」（NoClassDefFoundError）。
    """
    try:
        import importlib.util as _ilu
        spec = _ilu.spec_from_file_location("_bk", ROOT / "scripts" / "build_kotlin.py")
        if spec is None or spec.loader is None:
            return []
        mod = _ilu.module_from_spec(spec)
        spec.loader.exec_module(mod)
        return sorted(getattr(mod, "KOTLIN_OWNED_CLASSES", set()))
    except Exception as exc:  # noqa: BLE001
        note(f"[4] ⚠ 读取 Kotlin 迁移清单失败：{exc}")
        return []


def smali_roots() -> list[Path]:
    """MOD 树里所有 smali 根目录（smali / smali_classes2 / ...），按 dex 序号排序。

    结果缓存：`_DexRoot.__truediv__` 会被调用上万次，每次重扫目录会拖垮探测/构建。
    `prepare()` 重建 MOD 后会调用 smali_roots(refresh=True) 失效缓存。
    """
    global _ROOTS_CACHE
    if _ROOTS_CACHE is not None:
        return _ROOTS_CACHE

    def _idx(p: Path) -> int:
        return 0 if p.name == "smali" else int(p.name.rsplit("classes", 1)[1])
    _ROOTS_CACHE = sorted((p for p in MOD.glob("smali*") if p.is_dir()), key=_idx)
    return _ROOTS_CACHE


def reset_smali_roots_cache() -> None:
    global _ROOTS_CACHE
    _ROOTS_CACHE = None


class _DexPath:
    """「尚未确定落在哪个 dex 根目录」的相对路径。

    为什么需要它：`smali_tree() / "kajfosz" / "antimatterdimensions" / "a.smali"`
    是链式拼接。如果第一步就返回一个具体 Path（主根 smali/ 下那个不存在的路径），
    后面再拼就完全失去「跨 dex 回落」的能力 —— 3.20 上会一路拼到
    `work/mod/smali/kajfosz/...` 然后 FileNotFoundError。

    所以每一步都只累积相对路径，直到真正需要 filesystem 操作（exists / read_text /
    write_text / is_file / open …）时才解析到唯一根目录。
    """

    __slots__ = ("_rel",)

    def __init__(self, rel: str = "") -> None:
        self._rel = rel

    # ---- 路径累积 ----
    def __truediv__(self, rel) -> "_DexPath":
        part = str(rel).replace("\\", "/").strip("/")
        if not self._rel:
            return _DexPath(part)
        return _DexPath(f"{self._rel}/{part}")

    def __str__(self) -> str:
        return str(self.resolve())

    def __fspath__(self) -> str:
        return str(self.resolve())

    @property
    def name(self) -> str:
        return self._rel.rsplit("/", 1)[-1]

    @property
    def suffix(self) -> str:
        n = self.name
        return n[n.rfind("."):] if "." in n else ""

    def with_suffix(self, suf: str) -> Path:
        return self.resolve().with_suffix(suf)

    # ---- 解析：找到唯一存在的那一份；都不存在则回落到主根 ----
    def resolve(self) -> Path:
        rel = self._rel
        roots = smali_roots()
        if not roots:
            return MOD / "smali" / rel
        for root in roots:
            cand = root / rel
            if cand.exists():
                return cand
        return roots[0] / rel

    # ---- filesystem 代理 ----
    def exists(self) -> bool:
        return self.resolve().exists()

    def is_file(self) -> bool:
        return self.resolve().is_file()

    def is_dir(self) -> bool:
        return self.resolve().is_dir()

    def read_text(self, *a, **kw):
        return self.resolve().read_text(*a, **kw)

    def read_bytes(self) -> bytes:
        return self.resolve().read_bytes()

    def write_text(self, *a, **kw):
        p = self.resolve()
        p.parent.mkdir(parents=True, exist_ok=True)
        return p.write_text(*a, **kw)

    def write_bytes(self, data: bytes):
        p = self.resolve()
        p.parent.mkdir(parents=True, exist_ok=True)
        return p.write_bytes(data)

    def open(self, *a, **kw):
        p = self.resolve()
        p.parent.mkdir(parents=True, exist_ok=True)
        return p.open(*a, **kw)

    def stat(self):
        return self.resolve().stat()

    @property
    def parent(self) -> Path:
        """父目录：返回已解析的真实目录（调用方通常紧接着 mkdir / 拼文件名）。"""
        return self.resolve().parent

    def mkdir(self, *a, **kw):
        """建目录：对未解析路径，需要在自己解析出的位置建。"""
        p = self.resolve()
        p.mkdir(*a, **kw)
        return None

    def touch(self, *a, **kw):
        p = self.resolve()
        p.parent.mkdir(parents=True, exist_ok=True)
        return p.touch(*a, **kw)

    def unlink(self, *a, **kw):
        return self.resolve().unlink(*a, **kw)

    def rglob(self, pattern: str):
        """整树扫描：遍历所有 smali 根目录。"""
        for root in smali_roots():
            yield from (root / self._rel).rglob(pattern)

    def glob(self, pattern: str):
        for root in smali_roots():
            yield from (root / self._rel).glob(pattern)


class _DexRoot:
    """`MOD / "smali"` 的代理：同一个包内相对路径在任意 smali 根目录里都能找到。

    [R75] 官方 APK 的 dex 分组随版本变化 —— 3.19 把游戏类放在 smali/，
    3.20 改放 smali_classes2/。但**绝不能**把 classesN 合并成一份：
    3.20 的 classes.dex 的 method_ids_size 已是 65536（DEX 硬上限），
    合并会直接超限、构建失败。

    所以目录结构一律保持原样，只把「路径访问」做成多根回落。
    """

    def __init__(self, primary: Path) -> None:
        self._primary = primary

    def __truediv__(self, rel) -> _DexPath:
        return _DexPath(str(rel).replace("\\", "/"))

    def __fspath__(self) -> str:
        return str(self._primary)

    def __str__(self) -> str:
        return str(self._primary)

    @property
    def name(self) -> str:
        return self._primary.name

    def rglob(self, pattern: str):
        """整树扫描：遍历所有 smali 根目录。"""
        for root in smali_roots():
            yield from root.rglob(pattern)

    def glob(self, pattern: str):
        for root in smali_roots():
            yield from root.glob(pattern)

    def exists(self) -> bool:
        return self._primary.exists()

    def is_dir(self) -> bool:
        return True


def smali_tree() -> _DexRoot:
    """取多根代理。`MOD / "smali"` 在 3.20 上只剩 10666 个类，游戏类在 smali_classes2。"""
    return _DexRoot(MOD / "smali")


# ------------------------------------------------------------------ 混淆别名
# payload 与 build_mod 里的那些 `Lxx;` 短名是按 3.19.0 的 R8 输出写的。
# 官方每版都全量重混淆，短名会被回收复用（`jw0` 在 3.20 变成了完全无关的类），
# 所以**不能**靠名字沿用，也不能在 payload 源里直接改成新版名字（那样 3.19 就坏了）。
#
# 做法：只在当前基线是 3.20 时，启用一张「3.19 名 → 3.20 名」的别名表，
# 在建包时把 payload 的 MOD 副本重写一遍。每条都必须有结构证据，
# 证据写在行内注释里，方便下轮复核（不允许凭感觉加条目）。
OBFUSCATION_ALIASES_320: dict[str, str] = {
    # R81 启动 VerifyError 实证：START 天赋三元组不可沿用旧混淆名。
    # 原版 3.20 u40:238-242 读 gi3.a:Lfi3; 再调用 th3.k()Z；
    # fi3 与旧 dg3 均仅覆写 C(ZZ)V，且分别继承 th3 / rf3，契约完全对应。
    # 这里只修构建期 ABI 映射，不新增或改变成就/天赋业务逻辑。
    "eg3": "gi3",
    "dg3": "fi3",
    "rf3": "th3",
    # R81：Application 原版 onCreate 注册 fw.a，旧版对应 pu.a；
    # 保留原版生命周期接线，避免初始化时把无关混淆类当回调传入。
    "pu": "fw",
    # R81 运行取证：挑战父类 b 的新版 super 为 w50，B()Z 仍为解锁判定；
    # 协程完成单例 fd0 实现 kj0，保留 already complete 三个方法与旧 ob0 同构。
    "g40": "w50",
    "ob0": "fd0",
    # 3.19 Lln0 = 货币容器抽象基类（25 个 public static final 字段，全是 *State 子类）。
    # 3.20 对应 Lbq0：同样 abstract + 25 个 public static final 字段，**字段顺序逐一对齐**，
    # 且唯一一个 `o(BigDouble)→自身` 形态的 add 方法在 3.20 里就是 bq0.u(BigDouble)Lbq0;。
    # → 3.19 Lju;->o(BigDouble)Lln0;  对应 3.20 Lbq0;->u(BigDouble)Lbq0;
    "ln0": "bq0",
    # 3.19 Lju = Currency 抽象基类（super=ln0）。3.20 里 super=bq0 的抽象类有两个：
    #   aw   —— 构造 `(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V`
    #   f11  —— 构造 `(Ljava/lang/Integer;Ljava/lang/Integer;I)V`（两参，形状不同）
    # 3.19 ju 的构造正是三参版，且同样带 synthetic 三参重载 + bridge compareTo/n
    # → 唯一同构者是 Law，不是 Lf11。
    "ju": "aw",
    # 3.19 Ltw4 = 单 double 值对象（field a:D + 17 方法）。3.20 唯一结构同构者 Llt4。
    "tw4": "lt4",
    # 货币状态类（3.19 sm0 = 通用「次数/计数」状态，被 5 个货币位复用；
    # 3.20 对应 ip0，同样被 5 个位复用 → 位置对应关系成立）。
    # bn0 = 无限点数状态（3.19 w 位），3.20 是 rp0；ym0 = 永恒点状态，3.20 是 op0。
    "bn0": "rp0",
    "sm0": "ip0",
    "ym0": "op0",
    # 成就表：3.19 Lz3 唯一持有 `a(I)L.../achievements/a;`（按 id 取成就）。
    # 3.20 全库搜同一签名，唯一命中 Ls3。
    "z3": "s3",
    # 永恒挑战表：3.19 Lr51 唯一持有 `a(I)L.../challenge/eternity/b;`，
    # 3.20 全库唯一命中 Ln81。
    "r51": "n81",
    # Automator 脚本状态：3.19 Lvo 持有 `public static e:Z`（isWaiting）+ 两个
    # 返回 AutomatorScript 的静态方法。3.20 全库唯一同时满足这两条的类是 Loq。
    "vo": "oq",
    # AD 自动购买开关：3.19 Lt5 是「恰好 6 个方法、含 <clinit>/()Z/()V/(J)V、
    # 且 a(Lr5;)Z / b(Lr5;)LBigDouble;」的唯一形态；3.20 全库唯一同构者是 Lk5
    # （6 个方法签名逐一对齐，r5→i5）。
    "t5": "k5",
    "r5": "i5",
    # [R79] 维度提升需求计算：3.19 Lkx0 是「7 个 final 字段 a:Z b:I c:D d:Z e:D f:Z g:D
    # + <init>()V + a(D)L<依赖对象>;」的唯一形态。3.20 里 kx0 被 R8 复用成一个
    # 4 方法的无关类（无 5.0 常量）。按「5.0 / 15.0 / 20.0 三常量齐备 + 2 方法
    # + 7 字段逐一同名同类型」筛全库，唯一命中 Lc01（方法 a(D)Lb01;，字段完全一致）。
    # REA inspect-android-class / inspect-android-method 独立复核：
    #   Evidence ev_526a72e05c6f32f22109dfe5954dc691454c2a92ae50a203dd1bec73551e2547
    #   Java 方法体含 `Math.rint((15.0d - d3) * (dFloor - 5.0d))`，与 3.19 同义。
    "kx0": "c01",
    # [R79] IP 倍率自动购买器解锁判定：3.19 L e02 的第 n0()Z 方法体是
    #   `sget Lz51;->a:Ls51; ->w()Z && !pelle.c.q()` 三段结构。
    # 3.20 全库唯一同构者：L os0 的 F()Z（方法体逐指令相同，仅内层单例换成 v81/o81）。
    # 注意 e02 在 3.20 仍存在但是个无关类，必须走别名。
    "e02": "os0",
    # 上述方法体里引用的自动器状态单例（3.19 z51/s51 → 3.20 v81/o81）
    "z51": "v81",
    "s51": "o81",
    # [R79] 异常兜底工具：3.19 Lja4 是 `public final synthetic` + 19 方法的工具类，
    # 其中 `public static synthetic j(Ljava/lang/String;)V` 是「抛 NoSuchElement」入口。
    # 3.20 里同名同形态者是 Lqw3（22 方法，j 方法签名逐字相同）。
    # ad_bonus 的 C 段锚点直接引用这个类，不换就会命中 0。
    "ja4": "qw3",
    # [R82] 时间研究表：3.19 `L l43` 是「静态单例 a + SparseIntArray d(id→列表下标)
    # + List b/c/e + static a(Ll43;I)L.../eternity/studies/c;」的注册表。
    # 3.20 的 l43 被 R8 复用成一个只有 `a:B` 字段、实现 vl1 的 lambda 类（完全无关）；
    # 同构者经字段/方法逐一核对是 Li63（a 单例、b/c/e 三个 List、d SparseIntArray、
    # 静态 a(Li63;I)Lstudies/c; 方法体同为「d.get(id) → e.get(idx)」）。
    # 不映射的后果（R82 构建期守卫实测）：OrekiEternity/OrekiChallengeAuto 里的
    # `Ll43;->a:Ll43;` 会被 ART 判定字段类型不符 → 挑战重进与时间研究遍历直接崩。
    "l43": "i63",
    # [R82] Kotlin 函数接口 `()Ljava/lang/Object;` 在两版里**身份互换**：
    # 3.19 是 Lui1（interface abstract，implements xi1），3.20 换成了 Lvl1；
    # 3.20 的 ui1 已是普通 View 相关类（构造 (Lti1;)V + a(Z)V），不再是函数接口。
    # OrekiAchAudit 读 `achievements/a;->k` 后 `invoke-interface {v9}, Lui1;->invoke()`，
    # 不换就会把普通类当接口调用 → IncompatibleClassChangeError。
    "ui1": "vl1",
    # [R82] 3.20 字段类型守卫实测：OrekiInstantChallenge 里 `Lbq0;->g0:Lip0;`，
    # 而 3.20 的 g0 已变成 Lup0（同为 Currency 状态类，方法形状不同）。
    # 注意：不能写类别名 `"ip0": "up0"` —— 3.20 的 ip0 仍是**合法在用**的货币状态类，
    # 全局替换会把其它正确引用一起改坏。只做 `bq0.g0` 这一处的字段级修正。
    # （在 FIELD_ALIASES_320 里登记，见下方该表。）
    # `public interface abstract` + 恰好 2 个方法。它出现在
    # fp3.D(Z, Continuation) / uu1 等挂起函数签名里，不换会让整条
    # 「按方法签名查符号」的校验全部误报为「混淆换名」。
    "vh0": "kj0",
    # [R79] 无限升级抽象子类：3.19 Lav 是 `public abstract` + super=Lfp3 + 恰好 5 方法
    # （<init>(I,BigDouble,ui1,ui1,vi1,I)V / B()Z / E(Z)V / I()I / J()BitSet）。
    # 3.20 里 super=Lqr3 的抽象子类只有 3 个（bw3 9 方法 / qw 5 方法 / t94 4 方法），
    # 只有 Lqw 的 5 个方法**连修饰符都逐个相同**，是唯一同构者。
    "av": "qw",
    # [R79] 炼金资源表：3.19 Lu7 是 `public abstract` + **恰好 23 字段 + 1 方法**
    # 且含 `v:Ljava/util/List;` 的唯一形态。3.20 里 u7 被复用成 4 字段的无关类；
    # 按同一指纹（abstract + 23 字段 + 1 方法 + v:List）全库唯一命中 Le7。
    "u7": "e7",
    # [R79] 炼金资源「capped 判定」：3.19 Ll7 是 `public abstract` + super=Lak1 +
    # **恰好 10 方法**（含 `public final w()Z` 与 `public abstract z()D`）的唯一形态。
    # 3.20 里 l7 变成 21 方法的无关类；按同一指纹全库唯一命中 Lv6
    # （10 个方法连修饰符逐个相同，super an1 与 qr3 同族）。
    "l7": "v6",
    # [R79] 无限升级基类 / ipMult 实现：此前只在注释里描述了映射，**实际没加进表**
    # （R79 实测发现：fp3 不在别名表 → cls 保持 Lfp3 找不到类，而 rest 里的
    #  vh0 却被替换成 kj0，于是报「缺少方法 D(ZLkj0;)」这种自相矛盾的错误）。
    # 补齐后 fp3→qr3 / uu1→px1 才会一起生效。
    "fp3": "qr3",
    "uu1": "px1",
    # [R79] 无限升级注册表（4 方法 20 字段 + s:List），同样是「注释写了但没入表」。
    "az1": "b22",
    # [R79] 挑战实例工厂：3.19 Lc43 是 `public abstract` + 9 方法的唯一持有
    # `a(I)L.../challenge/antimatter/normal/a;` 者；3.20 全库唯一命中 Lz53
    # （同为 public abstract + 9 方法）。
    "c43": "z53",
    # [R79] 时间研究实例工厂：3.19 Lc21 是 `public abstract` + 4 方法 + 唯一持有
    # `a(I)L.../eternity/studies/b;` 者；3.20 全库唯一命中 Lu41（同 4 方法）。
    "c21": "u41",
    # [R80] 无限挑战注册表：3.19 Lpy1 是 `public static final a:Ljava/util/List;` +
    # 恰好 4 个静态方法（a(I)→infinity/a、b()I、c()→infinity/a、d()Z）的唯一形态。
    # 3.20 里 py1 被 R8 复用成一个纯数据类（3 字段 [B/String/String + equals/hashCode/
    # toString），毫无关系；按同一指纹全库唯一命中 Lq12
    # （a:List + a(I)/b()/c()/d() 四个方法签名逐字相同）。
    "py1": "q12",
    # [R80] CoroutineContext：3.19 Lii0 / 3.20 Lxj0，都是 `public interface abstract`
    # + 恰好 4 方法。它是 ContinuationImpl 两参构造的第二个形参
    # （`<init>(Lvh0;Lii0;)V` → 3.20 `<init>(Lkj0;Lxj0;)V`），
    # OrekiEcContinuation 走的就是这条构造，不做映射会断言失败且真实运行必 NPE。
    "ii0": "xj0",
    # [R80] Kotlin 工具门面（BigDouble.of / 数字格式化 / 语言 toast 等）：
    # 3.19 Lwx0 是 `public abstract synthetic` + `.super Object` + 恰好 27 方法，
    # 且**唯一**含 `new BigDouble(D)` 的 static 方法 `q(Liu;D)`（iu = Unit 占位）。
    # 3.20 里 wx0 被 R8 复用成一个 2 方法的具体类，毫无关系。
    # 全库按同一指纹（abstract synthetic + 27 方法 + super Object）筛出 2 个：
    #   uj0（无 BigDouble 构造、无 GlyphSet 引用）—— 排除
    #   am0（含 `BigDouble-><init>(D)V`，方法 p(Lzv;D)LBigDouble; 即 of(double)）—— 命中
    # zv 与 3.19 iu 同为 `public final` + super Object 的 Unit 占位类。
    "wx0": "am0",
    # 3.19 Liu（Unit）→ 3.20 Lzv：同类级占位类，仅用于方法参数签名。
    "iu": "zv",
    # [R80] 游戏内事件总线（BREAK_INFINITY 等事件派发）：
    # 3.19 Lg61 是 `public final` + 恰好 4 方法 + `public static a(Ljava/lang/String;)V`
    # + 静态 `b:Ljava/util/LinkedHashMap;` / `e:I` / `f:Ljava/util/ArrayList;`。
    # 3.20 里 g61 被 R8 复用成 `public interface abstract`（1 个抽象方法），毫无关系。
    # 全库按「LinkedHashMap + a(String)V」联合指纹筛选**唯一命中** Lc91，
    # 且 c91 的 b/c/d:LinkedHashMap、e:I、f/g:ArrayList、h:Z 与 3.19 字段字形一一对应。
    "g61": "c91",
    # [R80] 旧版存档导入（存档版本 13 迁移：时间单位 1/10 秒 → 1/1000 秒）：
    # 3.19 `kajfosz.antimatterdimensions.player.d` → 3.20 `...player.e`。
    # 证据：两版都是 `public abstract` + **恰好 11 方法**，且
    #   100.0 常量 ×1、9.999999999E11 哨兵 ×1、`mul-double/2addr v11, v13` ×3
    # 三项指纹逐字相同 —— 这是该类的唯一形态（老存档 JSON 的 ×100 换算）。
    # 注意这条是**带包名**的映射，不能进默认包短名表（会误伤别处的 d/e）。
    # 单独登记在 PACKAGE_CLASS_ALIASES_320，由 resolve_alias_ref / mod_file 消费。
    #
    # [R80] 时间值对象工厂（PastRun / PastEternityRun / PastRealityRun 等构造入口）：
    # 3.19 Lnw4 是 `public abstract` + **恰好 6 方法**：`a()..e()` 五个静态工厂
    # 全返回 Ltw4;，外加 `f(III)D`。3.20 里 nw4 变成 `public final` 的无关类。
    # 按同一指纹全库唯一命中 Ldt4（abstract + 6 方法 + a..e 返回 Llt4; + f(III)D 逐字相同）。
    "nw4": "dt4",
    #
    # [R80] Break Infinity 升级表（12 条实例）：
    # 3.19 Loy 是 `public abstract` + 恰好 1 方法 + 字段 a..m（a~l 为各升级子类、
    # `m:Ljava/util/List;` 汇总列表）。3.20 里 oy 被复用成一个 3 字段的值类，
    # 毫无关系。按「abstract + 1 方法 + 静态 final 字段序列 a..m」联合指纹，
    # 全库唯一命中 Lh00（字段名 a..m 逐字相同，只是元素类型名随 R8 变化）。
    "oy": "h00",
}

# 字段级别名：R8 也会重排字段名（3.19 Lln0;->w 在 3.20 是 Lbq0;->w，
# 但同族其它字段名全变了）。只登记 payload 真正用到的三个货币通道。
# 依据：3.19 ln0 与 3.20 bq0 都是 25 个 public static final 字段、**顺序完全对齐**，
# 逐个按位置比对得到（见 FACTS C.122）。这是结构证据，不是猜名。
FIELD_ALIASES_320: dict[str, str] = {
    # 3.19 Lln0;->w:Lbn0;  = Currency.infinityPoints（第 22 个字段，两版同位置）
    "ln0.w": "bq0.w",
    # 3.19 Lln0;->e:Lsm0;  = Currency.infinities（第 19 个字段 → 3.20 g0）
    "ln0.e": "bq0.g0",
    # 3.19 Lln0;->F:Lym0;  = Currency.eternityPoints（第 1 个字段 → 3.20 R）
    "ln0.F": "bq0.R",
}

# [R82] 字段**类型**的 3.19→3.20 对应表：
#   {(3.20 新类, 新字段名): (类级别名级联后的错误类型短名, 3.20 真实类型短名)}
#
# 为什么必须单独一张表：FIELD_ALIASES_320 只重写 `L类;->字段:` 这一段，
# 冒号后的类型描述符不受它控制；而 ③ 类级替换又会按 `sm0→ip0` 把类型级联成
# `Lip0;`。3.20 对 Currency 状态类做了拆分，「字段名对、类型旧」的引用能通过
# smali 汇编（它不校验），却在 ART 链接期抛 NoSuchFieldError ——
# 构建、签名、安装全部成功，只有执行到那行才崩。每条都必须有结构证据。
# R107-01 修正（原 R90 映射错误，证据见 reports/R107-01/lead-evidence/currency-alias-fix.md）：
# 3.21 的 Currency 状态容器 iq0 对字段名整体重排，**不能按 3.20 的类型短名对应**，
# 因为 3.20→3.21 的 R8 短名被整体重排（同一短名换了语义）。必须按**语义**映射：
#   bq0.w : Lrp0;（3.20 infinityPoints） -> iq0.w : Lyp0;（3.21 infinityPoints；yp0.K() = Player.D()）
#   bq0.g0: Lup0;（3.20 infinities）     -> iq0.e : Lpp0;（3.21 infinities；R101 已验证）
#   bq0.R : Lop0;（3.20 eternityPoints） -> iq0.S : Lvp0;（3.21 eternityPoints；vp0.K() = Player.y()）
# 反证（旧映射错在哪）：3.21 的 iq0.d0:Lrp0; 的 rp0.K() 走 Player.Celestials（laitela 资源），
# iq0.d:Lop0; 的 op0.K() = Player.b()（antimatter）——都不是 IP/EP。旧映射会让
# OrekiInstantChallenge 的挑战奖励把 IP 写进 darkMatter、EP 写进 antimatter（真实结算错误）。
# bindings.json 自身也印证：classes.rp0 -> Lyp0;（3.20 IP 类映射到 3.21 yp0）、
# classes.op0 -> Lvp0;（3.20 EP 类映射到 3.21 vp0）。
# 字段名错但类型仍是 Currency 时 smali 能汇编，ART 却会在调用父类
# Currency.add 时抛出 VerifyError，所以必须按真实字段身份映射。
FIELD_ALIASES_321: dict[tuple[str, str], tuple[str, str]] = {
    ("bq0", "w"): ("iq0", "w"),
    ("bq0", "g0"): ("iq0", "e"),
    ("bq0", "R"): ("iq0", "S"),
}

# 3.21 不再需要“字段类型钉正”式改写：字段名按语义修正后，payload 的 3.19 货币类型
# 经 OBFUSCATION_ALIASES_320 + bindings 级联已落到 3.21 真实声明类型
# （infinityPoints: bn0→rp0→yp0；eternityPoints: ym0→op0→vp0），与 iq0.w:Lyp0;、
# iq0.S:Lvp0; 精确一致。保留空表只为维持调用点契约与 fail-closed 校验表。
# 注意：iq0.z/Lup0 是 eternities 的 setter（Player.E0），绝不能当 infinities 用。
FIELD_TYPE_ALIASES_321: dict[tuple[str, str], tuple[str, str]] = {}

FIELD_TYPE_ALIASES_320: dict[tuple[str, str], tuple[str, str]] = {
    # 3.19 `Lln0;->e:Lsm0;` 是 infinities 位（sm0 = 通用计数状态，5 方法）。
    # 3.20 该位是 `Lbq0;->g0:Lup0;`：up0 只有 4 方法（b()Z/getValue 等），
    # 与 sm0 的 5 方法形态不同，但**位置与语义一一对应**（bigCrunchUpdateStatistics
    # 里写的就是这一位）。payload 只把它当 Currency 调父类 aw.add，不依赖子类方法，
    # 因此按位置对应改成 up0 是安全的。
    ("bq0", "g0"): ("ip0", "up0"),
}


PACKAGE_CLASS_ALIASES_320: dict[str, str] = {
    # 3.19 -> 3.20，均为「带包名的完整类名」，仅用于跨包改名的少数类。
    # 与 OBFUSCATION_ALIASES_320（默认包短名）分开维护，避免短名互相误伤。
    "kajfosz/antimatterdimensions/player/d": "kajfosz/antimatterdimensions/player/e",
}


# ══════════════════════════════════════════════════════════════════════
# 3.21 别名表（**未完成，仅登记已证明条目**）
#
# ⚠️ 当前状态：**不完整**。3.21 的完整构建需要 23 条别名，这里只登记了
# 结构指纹可唯一确定的 5 条。其余 18 条（含 gi3/fi3/th3/w50/aw 等关键类）
# 在 3.21 里存在多个结构同构候选，无法自动判定，必须逐类人工核对调用链后补入。
#
# 因此 `version-config.json` 里 3.21 目前**不启用** aliases（留空），
# 构建会在第一个需要别名的补丁处明确失败，而不是带着错误映射产出坏包。
# 这是有意的 fail-closed 设计：宁可停下，也不要生成「能装但跑不对」的 APK。
#
# 已证明的 5 条（super / 方法数 / 字段数 / 方法名集合 四项全一致，且在 3.21 唯一）：
#   bq0 -> iq0   Currency 抽象基类
#   fd0 -> ld0   协程完成单例
#   fw  -> iw    Application.onCreate 注册的回调
#   iu  -> lu    Currency 抽象基类（super=ln0 系）
#   k5  -> l5    单 double 值对象
# ══════════════════════════════════════════════════════════════════════
OBFUSCATION_ALIASES_321: dict[str, str] = {
    "bq0": "iq0",
    "fd0": "ld0",
    "fw": "iw",
    "iu": "lu",
    "k5": "l5",
}


def package_class_aliases() -> dict[str, str]:
    """带包名类路径别名（无 .smali 后缀）。

    只对「配置里声明了 aliases 的版本」生效。3.19 是 payload 的原始书写形态，
    因此它的配置 aliases 为空 → 返回 {} → 不做任何重写。
    """
    if not _profile_value("aliases"):
        return {}
    if _profile_value("bindings"):
        # §75：带包名类路径同样只采用已确认绑定，不做名称推测。
        bound = _bound_class_map()
        out = {}
        for old, v320 in PACKAGE_CLASS_ALIASES_320.items():
            # 包路径的 bindings 键是完整相对路径（不是短名）。
            if v320 in bound:
                out[old] = bound[v320]
        return out
    table = globals().get(f"PACKAGE_CLASS_ALIASES_{_profile_value('aliases').split('_')[-1]}", {})
    return dict(table)


def _baseline_version() -> str:
    """读 apktool.yml 的 versionName，用来判断当前基线版本。

    [R82] 必须读**基线** BASE，不能读 MOD：MOD 在执行到本函数时可能还是上一次
    构建残留的旧树（实测残留 3.19 副本导致版本判断错成 3.19.0），
    而构建开始 `prepare()` 会用 BASE 覆盖 MOD，判断必须与最终产物同源。
    """
    y = BASE / "apktool.yml"
    if not y.is_file():
        return ""
    m = re.search(r"versionName:\s*'?([\d.]+)'?", y.read_text(encoding="utf-8", errors="ignore"))
    return m.group(1) if m else ""


# ── 基线版本配置 ────────────────────────────────────────────────────────
# 版本差异的**唯一**登记处是 `baseline/version-config.json`；本文件只负责读取取值，
# 不再接受「为某个新版本再加一个 if」。新增版本 = 新增一条配置。
#
# 为什么用 JSON 而不是 YAML：JSON 是标准库原生能力，解析不会出错，Rust 工具也能直接读。
# 早先试图手写 YAML 解析器，规则一多就会静默解析错 —— 配置错比没配置更危险。
_VERSION_CONFIG_CACHE: dict | None = None


def baseline_config() -> dict:
    """读并缓存 baseline/version-config.json。"""
    global _VERSION_CONFIG_CACHE
    if _VERSION_CONFIG_CACHE is not None:
        return _VERSION_CONFIG_CACHE
    cfg_path = ROOT / "baseline" / "version-config.json"
    assert cfg_path.is_file(), f"缺少版本配置 {cfg_path}（基线机制未就位）"
    _VERSION_CONFIG_CACHE = json.loads(cfg_path.read_text(encoding="utf-8"))
    return _VERSION_CONFIG_CACHE


def baseline_profile() -> dict:
    """当前基线的版本配置条目。

    找不到就抛错（不回落到默认版本）—— 版本未知时必须停下，
    否则会拿错的混淆名去打补丁，产出「能装但跑不对」的包。
    """
    cfg = baseline_config()
    ver = _baseline_version()
    versions = cfg.get("versions") or {}
    key = ver[:4] if ver.count(".") >= 2 else ver
    prof = versions.get(key)
    assert prof is not None, (
        f"版本配置里没有 {key}（apktool.yml versionName={ver!r}）。"
        f"新增版本请在 baseline/version-config.json 里补一条，不要改构建脚本。")
    return prof


def _profile_value(name: str, default=None):
    return baseline_profile().get(name, default)


def _baseline_bindings() -> dict:
    """读取目标基线的符号绑定（AGENTS.md §75 唯一合法来源）。

    只接受 `baseline/versions/<版本>/bindings.json`；旧的人工别名表
    （`classes_320_to_target` / `method_refs`）不得再作为新版适配依据。
    """
    rel = _profile_value("bindings")
    assert rel, (
        f"基线 {_baseline_version()} 未声明 bindings —— 按 AGENTS.md §75，"
        "新版本符号必须先从真实 DEX 取证，禁止用别名表代替")
    path = ROOT / rel
    assert path.is_file(), f"缺少符号绑定文件 {path}（先跑 scripts/baseline_bindings.py derive）"
    return json.loads(path.read_text(encoding="utf-8"))


def _bound_class_map() -> dict[str, str]:
    """{旧类短名: 目标类短名}，只取 CONFIRMED 条目。

    UNCONFIRMED / PARTIAL 一律不参与改写：宁可构建失败，也不带错映射出货。
    """
    if not _profile_value("bindings"):
        return {}
    out = {}
    for old, entry in _baseline_bindings().get("classes", {}).items():
        if entry.get("status") != "CONFIRMED" or not entry.get("to"):
            continue
        out[old] = entry["to"].lstrip("L").rstrip(";")
    return out


def _bound_method_map() -> dict[tuple[str, str], tuple[str, str]]:
    """{(旧类, 旧方法): (新类, 新方法)}，只取 CONFIRMED 且所属类已确认的条目。"""
    if not _profile_value("bindings"):
        return {}
    classes = _bound_class_map()
    out = {}
    for entry in _baseline_bindings().get("methods", []):
        if entry.get("status") != "CONFIRMED" or not entry.get("to"):
            continue
        old_cls, old_sig = entry["from"].split(".", 1)
        new_cls, new_sig = entry["to"].split(".", 1)
        old_name = old_sig.split("(", 1)[0]
        new_name = new_sig.split("(", 1)[0]
        if old_cls not in classes:
            continue
        out[(old_cls, old_name)] = (new_cls, new_name)
    return out


def _target_ref(text: str) -> str:
    """把已确认的旧稳定基线引用转为目标引用。

    只使用 `bindings.json` 的 CONFIRMED 条目（真实 DEX 取证），
    **不再**读取 `classes_320_to_target` 这类人工别名表。
    """
    if not _profile_value("bindings"):
        return text
    for (oc, om), (nc, nm) in _bound_method_map().items():
        text = text.replace(f"L{oc};->{om}", f"L{nc};->{nm}")
    aliases = _bound_class_map()
    return re.sub(r"L([A-Za-z0-9_/$]+);",
                  lambda m: "L" + aliases.get(m.group(1), m.group(1)) + ";", text)


# 这些类型名是 R8 产物，**每个原版版本都可能变**，但它们指向的游戏语义不变。
# 集中登记，新增基线只加一行；查法：#   rg 'imaginary_upgrades/b;->k:' work/base_decoded_<ver>/
#   rg -n '^\.super Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;' <树>



# [R79] 方法级别名 {(旧类, 旧方法): (新类, 新方法)}。
#
# 为什么必须有这一层：R8 在 3.20 里不仅**复用**了旧类名（同名不同义），
# 同一语义类内部的方法名也被完全重排。只换类名不换方法名，就会在
# 「类找对了、方法找不到」这一步失败，而这比类找错更容易被误判成
# 「方法体结构变化」—— R79 实测 patch_ip_mult_autobuyer 就报了
# 「找不到方法 public static n0()Z」，实际是 n0() 变成了 F()。
METHOD_ALIASES_320: dict[str, str] = {
    # 3.19 Le02 的 n0()Z（IPMultAutobuyer 解锁判定）
    #   == 3.20 Los0 的 F()Z（方法体逐指令同构，仅内层单例 z51/s51 → v81/o81）
    "e02.n0": "os0.F",
    # [R80] 货币现值的两个入口在 3.20 **交叉换名**（不是简单平移，必须逐条比对方法体）：
    #   3.19 bn0.s()LBigDouble; = Pelle 分支（body 首条 `sget celestials/pelle/c;->h`）
    #                          → 3.20 rp0.G()LBigDouble;
    #   3.19 bn0.w()LBigDouble; = 玩家现值（body 首条 `sget player/Player;->a`）
    #                          → 3.20 rp0.K()LBigDouble;
    # 两个方法签名都是 `public final ()LBigDouble;`，只看名字/签名无法区分 ——
    # 依据是方法体首条 sget 的目标类，两版一一对应，无歧义（R80 已逐条比对确认）。
    "bn0.s": "rp0.G",
    "bn0.w": "rp0.K",
    # [R80] Currency 抽象基类的方法级映射（ju→aw）。两版方法表**顺序完全一致**，
    # 逐项按声明序比对即得（3.19 → 3.20）：
    #   o(BigDouble)Lln0;       → C(BigDouble)Lbq0;   ← Currency.add（发奖唯一入口）
    #   p(BigDouble)V           → D(BigDouble)V
    #   q(BigDouble)I           → E(BigDouble)I
    #   r()D                    → F()D
    #   s()Lln0;                → G()Lbq0;
    #   t(D)Z                   → H(D)Z
    #   u(D)Lln0;               → I(D)Lbq0;
    #   v(BigDouble,BigDouble)D → J(BigDouble,BigDouble)D
    #   n(BigDouble,Object)D    → A(BigDouble,Object)D（bridge）
    #   d()Ljava/lang/Object;   → g()Ljava/lang/Object;（bridge）
    # 只登记 payload 真正用到的两条：o（add）与 u（按 double 加）。
    "ju.o": "aw.C",
    "ju.u": "aw.I",
}

# [R80] 方法别名的**完整身份**表：`(旧类短名, 方法名) -> (新类短名, 新方法名, 参数描述符)`。
#
# 为什么必须带参数描述符：R8 会造出大量「同名不同参」的重载（本仓库 3.20 就有
# 5 个 `w(` 成员散落在不同类里）。只按「方法名 + 可选空格」匹配会把无关类的
# 同名方法一起改掉 —— R80 实测：炼金资源 `v6.w()Z` 被误改成 `v6.K()Z`，
# 使 verify_payload 假报「炼金 capped 判定缺失」。
# 这张表是**唯一允许改写方法声明行**的依据：类描述符必须一致，
# 且参数串必须逐字一致（返回类型不参与匹配，由类级别名级联修正）。
METHOD_SIG_ALIASES_320: dict[tuple[str, str], tuple[str, str, str]] = {
    ("e02", "n0"): ("os0", "F", "()"),
    ("bn0", "s"): ("rp0", "G", "()"),
    ("bn0", "w"): ("rp0", "K", "()"),
    ("ju", "o"): ("aw", "C", "(Lkajfosz/antimatterdimensions/BigDouble;)"),
    ("ju", "u"): ("aw", "I", "(D)"),
    # [R80] BigDouble.of(double)：3.19 wx0.q(Liu;D) → 3.20 am0.p(Lzv;D)。
    # 参数里的 Unit 占位类随类级别名 iu→zv 一起替换。
    ("wx0", "q"): ("am0", "p", "(Liu;D)"),
    # [R80] 货币扣费（canAfford + 真扣，购买链第 ② 步）：
    #   3.19 Lln0.i(BigDouble)Z → 3.20 Lbq0.o(BigDouble)Z
    # 证据：两版方法体逐指令同构 —— 先 `invoke ->f/->i (BigDouble)Z`（够不够），
    # 再 `if-eqz` 分支里 `invoke ->l/->u (BigDouble)Lln0;|Lbq0;`（真扣）。
    # 只有方法名/所在类随 R8 重排，语义链完全一致。
    ("ln0", "i"): ("bq0", "o", "(Lkajfosz/antimatterdimensions/BigDouble;)"),
}


def method_sig_aliases() -> dict[tuple[str, str], tuple[str, str, str]]:
    """完整方法身份别名（带参数描述符），只对声明了 aliases 的版本生效。"""
    if not _profile_value("aliases"):
        return {}
    out = dict(METHOD_SIG_ALIASES_320)
    if _profile_value("bindings"):
        # §75：目标版本方法名只采用 bindings.json 的 CONFIRMED 结果。
        # 表键是 3.19 类名，不能直接拿去查 3.20-keyed 的 _bound_method_map；
        # 先取 3.20 三元组，再查 3.20→3.21 方法绑定。
        bound = _bound_method_map()
        translated = {}
        for k, (c320, m320, params) in out.items():
            mapped = bound.get((c320, m320))
            if mapped is not None:
                translated[k] = (mapped[0], mapped[1], params)
        out = translated
    return out


def method_aliases() -> dict[tuple[str, str], tuple[str, str]]:
    """方法级别名 {(旧类, 旧方法): (新类, 新方法)}，只对声明了 aliases 的版本生效。"""
    if not _profile_value("aliases"):
        return {}
    out = {}
    bound = _bound_method_map() if _profile_value("bindings") else {}
    for k, v in METHOD_ALIASES_320.items():
        oc, om = k.split(".", 1)
        nc, nm = v.split(".", 1)
        if _profile_value("bindings"):
            mapped = bound.get((nc, nm))
            if mapped is None:
                continue
            nc, nm = mapped
        out[(oc, om)] = (nc, nm)
    return out


def field_aliases() -> dict[tuple[str, str], tuple[str, str]]:
    """字段级别名 {(旧类, 旧字段): (新类, 新字段)}，按当前基线落地。"""
    out = {}
    bound = _bound_class_map() if _profile_value("bindings") else {}
    for k, v in FIELD_ALIASES_320.items():
        oc, of = k.split(".", 1)
        nc, nf = v.split(".", 1)
        if _profile_value("bindings"):
            target_cls = bound.get(nc)
            if target_cls is None:
                continue
            mapped = FIELD_ALIASES_321.get((nc, nf))
            if mapped is not None:
                nc, nf = mapped
            else:
                nc = target_cls
        out[(oc, of)] = (nc, nf)
    return out


def obfuscation_aliases() -> dict[str, str]:
    """当前基线下需要把 payload 的 3.19 混淆名重写成什么。

    3.19 基线返回空表（payload 本来就是按它写的，不需要改）。
    3.20 基线返回别名表；表里查不到的名字会在 verify_payload 里被
    「外部符号存在性」检查拦下，不会静默带进包。

    [R80 修订] 不再做「扫全树找 super=bq0 的抽象类」这种动态探测。
    原因（本轮实证）：3.20 里有**两个** `aw` —— 一个是 `public abstract Law;`
    `.super Lbq0;`（Currency 基类，14 方法），另一个是
    `com.google.android.play.core.integrity` 下的
    `interface abstract Lcom/google/android/play/core/integrity/aw;`（1 方法）。
    按「第一个命中的文件」取名字会随遍历顺序漂移，属于不可复现的隐患。
    改为：固定表 + 每次用「类描述符全限定名」做唯一性校验（见 _class_file_by_desc）。
    """
    name = _profile_value("aliases")
    if not name:
        return {}
    if _profile_value("bindings"):
        # §75：目标版本只使用 bindings.json 的 CONFIRMED 类绑定；
        # 未确认符号保持原名，随后由 build_baseline_binding_gate() 阻断构建，
        # 绝不使用人工别名表「先换上去再说」。
        bound = _bound_class_map()
        # bindings 的键是 3.20 名称；先走 3.19→3.20 表，再走 3.20→3.21。
        return {old: bound.get(v320, v320)
                for old, v320 in OBFUSCATION_ALIASES_320.items() if v320 in bound}
    table = globals().get(f"OBFUSCATION_{name}", {})
    assert table, (
        f"配置声明 aliases={name}，但 build_mod.py 里没有 OBFUSCATION_{name} 表。"
        f"新版本请改用 bindings.json（AGENTS.md §75），不要再加「旧名→新名」别名表。")
    return dict(table)


def smali_file(rel: str) -> Path:
    """按「包内相对路径」定位一个 smali 文件（跨 dex 根目录）。"""
    hits = [root / rel for root in smali_roots() if (root / rel).is_file()]
    if not hits:
        raise AssertionError(
            f"缺少 smali 文件: {rel}（已查 {[r.name for r in smali_roots()]}）")
    assert len(hits) == 1, f"同名类出现在多个 dex: {[str(h) for h in hits]}"
    return hits[0]


# ---------------------------------------------------------------------------
# [R80] 类描述符索引：按「类描述符」定位真实类文件，而不是按文件所在目录猜。
#
# 为什么必须有这一层（本轮实证的两个真实故障）：
#   ① 3.20 里同名短名可以出现在**不同包**下：`smali_classes2/aw.smali`
#      是 `Law;`（Currency 基类），`smali_classes2/com/google/android/play/
#      core/integrity/aw.smali` 是 `Lcom/google/android/play/core/integrity/aw;`。
#      只按 basename 找会随遍历顺序漂移 ⇒ 不可复现。
#   ② 3.20 的游戏类整批搬到了 `smali_classes2/`，但 payload 里写的路径仍是
#      `smali/xxx.smali`。原 `mod_file()` 的「跨根回落」只在**同一个相对子路径**
#      下找，遇到 `smali/l7.smali`→需要找 `smali_classes2/v6.smali` 时，
#      如果 v6 恰好在别的根且没有 `smali/v6.smali`，就会退化成
#      `MOD/smali/v6.smali`（不存在）—— 报「文件不存在」或更糟：命中同名错误文件。
#
# 做法：一次性扫描所有 smali 根，建立 `类描述符 -> 文件` 的索引；
#   同一描述符出现两份即视为歧义，直接 fail-fast（不允许静默选一个）。
_CLASS_INDEX: dict[str, Path] | None = None
_CLASS_INDEX_DUPES: dict[str, list[Path]] = {}
_CLASS_RE = re.compile(r"^\.class[^\n]*?(L[^;\s]+;)", re.M)


def reset_class_index() -> None:
    """MOD 被重建 / 文件被大量改写后失效索引。"""
    global _CLASS_INDEX
    _CLASS_INDEX = None
    _CLASS_INDEX_DUPES.clear()


def class_index() -> dict[str, Path]:
    """类描述符（形如 `Lkajfosz/antimatterdimensions/OrekiAuto;`）-> smali 文件。"""
    global _CLASS_INDEX
    if _CLASS_INDEX is not None:
        return _CLASS_INDEX
    idx: dict[str, Path] = {}
    dupes: dict[str, list[Path]] = {}
    for root in smali_roots():
        for f in root.rglob("*.smali"):
            try:
                # 只读前 8KB：.class 行一定在文件头（apktool 输出固定把 .class 放第一行）
                head = f.read_text(encoding="utf-8", errors="ignore")[:8192]
            except OSError:
                continue
            m = _CLASS_RE.search(head)
            if not m:
                continue
            desc = m.group(1)
            if desc in idx:
                dupes.setdefault(desc, [idx[desc]]).append(f)
                continue
            idx[desc] = f
    for desc, paths in dupes.items():
        # 保留第一条，但登记歧义；真正要修改时由 _class_file_by_desc 抛错
        _CLASS_INDEX_DUPES[desc] = paths
    _CLASS_INDEX = idx
    return idx


def _class_file_by_desc(desc: str, *, purpose: str = "") -> Path:
    """按类描述符取**唯一**类文件；不存在或多份定义都 fail-fast。

    desc 形如 `Lkajfosz/antimatterdimensions/OrekiAuto;`（lead L + 分号结尾）。
    """
    assert desc.startswith("L") and desc.endswith(";"), f"类描述符格式错误: {desc}"
    if desc in _CLASS_INDEX_DUPES:
        raise AssertionError(
            f"类描述符 {desc} 在 MOD 中有多份定义（歧义，拒绝盲选）："
            f"{[str(p) for p in _CLASS_INDEX_DUPES[desc]]}"
            + (f"  [{purpose}]" if purpose else ""))
    p = class_index().get(desc)
    if p is None:
        raise AssertionError(
            f"MOD 中找不到类 {desc}" + (f"（{purpose}）" if purpose else "")
            + "：混淆映射缺失或基线不匹配")
    return p


def assert_mod_complete(*, base: Path | None = None, mod: Path | None = None,
                        allow_extra: int = 400) -> dict[str, int]:
    """[R80] 复制完整性闸门：在**任何补丁写入之前**确认 MOD 是 base 的完整副本。

    为什么必须有（本轮真实事故）：Windows 上 `cp -r` 复制 17,446 个小文件时
    **静默中断**（两次分别只到 8,058 / 4,335 个），退出码却是 0。
    之后跑补丁链会得到「大量找不到类/文件」的**假失败**，看起来像映射全面失效，
    实际只是树不完整 —— 会误导整轮方向。`robocopy` 也因路径转义返回 exit 16。

    判定标准（保守，宁严不松）：
      1. MOD 里每个 base 文件都必须存在（缺失即失败，报前 10 个）；
      2. MOD 的文件总数不得少于 base（少了必然有丢失）；
      3. MOD 文件数允许比 base 多 `allow_extra`（payload 拷入会新增几十~几百个）。
    不比较内容/mtime：apktool 复制会重写换行符，逐字节比对会假失败。

    Returns: 统计字典，便于写入构建日志。
    """
    base = Path(base) if base is not None else BASE
    mod = Path(mod) if mod is not None else MOD
    assert base.is_dir(), f"基线目录不存在: {base}"
    assert mod.is_dir(), f"工作目录不存在: {mod}"

    base_files = {p.relative_to(base) for p in base.rglob("*") if p.is_file()}
    mod_files = {p.relative_to(mod) for p in mod.rglob("*") if p.is_file()}

    missing = sorted(base_files - mod_files)
    n_b, n_m = len(base_files), len(mod_files)

    if missing:
        head = "\n".join(f"    - {m}" for m in missing[:10])
        raise AssertionError(
            f"工作目录不完整：base 有 {n_b} 个文件，MOD 只有 {n_m} 个，"
            f"缺失 {len(missing)} 个。**禁止在此状态运行补丁链**。\n"
            f"  前 10 个缺失文件：\n{head}\n"
            f"  修法：重新完整复制（推荐 Python shutil.copytree，已验证 23s 完成）")

    if n_m < n_b:
        raise AssertionError(
            f"工作目录不完整：MOD 文件数 {n_m} < base {n_b}")

    extra = n_m - n_b
    if extra > allow_extra:
        raise AssertionError(
            f"工作目录可疑：MOD 比 base 多 {extra} 个文件（上限 {allow_extra}）。"
            f"可能是复制时混入了旧产物或残留树，请用干净目录重建。")

    return {"base_files": n_b, "mod_files": n_m, "extra": extra}


def prepare():
    if MOD.exists():
        shutil.rmtree(MOD)
    shutil.copytree(BASE, MOD)
    reset_smali_roots_cache()
    reset_class_index()          # [R80] MOD 重建后类索引必须失效
    TOUCHED_FILES.clear()
    note(f"[0] 复制反编译目录 -> _work/mod（保持 multidex：{[r.name for r in smali_roots()]}）")


def refresh_touched() -> None:
    """把「本次构建改写过的 smali」收进 TOUCHED_FILES。

    [R75 性能] 不要用 mtime 反查：那需要 rglob 遍历 2.3 万个文件（95 秒）。
    改写来源只有两类，都已知：
      ① payload 拷入的全部文件（PAYLOAD 目录列表，O(几十)）；
      ② patch_* 修改的原版文件 —— 由各补丁调用 mark_touched() 登记。
    两类合起来几十个文件，扫 .catch 秒级完成。
    """
    # PAYLOAD 的 rglob 会带出 templates/ 等非 smali 源目录，只取 smali/ 下的。
    _psmali = PAYLOAD / "smali"
    if _psmali.is_dir():
        for f in _psmali.rglob("*.smali"):
            rel = f.relative_to(_psmali)      # 形如 kajfosz/antimatterdimensions/X.smali
            TOUCHED_FILES.add((smali_tree() / rel).resolve())


# 全局多根代理：所有 `smali_tree() /  ...` 已改为 `smali_tree() / ...`，
# 自动跨 dex 根目录回落（不合并 dex，见 _DexRoot 注释）。



# ------------------------------------------------- 1. merge density split
def merge_split():
    """base 缺少 xhdpi 密度资源，原来由 config.xhdpi split 提供。
    单独打包必须把这些资源并回 base，否则 drawable 解析会抛 NotFoundException。"""
    # R81：密度分包必须与主包同版。旧 3.19 split 的资源 ID 在 3.20 已被复用，
    # 混合后 aapt2 会出现重号，甚至错误引用图片；禁止仅改 ID 或跳过资源来掩盖。
    split_dir = Path(os.environ.get("OREKI_SPLIT") or (
        WORK / (_profile_value("split_resource_dir") or "mdpi_decoded_320").split("/")[-1]
        if _profile_value("split_resource_dir") else SPLIT))
    split_metadata = (split_dir / "apktool.yml").read_text(encoding="utf-8")
    base_metadata = (MOD / "apktool.yml").read_text(encoding="utf-8")
    version_pattern = r"versionCode:\s*['\"]?(\d+)"
    split_version = re.search(version_pattern, split_metadata)
    base_version = re.search(version_pattern, base_metadata)
    assert split_version and base_version and split_version.group(1) == base_version.group(1), \
        f"密度分包与主包版本不一致: {split_dir}，拒绝合并"
    # 合并前核对完整 (类型, 名称, ID) 契约，失败时不改资源树。
    resource_pattern = r'<public type="([^"]+)" name="([^"]+)" id="(0x[0-9a-f]+)"\s*/>'
    base_public = (MOD / "res/values/public.xml").read_text(encoding="utf-8")
    split_public = (split_dir / "res/values/public.xml").read_text(encoding="utf-8")
    identities = {identifier: (kind, name) for kind, name, identifier in re.findall(resource_pattern, base_public)}
    for kind, name, identifier in re.findall(resource_pattern, split_public):
        if name.startswith("APKTOOL_DUMMY") or kind == "attr":
            continue
        assert identifier not in identities or identities[identifier] == (kind, name), \
            f"分包资源 ID 冲突: {identifier} {identities.get(identifier)} != {(kind, name)}"
    note(f"[1] 同版密度分包: {split_dir} / versionCode={split_version.group(1)}")
    copied = 0
    for src in (split_dir / "res").rglob("*"):
        if not src.is_file():
            continue
        rel = src.relative_to(split_dir / "res")
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
    split_pub = split_public
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
    if os.environ.get("OREKI_AGP_BASE") == "1":
        note("[R111-C2] AGP 基座：更新日志中文化由 Gradle generateChangelogZh 负责；build_mod 跳过")
        return

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

    # [R75] 译文文件同时保存了 3.19.0 和 3.20.0 两个版本段，而基线（3.19 或 3.20）
    # 只有其中一段。按基线实际存在的最高版本截取译文，避免「换基线就断言失败」。
    # 判据：取 orig 里第一条 `<b>x.y.z</b>` 作为基线版本；译文里同名段之前的全部内容。
    m_top = re.search(r"<b>(\d+\.\d+\.\d+)</b>", head_orig)
    if m_top:
        top = m_top.group(1)
        zh_marker = f"<b>{top}</b>"
        if zh_marker in zh:
            zh = zh[:zh.index(zh_marker)] + zh[zh.index(zh_marker):]
            # 译文以 3.20 开头、基线是 3.19 → 从 3.19 段开始截
            zh = zh[zh.index(zh_marker):]
            note(f"[R40B] 译文按基线版本 {top} 截取")
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

    write_smali(dst, merged, encoding="utf-8")
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
    #
    # [R84] 3.21 把 LAUNCHER intent-filter 全部搬到了 28 个 `activity-alias` 上，
    # 而且全部 `android:enabled="false"` —— 原版新增了「主屏幕图标」选项，由用户在
    # 主题对话框里选一个图标再激活对应别名。此时**没有任何 activity 带 LAUNCHER**，
    # 只按 `activity` + LAUNCHER 找会命中 0（实测就是这个断言先炸的）。
    #
    # 正确判据分两级：
    #   ① 优先找带 LAUNCHER 的 activity（3.20 及更早）；
    #   ② 找不到就回落到 MainActivity —— 它是这些别名的 `targetActivity`，
    #      也是唯一真正承载游戏界面的组件，快捷方式 meta-data 挂它身上语义不变。
    launcher = None
    for act in app.findall("activity"):
        for f in act.findall("intent-filter"):
            cats = [c.get(A + "name") for c in f.findall("category")]
            if "android.intent.category.LAUNCHER" in cats:
                launcher = act
    if launcher is None:
        for act in app.findall("activity"):
            n = act.get(A + "name") or ""
            if n.endswith(".MainActivity"):
                launcher = act
                break
    assert launcher is not None, (
        "找不到 launcher activity：既没有带 LAUNCHER 的 activity，"
        "也没有 *MainActivity（原版启动组件结构可能已变，需重新核对 Manifest）")

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
    a = smali_tree() /  OLD_PKG.replace(".", "/") / "a.smali"
    src = a.read_text(encoding="utf-8")
    old = "    mul-double v12, v12, v37\n"
    assert src.count(old) == 1, "速度注入点不唯一"
    # v37/v38 超过 v15，无法用 35c 形式的 invoke；改为在原乘法之后
    # 用 v12/v13（低寄存器）调用 OrekiSpeed.apply(D)D。
    new = (old
           + "\n    invoke-static {v12, v13}, "
             "Lkajfosz/antimatterdimensions/OrekiSpeed;->apply(D)D\n"
             "\n    move-result-wide v12\n")
    write_smali(a, src.replace(old, new), encoding="utf-8")
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
    write_smali(a, asrc2, encoding="utf-8")
    note("[4] a.smali (a.d): Ra 记忆 sqrt(F) / momentumTime F / Laitela 暗物质 sqrt(F)")

    # 4.1c [R110-01] Pelle 末日阶段的时间差也必须吃倍率
    #
    # 与 4.1b 同一类问题：`celestials/pelle/c;->i(D,Cont)`（Pelle.gameTick）拿到的是
    # `move-wide/from16 v2, p2` 拷出来的**未加速** raw diff，而不是 4.1 注入点里
    # 已乘过倍率的 `Ref$DoubleRef.element`（维度产量等子 tick 用的是后者）。
    #
    # 实测（2026-11-14 AVD，R109 注入夹具存档，只读采样，未写任何进度字段）：
    #   · 倍率 100× → 10000×：维度产量提升 ~115×（倍率对产量生效）；
    #   · 同区间 Pelle 现实碎片入账恒为 ~2.7e6/s（完全不吃倍率，只按墙钟）。
    #   Web `src/game.js` 的唯一放大点让 `Pelle.gameLoop(diff)` 同口径吃倍率，
    #   所以这是双端行为差异，也是 Doom 后期被墙钟卡死（买不起 1e10+ 碎片的
    #   佩勒可重复升级）的根因之一。
    # 只补 Pelle 这一处；blackHole / realTime 系入口按设计使用真实时间，不动。
    asrc3 = a.read_text(encoding="utf-8")
    pelle_call = ("    invoke-virtual {v1, v2, v3, v14}, "
                  "Lkajfosz/antimatterdimensions/celestials/pelle/c;->i("
                  "DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;\n")
    assert asrc3.count(pelle_call) == 1, "Pelle.gameTick 调用点不唯一"
    pelle_patch = ("    # [Oreki R110-01] Doom 阶段与其它机制同口径：时间差 × 全局倍率\n"
                   "    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/OrekiSpeed;->apply(D)D\n"
                   "\n"
                   "    move-result-wide v2\n"
                   "\n") + pelle_call
    write_smali(a, asrc3.replace(pelle_call, pelle_patch), encoding="utf-8")
    note("[4] a.smali (Game.gameTick -> Pelle.i): Doom 时间差 x 倍率 注入完成")

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
    m = smali_tree() /  OLD_PKG.replace(".", "/") / "MainActivity.smali"
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

    # ② 设置页读到的语言：`const-string vN, "en"`，必须紧跟在 "language" 键之后。
    # 只按字面量替换是不够的 —— 必须断言它确实是 language 的缺省值，
    # 否则将来别处出现同形 `const-string vN, "en"` 会被误改。
    #
    # [R75] 3.20.0 的 R8 重新分配了寄存器：这一处从 `v6` 变成 `v7`。
    # 不再写死寄存器编号 —— 按「紧跟在 "language" 之后的第一条 `const-string vN, "en"`」
    # 定位，寄存器号从匹配结果里取。这样 R8 重排寄存器也不会再打断补丁。
    lang_pref_pat = re.compile(r'    const-string (v\d+), "en"\n')
    picked = None
    for mm in lang_pref_pat.finditer(msrc):
        ctx = msrc[max(0, mm.start() - 400):mm.start()]
        if '"language"' in ctx:
            picked = mm
            break
    if picked is not None:
        reg = picked.group(1)
        msrc = msrc[:picked.start()] + f'    const-string {reg}, "zh_CN"\n' + msrc[picked.end():]
        note(f'[4] MainActivity.smali: 设置页语言默认值 {reg} en -> zh_CN'
             '（修 界面中文/设置English 分叉）')
    else:
        assert re.search(r'    const-string v\d+, "zh_CN"\n', msrc), \
            "设置页语言默认值锚点丢失，拒绝继续"
        note('[4] MainActivity.smali: 设置页语言默认值已是 zh_CN，跳过')

    write_smali(m, msrc, encoding="utf-8")

    # ③ 静态初值里的语言默认值也是 "en"（3.19 在 jw0.<clinit>，3.20 在 cz0.<clinit>）。
    # 前两处只覆盖「onCreate 之后」的路径：两者都是 `getString("language", 默认)`
    # 再写进语言静态字段。而 <clinit> 在类首次被引用时就把语言初始化成 "en"，
    # 任何**早于 onCreate** 读该字段的路径（偏好页默认值、异常早退、
    # 以后新加的启动期读取）都会拿到英文。
    # 这里把静态初值同样对齐成 zh_CN，使三条路径一致。
    # 边界：那个字段是「当前语言」的内存副本，真正落盘只在玩家主动改语言时由
    # `U2` → `MyPrefsFile.putString` 触发，所以改这个初值**不会**覆盖玩家
    # 自己选过的语言（prefs 有值时 `getString` 返回存档值，与默认值无关）。
    #
    # [R75] 不写死类名/字段名：R8 每版都会重排（3.19 jw0.T → 3.20 cz0.U）。
    # 按结构定位 —— 「String 类型的静态字段，且 <clinit> 里 `const-string "en"`
    # 紧跟 `sput-object <同字段>`」。这个组合在整份 dex 里唯一。
    lang_static_pat = re.compile(
        r'    const-string (v\d+), "en"\n'
        r'(?:\s*\n)?'
        r'(?:    \.line \d+\n)*'
        r'    sput-object \1, L([A-Za-z0-9_/$]+);->([A-Za-z0-9_$]+):Ljava/lang/String;\n')
    hits = []
    # 语言静态初值不在 MainActivity 里，单独找那个类。
    #
    # [R75 性能] 不要 `MOD.rglob("*.smali")` 全树扫描：3.20 有 2.3 万个 smali，
    # 在 Windows 上逐个 read_text 要 90+ 秒，一个补丁就把构建拖慢一分半。
    # 用「结构性剪枝」代替：这个类必定是「持有 DeviceOptions 静态字段的
    # 偏好容器」，候选只需在含该类型的类里找，通常是 5~10 个文件。
    cands = []
    for root in smali_roots():
        for pref in ("kajfosz", "com", "kotlin"):
            base_dir = root / pref
            if not base_dir.is_dir():
                continue
            for cand in base_dir.rglob("*.smali"):
                cands.append(cand)
        # R8 把大量混淆类直接放在 smali 根目录（jw0.smali / cz0.smali …），
        # 不在任何包目录下，漏掉它们就找不到语言偏好类。
        cands.extend(p for p in root.glob("*.smali"))
    # 先按「有 String 静态字段」粗筛（读一次文件头即可判定），再跑正则。
    lang_class = None
    lang_field = None
    lang_reg = None
    for cand in cands:
        ctext = cand.read_text(encoding="utf-8", errors="ignore")
        # 注意：这个偏好类本身**不含** "language" 字面量（那个键在 MainActivity 里），
        # 所以只能用「String 静态字段 + `const-string "en"` 紧跟同寄存器 sput」判定。
        if 'Ljava/lang/String;' not in ctext:
            continue
        mm = lang_static_pat.search(ctext)
        if mm:
            lang_class, lang_field, lang_reg = cand, mm.group(3), mm.group(1)
            cand_src = ctext
            break
    if lang_class is not None:
        old_lit = f'    const-string {lang_reg}, "en"\n'
        assert cand_src.count(old_lit) == 1, "语言静态初值出现多次，拒绝落改"
        new_src = cand_src.replace(old_lit, f'    const-string {lang_reg}, "zh_CN"\n', 1)
        write_smali(lang_class, new_src, encoding="utf-8")
        note(f'[4] {lang_class.name}: 语言静态初值 -> zh_CN（字段 {lang_field}）')
    else:
        # 幂等：已经改过（zh_CN）就跳过；两样都找不到才算失败。
        found = False
        for cand in cands:
            ctext = cand.read_text(encoding="utf-8", errors="ignore")
            # 幂等判定不引用捕获组（旧写法把 lang_static_pat 的 \1 抄过来，
            # 但这里的 pattern 没有组，会抛 invalid group reference）。
            if re.search(r'const-string v\d+, "zh_CN"\n(?:\s*\n)?'
                         r'(?:    \.line \d+\n)*    sput-object v\d+, '
                         r'L[A-Za-z0-9_/$]+;->[A-Za-z0-9_$]+:Ljava/lang/String;\n', ctext):
                found = True
                break
        assert found, "语言静态初值锚点丢失（既没有 en 也没有 zh_CN 版本），拒绝继续"

    # 4.3 Application.onCreate: 保留自身回调 + Firebase 初始化，去掉 Play Integrity/AdMob
    ap = smali_tree() /  OLD_PKG.replace(".", "/") / "App.smali"
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
    # R81：3.20 已内联并混淆 Firebase Kotlin 门面，不再定义 Firebase/FirebaseKt。
    # 原版 App.onCreate:43 用 ud1.i(Context) 初始化同一个 FirebaseApp；沿用该真实
    # 入口，不跳过初始化，不引入原版没有的类，也不改变回调与初始化的先后顺序。
    if _profile_value("has_native_firebase_facade"):
        legacy_firebase = (
            "    sget-object v0, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;\n\n"
            "    invoke-static {v0, p0}, Lcom/google/firebase/FirebaseKt;->initialize(Lcom/google/firebase/Firebase;Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;")
        assert legacy_firebase in body, "Firebase 初始化兼容锚点丢失"
        # R90：3.20 的 FirebaseApp 是 ud1；3.21 的 ud1 已被 R8 复用为无关
        # Iterator，真正的 FirebaseApp 是 ee1。必须从 bindings 取目标类，
        # 不能继续硬编码 3.20 名称，否则启动时会在 App.onCreate 抛
        # NoSuchMethodError。没有 bindings 的 3.20 仍走 ud1。
        firebase_class = _bound_class_map().get("ud1", "ud1") if _profile_value("bindings") else "ud1"
        firebase_ref = f"L{firebase_class};"
        body = body.replace(
            legacy_firebase,
            f"    invoke-static {{p0}}, {firebase_ref}->i(Landroid/content/Context;){firebase_ref}", 1)
        assert f"{firebase_ref}->i(Landroid/content/Context;){firebase_ref}" in body, \
            "FirebaseApp i(Context) 目标未被真实绑定替换"
        assert "Lud1;->i(Landroid/content/Context;)Lud1;" not in body, \
            "3.21 App.onCreate 仍残留旧 FirebaseApp 类引用 Lud1"
    # 原版 Application 的生命周期单例也随版本混淆；只改 ABI，不改初始化顺序。
    body = rewrite_alias(body)
    write_smali(ap, asrc[:start] + body + asrc[end:], encoding="utf-8")
    note("[4] App.onCreate: 去掉 Play Integrity AppCheck 与 AdMob 初始化，加入 OrekiSpeed.init")

    # 4.4 拷入新增类
    #
    # [R75-C] 源目录是 payload/smali（不是 payload 根）：
    # payload 下还有 templates/、kotlin/、res/、assets/，用 PAYLOAD.rglob("*.smali")
    # 会把 templates 里的片段也当成类拷进来、落到 work/mod/smali/templates/，
    # 造成 verify_payload 找不到真正的类文件（R75-B 探测的 43/44 就是这个原因）。
    # 目标走 smali_tree()：payload 类必须落在与游戏类相同的 dex 根目录
    # （3.19 是 smali/，3.20 是 smali_classes2/），否则跨 dex 引用虽然合法，
    # 但后续补丁按包路径定位时会找不到。
    _psmali = PAYLOAD / "smali"
    assert _psmali.is_dir(), f"缺少 payload smali 目录: {_psmali}"
    n = 0
    for f in _psmali.rglob("*.smali"):
        rel = f.relative_to(_psmali)
        dst = smali_tree() / rel
        dst.parent.mkdir(parents=True, exist_ok=True)
        shutil.copy2(f, dst)
        TOUCHED_FILES.add(dst.resolve())
        n += 1
    note(f"[4] 拷入 {n} 个新增 smali 类（OrekiSpeed / 设置界面 / 点击处理）")

    # 4.5 [R75-C] 混淆符号别名重写：payload 是按 3.19 写的，3.20 的 R8 换了名字。
    #
    # 为什么不在 payload 源里改成 3.20 的名字：那样 3.19 基线立刻就坏了，
    # 而双基线必须同时可构建。所以把「3.19 名 → 当前基线真实名」做成构建期别名表，
    # 拷入后立刻在 MOD 副本上重写，源文件保持 3.19 名不变。
    #
    # 表只放**已用结构指纹验证过唯一命中**的条目（见 scripts/dexdiff_320.py 输出），
    # 不做猜测性映射；查不到就 fail-fast，绝不静默沿用旧名。
    rewrites = obfuscation_aliases()
    if rewrites:
        field_rewrites = field_aliases() if _profile_value("aliases") else {}
        method_sig_rewrites = (method_sig_aliases()
                               if _profile_value("aliases") else {})
        # [R80] 方法级别名必须带**参数描述符**（method_sig_aliases）。
        #
        # 为什么不能用「类 + 方法名」两条就够：R8 会造出大量「同名不同参」的重载。
        # 旧写法 `L旧类;->方法名\(` 会把该类下**所有同名重载**一起改名，
        # 而只有其中一个是真正的语义对应物 —— 其余全被改坏。
        # 本表每条都登记了完整参数串，只有参数串逐字一致才替换。
        # 旧的 method_aliases() 仅保留作 `patch_ip_mult_autobuyer` 的「取新方法名」用途。
        touched = 0
        for f in _psmali.rglob("*.smali"):
            dst = smali_tree() / f.relative_to(_psmali)
            txt = dst.read_text(encoding="utf-8")
            # [R82] 直接复用生产函数 rewrite_alias()，不再在这里维护第二份
            # 「字段→方法→类」替换逻辑：两套实现已经漂移过一次 ——
            # 这里少了「字段类型精确修正」，导致 `bq0.g0` 的类型停在 ip0，
            # 构建期守卫实测报出 OrekiInstantChallenge 会运行期 NoSuchFieldError。
            new = rewrite_alias(txt)
            if new != txt:
                write_smali(dst, new, encoding="utf-8")
                touched += 1
        note(f"[4] 混淆别名重写：{len(rewrites)} 条类规则 + {len(field_rewrites)} 条字段规则"
             f" + {len(method_sig_rewrites)} 条方法签名规则，改写 {touched} 个 payload 类")

    # [R75] Kotlin 迁移单元：`OrekiTrace` 已从 Smali 迁到 Kotlin。
    # 用 Kotlin 版编译出的 dex 顶替同名 Smali 类 —— 两者 ABI 完全一致
    # （6 个 public static void xxx()），调用点 `Lkajfosz/antimatterdimensions/OrekiTrace;` 不变。
    #
    # 为什么要删掉 Smali 版：apktool 回编译时同一个类只能有一个定义，
    # 同时存在会直接报 "duplicate class"。
    #
    # [R76 关键修复] 删除必须以「Kotlin dex 真的存在且包含该类」为前提：
    # 旧实现只判断 .kt 源文件存在就删 Smali，一旦 kotlinc/D8 失败（或没接进
    # Gradle 依赖链，dex 根本没生成），就会静默产出**缺少 OrekiTrace 实现**的 APK,
    # 运行到埋点调用时抛 NoClassDefFoundError。
    # 现在的规则：dex 缺失 → 保留 Smali 回退版并明确记一条日志；绝不静默。
    # [R77] 通用机制：Kotlin 已接管的类，逐个删除对应 Smali 版。
    #
    # 旧实现只硬编码 OrekiTrace 一个类。R77 起 Kotlin 转译是长期强制规则
    # （用户 2026-11-04 令），迁移类会持续增加，必须换成清单驱动。
    #
    # 删除前提仍是「Kotlin dex 真的存在且包含该类」—— 绝不因为 .kt 源存在就删，
    # 否则 kotlinc/D8 失败时会静默产出缺实现的 APK（R76 修过的坑）。
    #
    # 清单唯一来源：scripts/build_kotlin.py 的 KOTLIN_OWNED_CLASSES，
    # 与 ABI 断言表放在一起，避免「两边各记一份、慢慢漂移」。
    _kt_dex_path = BUILD / "kt" / "classes.dex"
    kt_dex_bytes: bytes | None = None
    if _kt_dex_path.is_file() and _kt_dex_path.stat().st_size > 0:
        try:
            kt_dex_bytes = _kt_dex_path.read_bytes()
        except OSError:
            kt_dex_bytes = None

    _kt_owned = _kotlin_owned_classes()
    _kt_missing: list[str] = []
    _kt_removed: list[str] = []
    for fqcn in _kt_owned:
        simple = fqcn.rsplit(".", 1)[-1]
        if kt_dex_bytes is None or simple.encode() not in kt_dex_bytes:
            _kt_missing.append(fqcn)
            continue
        rel = fqcn.replace(".", "/") + ".smali"
        # 逐个 smali 根查找（类可能在 smali / smali_classes2）
        for root in smali_roots():
            cand = root / rel
            if cand.is_file():
                cand.unlink()
                _kt_removed.append(rel)

    for rel in _kt_removed:
        note(f"[4] 移除 {rel}（Kotlin dex 已就绪，由附加 dex 提供实现）")
    if _kt_missing:
        note(f"!! [4] Kotlin dex 缺类：{', '.join(_kt_missing)}（保留 Smali 回退版）")
        # 不 assert 中断：Kotlin 迁移是增量过程，缺类时退回 Smali 版仍可交付。
        # 但必须在日志里显式可见，绝不静默。

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
    # [R83] OrekiAuto 已迁到 Kotlin（payload/kotlin），不再有对应 Smali；
    # 由 KOTLIN_OWNED_CLASSES + build_kotlin.py 的 ABI 断言保证存在。
    "smali/kajfosz/antimatterdimensions/oreki/SpeedSettingsActivity.smali",
    "smali/kajfosz/antimatterdimensions/oreki/SettingsClickListener.smali",
    "smali/kajfosz/antimatterdimensions/oreki/StageAssist.smali",
    "smali/kajfosz/antimatterdimensions/oreki/StageConfirmListener.smali",
    # [三约束①] 默认关的唯一开启入口（设置页复选框回调）
    "smali/kajfosz/antimatterdimensions/oreki/StageAssistToggleListener.smali",
    # [Oreki AA] L3 验收（成就位逐位重算，只读）的设备侧执行者
    "smali/kajfosz/antimatterdimensions/oreki/OrekiAchAudit.smali",
    "smali/kajfosz/antimatterdimensions/OrekiInstantChallenge.smali",
    # [R59] 符文自动装备（只填空槽；装备走原版 Glyphs.L，已确证不含 Reality 回调）
    "smali/kajfosz/antimatterdimensions/oreki/OrekiGlyphAuto.smali",
    # [R62] 特蕾莎自动浇注（按原版 MainActivity.yo 开关，复用主循环 a->r()）
    "smali/kajfosz/antimatterdimensions/oreki/OrekiTeresaAuto.smali",
    # [R87] OrekiBreakShop 已整体迁移到 Kotlin，由 KOTLIN_OWNED_CLASSES 与
    # build_kotlin.py 的 ABI 断言保证 tick()I 存在，不再要求 Smali 文件。
    # [R66] 剧情目标感知（只读）+ 由策略 JSON 编译出的数据表
    "smali/kajfosz/antimatterdimensions/oreki/OrekiSmartStrategy.smali",
    "smali/kajfosz/antimatterdimensions/oreki/OrekiStrategyData.smali",
    "smali/kajfosz/antimatterdimensions/OrekiChallengeAuto.smali",
    "smali/kajfosz/antimatterdimensions/OrekiEcContinuation.smali",
    # [R94] OrekiBreakGate 已删除：该类在 3.21 上 VerifyError（旧 Smali 引用 3.20 类型 rp0，
    # 3.21 为 yp0），无法加载；break 商店购买职责由 Kotlin OrekiBreakShop 承担。
    # [R42] 终点记录写入（PelleRecords.totalAntimatter = 历史峰值反物质）
    "smali/kajfosz/antimatterdimensions/oreki/OrekiPelleRecord.smali",
    # [Oreki ET1] 永恒层自动化（时间定理 / 时间维度 / 普通时间研究 / 按永恒）
    "smali/kajfosz/antimatterdimensions/oreki/OrekiEternity.smali",
    # [R51-A31] 现实（Reality）自动化：canReality() 判据 + 原版 realityReset 入口
    "smali/kajfosz/antimatterdimensions/oreki/OrekiReality.smali",
    "smali/kajfosz/antimatterdimensions/oreki/OrekiSpeedModeListener.smali",
    # [R44] 顶栏标题「主页签 · 子页签」合成（MainActivity.H8 里被 invoke-static）
    "smali/kajfosz/antimatterdimensions/oreki/OrekiUiTitle.smali",
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
    # --- [R65] OrekiBreakShop 依赖的原版 Break 升级购买链 ---
    # 入口来源：`MainActivityBreakInfinityKt$loadViewsBreakInfinity$2$1.invokeSuspend`
    # 里唯一一次调用 `Lfp3;->D(ZLvh0;)Ljava/lang/Boolean;` —— 这就是 Break 页
    # 「购买」按钮的处理器本体。以下五条任何一条名字变了，构建期就失败，
    # 不会等到运行期才 NoSuchMethodError / 静默买不到。
    ("smali/fp3.smali",
     ".method public D(ZLvh0;)Ljava/lang/Boolean;",
     "Break 升级唯一购买入口 fp3.purchase(autobuyer, Continuation)"),
    ("smali/fp3.smali",
     ".method public a(Z)Z",
     "升级综合可购买判定（!B && z && A）"),
    ("smali/fp3.smali",
     ".method public x()Lkajfosz/antimatterdimensions/BigDouble;",
     "升级当前价格"),
    ("smali/ln0.smali",
     ".method public final i(Lkajfosz/antimatterdimensions/BigDouble;)Z",
     "货币扣费（canAfford + 真扣，购买链第 ② 步）"),
    ("smali/av.smali",
     ".method public final E(Z)V",
     "置已购位（购买链第 ③ 步）"),
    ("smali/oy.smali",
     ".field public static final m:Ljava/util/List;",
     "12 条 Break Infinity 升级实例表（List<fp3>）"),
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
    p = smali_tree() /  OLD_PKG.replace(".", "/") / "prestige" / "e.smali"
    src = p.read_text(encoding="utf-8")
    # [R75-C] 锚点按 3.19 的 Ltw4 写；3.20 里该值对象是 Llt4（结构指纹唯一命中：
    # field a:D + 17 方法 + 构造(D)V，次优候选差距 0.46）。统一把源码里的
    # 旧名换成当前基线名，锚点与补丁体就都能对上，且两条断言仍逐字校验。
    _tw4 = obfuscation_aliases().get("tw4")
    if _tw4:
        src = re.sub(r"\bLtw4;", f"L{_tw4};", src)
    marker = "; [Oreki S2]"
    assert marker not in src, "prestige.e 记录归一化已打过补丁（重复注入）"

    ins = (f"    iget-wide v11, v9, L{_tw4 or 'tw4'};->a:D\n"
           "\n"
           "    # [Oreki S2] ADfaster big-crunch.js:95 —— thisInfinity.time 存的是\n"
           "    # 加速后的放大值，参与最佳记录比较与落盘前必须除以实际注入倍率。\n"
           "    invoke-static {v11, v12}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D\n"
           "\n"
           "    move-result-wide v11\n")

    for line_tag, desc in (("    .line 420", "比较前归一化"),
                           ("    .line 442", "写入前归一化")):
        old = f"    iget-wide v11, v9, L{_tw4 or 'tw4'};->a:D\n\n" + line_tag
        assert src.count(old) == 1, f"记录归一化锚点不唯一: {desc}（{src.count(old)} 处）"
        src = src.replace(old, ins + "\n" + line_tag)

    # --- [Oreki A1] 跨版本单位迁移 ---
    # v5 = Player.R().j().g()，即 records.thisEternity.bestInfinity 的 tw4。
    # 必须在「无记录哨兵检测」和「跨记录比较」之前完成迁移，否则旧存档里
    # 的放大值会以更大的数量级直接胜出/落败，单位不一致。
    mig = ("    # [Oreki A1] 旧存档可能仍以「放大值」保存最佳无限时间。\n"
           "    # 在哨兵检测与跨记录比较之前，按 records_norm 标记做一次性单位迁移。\n"
           f"    invoke-static {{v5}}, Lkajfosz/antimatterdimensions/OrekiSpeed;->migrateBest(L{_tw4 or 'tw4'};)V\n"
           "\n"
           "    .line 396\n")
    ancor = f"    .line 396\n    iget-wide v11, v5, L{_tw4 or 'tw4'};->a:D\n"
    assert src.count(ancor) == 1, f"最佳记录迁移锚点不唯一（{src.count(ancor)} 处）"
    src = src.replace(ancor, mig + f"    iget-wide v11, v5, L{_tw4 or 'tw4'};->a:D\n")

    # --- [Oreki R101-IP] 首次永恒前 IP 兑换尺度（对齐 Web src/game.js 的 [Oreki AD8]）---
    # prestige/e->d() = gainedInfinityPoints：除数由 285 / 307.8 / 308 三分支汇合到 :goto_0，
    # 汇合时除数在 (v0,v1)。此处只做一次机械转发，判据（eternities 是否为 0）全部在 Kotlin。
    # 起因（R101 实测）：maxAM 已达 1e32901，但按 div=308 只换到约 1e106 IP，
    # 永远到不了首次永恒门槛 1.797e308 ⇒ 180 分钟通关不可达。
    _ip_marker = "; [Oreki R101-IP]"
    assert _ip_marker not in src, "prestige.e IP 兑换尺度已打过补丁（重复注入）"
    _ip_anchor = ("\n    :goto_0\n"
                  "    sget-object v2, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:")
    assert src.count(_ip_anchor) == 1, f"IP 兑换尺度锚点不唯一（{src.count(_ip_anchor)} 处）"
    _ip_ins = ("\n    :goto_0\n"
               "    # [Oreki R101-IP] 首次永恒前把 IP 兑换除数 308 收到 30（与 Web AD8 同规则）。\n"
               "    # 只转发；判据在 Kotlin OrekiIpGainScale.apply(D)D，只读真实 eternities，不改任何字段。\n"
               "    # Kotlin 签名是 apply(D)D：一个 double 参数占 2 个寄存器槽，必须且只能传 {v0, v1}。\n"
               "    # 传 {v0, v1, v2, v3} 会引用未定义寄存器并在 ART 装载时 VerifyError（R101 实测崩溃）。\n"
               "    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/oreki/OrekiIpGainScale;->apply(D)D\n"
               "\n"
               "    move-result-wide v0\n"
               "    sget-object v2, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:")
    src = src.replace(_ip_anchor, _ip_ins, 1)
    assert src.count("OrekiIpGainScale;->apply(D)D") == 1, "IP 兑换尺度转发应恰 1 处"

    write_smali(p, src, encoding="utf-8")
    note("[4g] prestige.e: 最佳无限时间归一化完成（迁移 + 比较 + 写入，共 1 次 migrate、2 次 unscale）")
    note("[R101-IP] prestige.e: gainedInfinityPoints 已接 OrekiIpGainScale（首次永恒前 308→30）")


def patch_ep_gain_scale():
    """[Oreki R105-EP] 现实解锁前把 EP 兑换除数 308 收到 30（对齐 Web src/game.js [Oreki AD9]）。

    原版 prestige.c.g()（gainedEternityPoints）：
        EP = 5^(log10(thisEternity.maxIP + gainedIP) / (308 - 佩勒递归) - 0.7) × totalEPMult
    现实前的 maxIP 曲线按 div=308 换不到 e4000 EP，时间研究/现实链不可达。
    Web 在 isOrekiBootstrapRun()（player.realities == 0）期间把除数收到 30。
    这里只在除数装载点做一次机械转发，判据全部在 Kotlin OrekiEpGainScale.apply(D)D。
    """
    target = mod_file("smali/kajfosz/antimatterdimensions/prestige/c.smali")
    src = target.read_text(encoding="utf-8")
    marker = "; [Oreki R105-EP]"
    if marker in src:
        note("[R105-EP] prestige.c gainedEternityPoints 已打过补丁，跳过")
        return
    anchor = ("    .line 37\n"
              "    const-wide v5, 0x4073400000000000L    # 308.0\n")
    assert src.count(anchor) == 1, f"EP 兑换尺度锚点不唯一（{src.count(anchor)} 处）"
    ins = (anchor +
           "    # [Oreki R105-EP] 现实解锁前把 EP 兑换除数 308 收到 30（与 Web AD9 同规则）。\n"
           "    # Kotlin 签名 apply(D)D：double 占两个寄存器槽，必须且只能传 {v5, v6}。\n"
           "    invoke-static {v5, v6}, Lkajfosz/antimatterdimensions/oreki/OrekiEpGainScale;->apply(D)D\n"
           "\n"
           "    move-result-wide v5\n")
    src = src.replace(anchor, ins, 1)
    assert src.count("OrekiEpGainScale;->apply(D)D") == 1, "EP 兑换尺度转发应恰 1 处"
    write_smali(target, src, encoding="utf-8")
    note("[R105-EP] prestige.c: gainedEternityPoints 已接 OrekiEpGainScale（现实前 308→30）")


# ---------------------------------------------------------------- R107-01 EC/DIL 缩放
# Web 冻结基线（src/core/oreki-bootstrap.js）的 isOrekiBootstrapRun() 期间有两条数值缩放：
#   1) EC 资源门槛 /100（src/core/time-studies/ec-time-study.js, OREKI_EC_REQUIREMENT_DIVISOR）
#   2) 膨胀研究 TT 成本 /1000（src/core/time-studies/dilation-time-study.js, OREKI_DILATION_TT_DIVISOR）
# 判据与数值换算全部在新 Kotlin（GameApi.isOrekiBootstrapRun / OrekiEcRequirementScale /
# OrekiDilationCostScale），这里只做机械转发 + 构建期幂等/数量断言。
#
# EC 落点说明（与任务最初提示不同，已用 jadx+smali 调用链核实）：
#   challenge/eternity/b->O(I)Z 是 **限制条件**判定（p 仅 EC4/EC12 非空；p 返回限制值，
#   q 返回 Boolean），不是 IP/AM 资源门槛。资源门槛链是
#     prestige.c.f()Z = thisEternity.antimatter >= prestige.c.h()
#     prestige.c.h() = b.M(b.I()) = b.K() * growth^min(i,4)
#   → 缩放 b.K() 的两个 return 即可让 M/h/f 与 UI 进度全部一致（M 用 K，J 用 K 反解）。
DILATION_COST_READ_SITES = (
    ("smali/av1.smali", 1),
    ("smali/bv1.smali", 2),
    ("smali/g91.smali", 1),
    ("smali/is3.smali", 1),
    ("smali/kajfosz/antimatterdimensions/a.smali", 2),
    ("smali/kajfosz/antimatterdimensions/eternity/studies/c.smali", 1),
    ("smali/kajfosz/antimatterdimensions/eternity/studies/d.smali", 5),
    ("smali/kajfosz/antimatterdimensions/ui/celestials/navigation/c.smali", 2),
    ("smali/uu1.smali", 1),
    ("smali/uu4.smali", 1),
    ("smali/wu1.smali", 2),
    ("smali/x40.smali", 2),
    ("smali/y40.smali", 1),
    ("smali/zh.smali", 1),
)


def patch_ec_requirement_scale():
    """[Oreki R107-EC] bootstrap 期 EC 资源门槛 /100（对齐 Web ec-time-study.js）。

    Web: requirementTotal getter —— !isOrekiBootstrapRun() 时原版；
    bootstrap 时 number 走 max(1, floor(base/100))、BigDouble 走 base.div(100).clampMin(1)。

    Android 的等价单一缩放点是 challenge/eternity/b#K()（EC 基础门槛 BigDouble）：
    它有两个 return（Pelle 分支 m / 普通 l），M(i)=K()*growth^min(i,4)、h()=M(I())、
    f()=thisEternity.antimatter>=h()，全部由 K 派生，所以缩放 K 后资源门槛链与 UI 一致。
    只改读取值，不写完成状态、不发资源、不绕过真实结算与 EC 进入流程。
    """
    target = mod_file("smali/kajfosz/antimatterdimensions/challenge/eternity/b.smali")
    assert target.is_file(), f"缺少 {target}"
    src = target.read_text(encoding="utf-8")
    marker = "# [Oreki R107-EC]"
    if marker in src:
        note("[R107-EC] challenge/eternity/b.K() 已打过补丁，跳过")
        return
    sig = "public final K()Lkajfosz/antimatterdimensions/BigDouble;"
    assert src.count(".method " + sig) == 1, "EC 基础门槛 K() 方法不唯一"
    i, j = _scan_method(src, sig)
    body = src[i:j]
    bridge = ("Lkajfosz/antimatterdimensions/oreki/OrekiEcRequirementScale;"
              "->apply(Ljava/lang/Object;)Ljava/lang/Object;")
    returns = re.findall(r"    return-object (v\d+|p\d+)", body)
    assert len(returns) == 2, f"K() 应有 2 个 return，实际 {len(returns)} 个"
    for reg in returns:
        old = f"    return-object {reg}"
        assert body.count(old) == 1, f"K() 的 return-object {reg} 不唯一"
        ins = ("    # [Oreki R107-EC] bootstrap 期 EC 资源门槛 /100（Web OREKI_EC_REQUIREMENT_DIVISOR）\n"
               f"    invoke-static {{{reg}}}, {bridge}\n"
               "\n"
               f"    move-result-object {reg}\n"
               "\n"
               f"    check-cast {reg}, Lkajfosz/antimatterdimensions/BigDouble;\n"
               "\n"
               f"    return-object {reg}")
        body = body.replace(old, ins, 1)
    src = src[:i] + body + src[j:]
    assert src.count("OrekiEcRequirementScale;->apply") == 2, "EC 门槛转发应为 2 处（K 的两个 return）"
    write_smali(target, src, encoding="utf-8")
    note("[R107-EC] challenge/eternity/b.K(): EC 资源门槛 bootstrap /100 已接 Kotlin（2 处 return）")


def patch_dilation_cost_scale():
    """[Oreki R107-DIL] bootstrap 期膨胀研究 TT 成本 /1000（对齐 Web dilation-time-study.js）。

    Android 的膨胀研究状态是 d01/a01/b01（均 extends is3），TT 成本存在 public final
    字段 is3.i（构造自 fw.m1/G1/L1/R1/T1/C，对应 5000 / 1e6 / 1e7 / 1e8 / 1e9 / 0）。
    原版既用 is3.x() getter，也在 TimeStudyTree/UI/自动购买里直接 iget 该字段（23 处）；
    只改 x() 会让「树批量买」用原价、与显示/单买不一致，仍买不到研究 6。
    因此把 23 处字段读取统一转发 Kotlin applyForStudy(study)：仅对膨胀研究且 bootstrap
    窗口返回 cost/1000（clampMin 1），其它研究/窗口外原样返回。
    只改价格读取，不改支付流程、不改已购状态、不发 TT。
    """
    marker = "# [Oreki R107-DIL]"
    pat = re.compile(
        r"^    iget-object (v\d+|p\d+), (v\d+|p\d+), Lis3;->i:"
        r"Lkajfosz/antimatterdimensions/BigDouble;$",
        re.M)
    total = 0
    skipped = 0
    skipped_occurrences = 0
    for rel, expected in DILATION_COST_READ_SITES:
        target = mod_file(rel)
        assert target.is_file(), f"缺少膨胀研究成本读取文件 {rel}（-> {target}）"
        src = target.read_text(encoding="utf-8")
        if marker in src:
            skipped += 1
            skipped_occurrences += expected
            continue
        found = len(pat.findall(src))
        assert found == expected, (
            f"{rel}: 期望 {expected} 处 is3.i 成本读取，实际 {found} 处"
            f"（基线漂移；请重新核对再改补丁，不要盲目放宽断言）")

        def _repl(match):
            dst, source = match.group(1), match.group(2)
            return (
                "    # [Oreki R107-DIL] bootstrap 期膨胀研究 TT 成本 /1000（Web OREKI_DILATION_TT_DIVISOR）\n"
                "    invoke-static {%s}, Lkajfosz/antimatterdimensions/oreki/OrekiDilationCostScale;"
                "->applyForStudy(Ljava/lang/Object;)Ljava/lang/Object;\n"
                "\n"
                "    move-result-object %s\n"
                "\n"
                "    check-cast %s, Lkajfosz/antimatterdimensions/BigDouble;"
                % (source, dst, dst))

        new_src, n = pat.subn(_repl, src)
        assert n == expected, f"{rel}: 替换 {n} 处，期望 {expected}"
        write_smali(target, new_src, encoding="utf-8")
        total += n
    assert total + skipped_occurrences == 23, (
        f"膨胀研究成本读取点应共 23 处，本次替换 {total} / 已打过 {skipped} 文件"
        f"（{skipped_occurrences} 处）")
    note("[R107-DIL] 膨胀研究 TT 成本读取点已转发 Kotlin（23 处；bootstrap /1000，clampMin 1）")


def patch_reality_achievement_waiver():
    """[Oreki R107-REALITY] DS6（现实研究）里「全部 preReality 成就」这一项接入 Kotlin 豁免。

    Web 冻结上游 `dilation-time-studies.js` DS6 条件：
      TD8.isBought && maxEP.exponent >= 4000 &&
      (Perk.firstPerk || Achievements.preReality.every(unlocked) || orekiAchievementsWaivedForReality()) &&
      !Pelle.isDoomed
    其中 orekiAchievementsWaivedForReality() = EC11/EC12 都满 5/5。

    Android 的 DS6 判定在 `z40.smali :pswitch_4`（z40(24) 分支）：
      ① 膨胀研究5（TD8）B()  → ② maxEP.exponent >= 4000 →
      ③ vi3.a.k()（Perk/等价）为真则跳过成就；否则遍历 `t3.g()` 全部 preReality 成就，
         任一 `a.A()==false` 就 `goto :goto_3`（结果 v7=0）→ ④ Pelle doomed 检查。
    本补丁只把 ③ 的**失败出口**改成先问 Kotlin：
      const/4 v1, 0x0 → OrekiRealityUnlock.waiveAchievements(false) → 若 true 跳到 :cond_4
    因此 TD8 / maxEP / Pelle 三项仍原版真实校验；不写成就、解锁、进度字段。
    """
    target = mod_file("smali/z40.smali")
    assert target.is_file(), f"缺少 {target}"
    src = target.read_text(encoding="utf-8")
    marker = "# [Oreki R107-REALITY]"
    if marker in src:
        note("[R107-REALITY] z40 DS6 成就豁免已打过补丁，跳过")
        return
    assert src.count(":pswitch_4") == 2, "z40 的 :pswitch_4 标签数量异常"
    assert "Lkajfosz/antimatterdimensions/achievements/a;->A()Z" in src, "DS6 成就遍历锚点缺失"
    assert "Lt3;->g()Ljava/util/List;" in src, "t3.g() preReality 成就列表锚点缺失"
    anchor = ("    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z\n"
              "\n"
              "    .line 272\n"
              "    .line 273\n"
              "    .line 274\n"
              "    move-result v1\n"
              "\n"
              "    .line 275\n"
              "    if-nez v1, :cond_3\n"
              "\n"
              "    .line 276\n"
              "    .line 277\n"
              "    goto :goto_3")
    assert src.count(anchor) == 1, f"DS6 成就失败出口锚点不唯一（{src.count(anchor)} 处）"
    ins = (
        "    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z\n"
        "\n"
        "    .line 272\n"
        "    .line 273\n"
        "    .line 274\n"
        "    move-result v1\n"
        "\n"
        "    .line 275\n"
        "    if-nez v1, :cond_3\n"
        "\n"
        "    .line 276\n"
        "    # [Oreki R107-REALITY] 全部 preReality 成就这一项失败时，EC11/EC12 各 5/5 则豁免\n"
        "    # （Web orekiAchievementsWaivedForReality 同源）。TD8 / maxEP / Pelle 仍是原版真实校验。\n"
        "    const/4 v1, 0x0\n"
        "    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/OrekiRealityUnlock;"
        "->waiveAchievements(Z)Z\n"
        "\n"
        "    move-result v7\n"
        "\n"
        "    if-nez v7, :cond_4\n"
        "\n"
        "    .line 277\n"
        "    goto :goto_3")
    src = src.replace(anchor, ins, 1)
    assert src.count("OrekiRealityUnlock;->waiveAchievements(Z)Z") == 1, "赏免调用应恰 1 处"
    assert marker in src, "标记写入失败"
    write_smali(target, src, encoding="utf-8")
    note("[R107-REALITY] z40 DS6：preReality 成就项已接 OrekiRealityUnlock（EC11/12 满则豁免）")


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
    p = smali_tree() /  OLD_PKG.replace(".", "/") / "prestige" / "e.smali"
    src = p.read_text(encoding="utf-8")
    _tw4 = obfuscation_aliases().get("tw4")
    if _tw4:
        src = re.sub(r"\bLtw4;", f"L{_tw4};", src)   # [R75-C] 3.20 该值对象是 Llt4
    assert "# [Oreki A2]" not in src, "prestige.e 最近重置归一化已打过补丁（重复注入）"

    old = f"    .line 277\n    iget-wide v13, v11, L{_tw4 or 'tw4'};->a:D\n"
    assert src.count(old) == 1, f"最近重置 time 锚点不唯一（{src.count(old)} 处）"
    new = ("    .line 277\n"
           f"    iget-wide v13, v11, L{_tw4 or 'tw4'};->a:D\n"
           "\n"
           "    # [Oreki A2] ADfaster game.js:191 —— recentInfinities 存的是\n"
           "    # [time / f, realTime, ...]，故 PastRun.time 必须先归一化；\n"
           "    # 紧随其后的 realTime（ThisInfinity.e）保持真实毫秒，不做缩放。\n"
           "    invoke-static {v13, v14}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D\n"
           "\n"
           "    move-result-wide v13\n")
    src = src.replace(old, new)
    write_smali(p, src, encoding="utf-8")
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
    p = smali_tree() /  OLD_PKG.replace(".", "/") / "prestige" / "c.smali"
    src = p.read_text(encoding="utf-8")
    _tw4 = obfuscation_aliases().get("tw4")
    if _tw4:
        src = re.sub(r"\bLtw4;", f"L{_tw4};", src)   # [R75-C] 3.20 是 Llt4
    assert "# [Oreki A4]" not in src, "prestige.c 已打过 A4 补丁（重复注入）"
    old = f"    .line 345\n    iget-wide v12, v10, L{_tw4 or 'tw4'};->a:D\n"
    assert src.count(old) == 1, f"pastTenEternities.time 锚点不唯一（{src.count(old)} 处）"
    new = ("    .line 345\n"
           f"    iget-wide v12, v10, L{_tw4 or 'tw4'};->a:D\n"
           "\n"
           "    # [Oreki A4] 官方 game.js:223 recentEternities.unshift([time, realTime, ...])，\n"
           "    # time 为游戏时间。本 Mod 的游戏时间被放大 f 倍，写库前归一化；\n"
           "    # 紧随其后的 realTime（nw4.b）保持真实毫秒不缩放。\n"
           "    invoke-static {v12, v13}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D\n"
           "\n"
           "    move-result-wide v12\n")
    src = src.replace(old, new)
    write_smali(p, src, encoding="utf-8")

    # --- 现实 ---
    q = smali_tree() /  OLD_PKG.replace(".", "/") / "prestige" / "f.smali"
    src2 = q.read_text(encoding="utf-8")
    if _tw4:
        src2 = re.sub(r"\bLtw4;", f"L{_tw4};", src2)
    assert "# [Oreki A4]" not in src2, "prestige.f 已打过 A4 补丁（重复注入）"
    old2 = f"    .line 171\n    iget-wide v14, v12, L{_tw4 or 'tw4'};->a:D\n"
    assert src2.count(old2) == 1, f"pastTenRealities.time 锚点不唯一（{src2.count(old2)} 处）"
    new2 = ("    .line 171\n"
            f"    iget-wide v14, v12, L{_tw4 or 'tw4'};->a:D\n"
            "\n"
            "    # [Oreki A4] 官方 game.js:262 recentRealities.unshift([time, realTime, ...])，\n"
            "    # time 为游戏时间。归一化后入库；realTime（ThisReality.m）不动。\n"
            "    invoke-static {v14, v15}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D\n"
            "\n"
            "    move-result-wide v14\n")
    src2 = src2.replace(old2, new2)
    write_smali(q, src2, encoding="utf-8")
    note("[4m] prestige.c/f: 最近十次永恒与现实的 time 归一化完成（realTime 未改动）")


# [R107-01 BM-11] getStds 的读取钳制业务迁到 Kotlin（OrekiShopRules.clampStds）。
# Smali 只保留 iget + ABI 转发；下限常量与判据全部在 Kotlin，构建期再做回读断言。
OREKI_STD_CLAMP_TRAMPOLINE = (
    ".method public final getStds()I\n"
    "    .locals 1\n"
    "\n"
    "    iget v0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->stds:I\n"
    "\n"
    "    # [R107-01 BM-11] 读取下限 10000 由 Kotlin OrekiShopRules.clampStds 承载\n"
    "    invoke-static {v0}, Lkajfosz/antimatterdimensions/oreki/OrekiShopRules;->clampStds(I)I\n"
    "\n"
    "    move-result v0\n"
    "\n"
    "    return v0\n"
    ".end method\n")


def patch_shop_coins():
    """目标 D：商店金币（STD）余额全局下限 10000（R107-01 起业务在 Kotlin）。

    唯一修正点 = Purchases.getStds() 读取边界：任何 UI、购买判定、
    存档载入/重置/新游戏都只能通过该方法拿到余额，因此在读取处钳制
    即可覆盖全部生命周期，且不需要在每帧或 UI 刷新里写入字段。

    R107-01（task-5 / 主线 C）：判据迁入 Kotlin OrekiShopRules.clampStds，
    Smali 只剩 iget + invoke-static ABI 转发；构建期回读断言保证：
      * 桥接调用恰好 1 处；
      * 旧 Smali 钳制立即数已清零（否则说明迁移没生效）。
    """
    p = smali_tree() /  OLD_PKG.replace(".", "/") / "shop" / "Purchases.smali"
    src = p.read_text(encoding="utf-8")
    bridge = "OrekiShopRules;->clampStds(I)I"
    assert bridge not in src, "getStds 已迁移到 Kotlin（重复打补丁）"
    write_smali(p, _replace_method(src, "public final getStds()I",
                                   OREKI_STD_CLAMP_TRAMPOLINE), encoding="utf-8")
    after = p.read_text(encoding="utf-8")
    assert after.count(bridge) == 1, "BM-11 trampoline 未写入或重复写入"
    assert "const/16 v1, 0x2710" not in after, "BM-11 旧 Smali 钳制仍在（业务未真正迁移）"
    note("[4d] Purchases.getStds(): STD 读取下限 10000 由 Kotlin OrekiShopRules 承载（Smali 仅 ABI 转发）")


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
    target = smali_tree() /  OLD_PKG.replace(".", "/") / "celestials" / "effarig" / "a.smali"
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
    write_smali(target, out, encoding="utf-8")
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
    target = smali_tree() /  OLD_PKG.replace(".", "/") / "celestials" / "effarig" / "a.smali"
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
    write_smali(target, out, encoding="utf-8")
    note(f"[Oreki RS] 鹿颈长 shardsGained 除数 7500.0 → {OREKI_EFFARIG_SHARD_DIVISOR:.0f}"
         f"（EP 指数同量换 250 倍碎片）")


def mod_file(rel: str) -> Path:
    """按「MOD 内相对路径」（形如 smali/kajfosz/.../X.smali）定位文件，跨 dex 根目录回落。

    [R80] 路径里的**带包名类名**也会套用 package_class_aliases()
    （例如 `player/d.smali` → `player/e.smali`），否则 3.20 里会直接找不到文件。

    [R75-C] `(MOD / rel)` 在 3.20 上会失败：游戏类在 smali_classes2/，
    而 rel 里写死了 "smali/" 前缀。这个函数把 "smali/xxx" 解释成
    「在任意 smali 根目录下找 xxx」，从而对 dex 分组无感。
    rel 不以 "smali/" 开头时按普通相对路径处理（res/、assets/ 等）。
    """
    rel = str(rel).replace("\\", "/")
    # [R80] 带包名类别名：`player/d.smali` → `player/e.smali`
    _pca = package_class_aliases()
    if _pca and rel.endswith(".smali"):
        _inner = rel[len("smali/"):] if rel.startswith("smali/") else rel
        _stem = _inner[: -len(".smali")]
        if _stem in _pca:
            rel = (("smali/" if rel.startswith("smali/") else "") + _pca[_stem] + ".smali")
    if rel.startswith("smali/"):
        inner = rel[len("smali/"):]
        cands = [root / inner for root in smali_roots() if (root / inner).is_file()]
        if cands:
            return cands[0]
        return MOD / "smali" / inner
    return MOD / rel


def verify_break_shop_kotlin():
    """[R87] Break 商店 Kotlin 迁移与 ID1 预留回归守卫。

    这不是行为测试，而是构建期契约：Kotlin 是唯一实现，不能再出现同名 Smali；
    `tick()I` 必须在 ABI 清单里；ID1 预留判据必须留在生产调用链上。
    运行期正确性仍由 AVD / logcat / 原版存档字段验证，不能由本函数冒充。
    """
    kt = (ROOT / "scripts" / "payload" / "kotlin" / "kajfosz"
          / "antimatterdimensions" / "oreki" / "OrekiBreakShop.kt")
    assert kt.is_file(), "[R87] 缺少 OrekiBreakShop.kt（Kotlin 迁移丢失）"
    src = kt.read_text(encoding="utf-8")
    for token, why in (
        ("fun tick(): Int", "tick()I 是 OrekiStageAuto 的唯一调用入口"),
        ("fun id1ReserveRequirement()", "ID1 预留窗口判据"),
        ("fun leavesId1Reserve(", "真实扣费后的门槛预测"),
        ("GameApi.breakUpgradePurchase(", "必须走原版 D(Z,Continuation) 购买入口"),
        ("GameApi.breakUpgradeCanBuy(", "必须走原版可购买判定"),
    ):
        assert token in src, f"[R87] OrekiBreakShop 缺少 {why}: {token}"
    # 不写位图是购买入口合同的一部分；源码注释可以提到原版字段名，
    # 因此这里只检查实际调用链，而不是做全文子串否决（避免误伤说明文字）。
    assert "GameApi.breakUpgradePurchase(" in src, \
        "[R87] 必须通过原版购买入口，不能自己写已购位图"
    smali = (ROOT / "scripts" / "payload" / "smali" / "kajfosz"
             / "antimatterdimensions" / "oreki" / "OrekiBreakShop.smali")
    assert not smali.exists(), "[R87] OrekiBreakShop.smali 仍存在：Kotlin 与 Smali 双写"
    assert "kajfosz.antimatterdimensions.oreki.OrekiBreakShop" in _kotlin_owned_classes(), \
        "[R87] OrekiBreakShop 未登记到 KOTLIN_OWNED_CLASSES"
    note("[R87] Break 商店 Kotlin 迁移契约通过（tick/ABI/ID1 预留/原版购买入口）")


def verify_kotlin_gameapi_aliases():
    """[R79] Kotlin GameApi 的混淆名表必须与 Python 的 OBFUSCATION_ALIASES_320 同步。

    为什么需要这条守卫：R79 发现 3.20 的 R8 **回收复用**了旧混淆短名 ——
    `az1` / `bn0` / `fp3` / `ln0` / `uu1` 在 3.20 里仍然存在，但全部变成了
    完全无关的类（结构 Jaccard 0.00~0.07）。GameApi 原本把这些名字写死在
    `cls("az1")` 里，3.20 下会**静默反射到错误类**（不是抛异常，而是方法找不到
    或拿到不相干的值），比崩溃更难排查。

    R79 把 GameApi 改成基线感知（ALIAS_320 + obf()），但两边各存一份映射必然漂移：
    Python 侧负责重写 Smali 描述符，Kotlin 侧负责运行时反射查找，**任一边漏改
    就会造成「Smali 补丁打到对的类、Kotlin 却反射到错的类」这种最难查的故障**。

    这条守卫把两边的映射逐条比对，不一致直接失败。
    """
    kt = ROOT / "scripts" / "payload" / "kotlin" / "kajfosz" / "antimatterdimensions" / "oreki" / "GameApi.kt"
    assert kt.is_file(), f"GameApi.kt 不存在: {kt}"
    src = kt.read_text(encoding="utf-8")

    # R81 使用 Java HashMap，避免原版精简 Pair 的 component1 ABI 冲突；
    # 守卫仍逐条检查内容，不因容器实现改变而放宽映射一致性。
    m = re.search(r"private val ALIAS_320: Map<String, String> = java\.util\.HashMap<String, String>\(\)\.apply \{(.*?)\n    \}", src, re.S)
    assert m, "GameApi.kt 里找不到 ALIAS_320 映射表（结构被改动？）"
    kt_map = dict(re.findall(r'put\("([a-z0-9]+)",\s*"([a-z0-9]+)"\)', m.group(1)))

    py_map = {k: v for k, v in OBFUSCATION_ALIASES_320.items()
              if k in ("az1", "bn0", "fp3", "ln0", "uu1")}

    assert kt_map == py_map, (
        "Kotlin GameApi.ALIAS_320 与 build_mod.OBFUSCATION_ALIASES_320 不一致：\n"
        f"  Kotlin: {kt_map}\n  Python: {py_map}\n"
        "两边必须同步 —— Python 重写 Smali 描述符，Kotlin 负责运行时反射查找。")

    # 还必须确认这 5 个名字在 Kotlin 源里都走了 obf()，没有残留裸 cls("短名")
    #
    # [R80] 必须先剔除注释行再比对：说明性注释里天然会出现 `cls("az1")` 这种
    # 「R78 之前就是这么写的」反例文字，按整文件子串匹配会把自己写的文档判成违规。
    code_only = "\n".join(
        ln for ln in src.splitlines()
        if not ln.lstrip().startswith("//") and not ln.lstrip().startswith("*")
    )
    for old in kt_map:
        bare = f'cls("{old}")'
        assert bare not in code_only, (
            f"GameApi.kt 里仍有硬编码混淆名 {bare} —— 3.20 下会反射到被 R8 复用的无关类。"
            f"必须写成 cls(obf(\"{old}\"))。")

    note(f"[4b-KT] GameApi 别名表与 Python 同步：{len(kt_map)} 条，无裸混淆名")

    # [R82] 扣费入口硬守卫：必须锁定原版 `Currency.o(BigDouble)Z`（判够 + subtract + m 写回）。
    # 字节码证据（base_decoded_320/smali_classes2/bq0.smali）：
    #   · i(BigDouble)Z 1050-1074：只 compareTo 后返回布尔，**不扣钱**；
    #   · u(BigDouble)Lbq0; 1206-1220：只 subtract + m()，不校验余额；
    #   · o(BigDouble)Z 1122-1140：`if (i(cost)) { u(cost); return true; }` = 原版 purchase。
    # R81 曾把 i() 当购买入口，导致「涨级但不扣费」——这是伪造进度，必须在构建期拦住。
    # [R96] 3.21 把该组合方法改名为 `p(BigDouble)Z`（l=判够、v=扣减、p=两者组合，逐指令核对）；
    # 绑定必须「p 优先、o 兜底」，且两个名字都要来自探测式解析（不能写死单版本）。
    assert 'methodOrNull(currencyHolderCls(), "p", 1, bigDoubleType)' in code_only, (
        "[R82/R96] GameApi.currencyBuy 未锁定 3.21 的 Currency.p(BigDouble)Z（判够+扣减）")
    assert 'methodOrNull(currencyHolderCls(), "o", 1, bigDoubleType)' in code_only, (
        "[R82] GameApi.currencyBuy 缺少 3.20 的 Currency.o(BigDouble)Z 兜底 —— "
        "i() 只判余额不扣钱、u() 不判余额，两者都会造成免费升级或负余额。")
    assert '"i", 1, "Currency.i(BigDouble)=buy"' not in code_only, (
        "[R82] GameApi 仍把 Currency.i(BigDouble)Z 标成 buy —— 它只是余额比较，不扣费。")


def rewrite_alias(text: str, owner_desc: str = "") -> str:
    """把 3.19 写法的 smali 片段换算成 3.20 写法（纯函数，无副作用）。

    [R80 重写] 旧实现有两个真实缺陷，本版按「完整身份」重建：

    缺陷 A（污染）：声明行替换写成「.method … 空白 方法名 左括号」，没有类上下文，
      会命中**任何**类的 w() 方法。R80 实测把炼金资源 `v6.w()Z` 改成了
      `v6.K()Z`，使「炼金 capped 判定」假失败。
    缺陷 B（漏改）：只换方法名不换参数/返回类型里的类描述符，导致
      「类对、签名半新半旧」的调用点（ART 校验期才炸）。

    现在的规则：
      1. 方法声明只在 owner_desc **就是**该别名条目的新类描述符时才改；
      2. 方法调用必须同时匹配：所属类描述符 + 方法名 + **参数描述符**；
      3. 类级别名放在最后统一做（含返回类型 / 参数类型的级联替换）；
      4. 任何一条对不上都保持原文，绝不「猜着改」。

    Args:
        text: 待改写的 smali 文本。
        owner_desc: 该文本所属类的**新**描述符（如 `Law;`）。只有与别名条目的
            新类描述符完全相等时，才允许改写该文件里的方法**声明行**。
    """
    if not _profile_value("aliases"):
        return text

    # 先完整完成既有 payload 的稳定基线转换，再一次性转到目标，避免
    # 同一个短名在两个版本语义不同造成二次替换；仅转换 MOD 片段，不改原版树。
    # 目标版本已在 bindings 声明时，al/fal/sig 返回的是「3.19→目标」的
    # 复合结果；没有 bindings 的旧基线仍返回 3.19→3.20。不要让这里绕过
    # 生产 map 再拿裸 3.20 表，否则方法声明会停在 3.20 名字（R87 实测
    # BigDouble.of 的 q→p 却未到 3.21 的 r）。
    al = obfuscation_aliases()
    fal = field_aliases()
    sig = method_sig_aliases()

    # ⓪ 字段**类型**级：[R82] 只改「类名+字段名」不够 —— 3.20 里同一语义位置的
    #     Currency 状态类实现被拆分了（`bq0.g0` 从 3.19 的 `Lip0` 变成 `Lup0`）：
    #     字段名对上、类型还留旧值，ART 直接抛 NoSuchFieldError。构建、签名、安装
    #     都会成功，只有执行到那行才崩，必须在构建期改掉。
    #     位置关键：必须放在 ③ 类级替换**之后**（见函数末尾的 ④）。
    # ① 字段级（最具体：类 + 字段名 + 冒号）
    for (oc, of), (nc, nf) in fal.items():
        text = re.sub(rf"L{re.escape(oc)};->{re.escape(of)}:",
                      f"L{nc};->{nf}:", text)

    # ② 方法级（类 + 方法名 + 参数描述符三元组）
    for (oc, om), (nc, nm, params) in sig.items():
        old_desc = f"L{oc};"
        new_desc = f"L{nc};"
        # 2a. 调用点：`Lju;->o(Lkajfosz/.../BigDouble;)Lln0;`
        #     参数串逐字匹配；返回类型交给 ③ 的类级替换。
        text = re.sub(
            re.escape(old_desc) + r"->" + re.escape(om) + re.escape(params),
            new_desc + "->" + nm + params,
            text)
        # 2b. 声明行：`.method public final o(Lkajfosz/.../BigDouble;)Lln0;`
        #     **仅当本文件就是该别名的新类**（owner_desc 完全相等）才允许。
        if owner_desc and owner_desc == _target_ref(new_desc):
            text = re.sub(
                r"(\.method [^\n]*?\s)" + re.escape(om) + re.escape(params),
                lambda m: m.group(1) + nm + params,
                text)

    # ③ 类级（含返回类型、参数类型、字段类型、调用点里的所有 Lxxx;）
    for _o, _n in al.items():
        text = re.sub(rf"L{re.escape(_o)};", f"L{_n};", text)

    # ④ 字段类型精确修正（[R82]，必须最后做）：
    #    ③ 会把字段类型里的 `Lsm0;` 级联成 `Lip0;`（因为 sm0→ip0 是合法类别名），
    #    但这一位的 3.20 真实类型是 `Lup0;`。所以按「新类+新字段」再钉一次类型。
    #    只匹配“③ 级联后的错误类型” old_type_after，避免把本来就正确的引用也改掉。
    for (oc, of), (old_after, new_type) in FIELD_TYPE_ALIASES_320.items():
        text = re.sub(
            rf"(L{re.escape(oc)};->{re.escape(of)}:)L{re.escape(old_after)};",
            rf"\g<1>L{new_type};",
            text)
    text = _target_ref(text)
    if _profile_value("bindings"):
        for (oc, of), (old_after, new_type) in FIELD_TYPE_ALIASES_321.items():
            text = re.sub(
                rf"(L{re.escape(oc)};->{re.escape(of)}:)L{re.escape(old_after)};",
                rf"\g<1>L{new_type};",
                text,
            )
        # R90：3.21 Currency 状态字段已按真实字段表重命名；旧的
        # `iq0.g0` 是无关字段，绝不能残留为 Currency 调用。
        assert "Liq0;->g0:Lsp0;" not in text, "3.21 仍引用非 Currency 字段 iq0.g0"
    if owner_desc and _profile_value("bindings"):
        # §75：方法声明行的目标版本名只来自 bindings.json 的 CONFIRMED 结果。
        for (oc, om), (nc, nm) in _bound_method_map().items():
            if owner_desc != f"L{nc};":
                continue
            text = re.sub(rf"(\n\.method [^\n]*?\s){re.escape(om)}(?=\()",
                          lambda m: m.group(1) + nm, text)
    return text


def resolve_alias_ref(rel: str, needle: str) -> tuple[Path, str]:
    """把「3.19 写法的 (路径, needle)」解析成 (真实的 3.20 文件, 真实的 needle)。

    [R80 重写] 旧实现只改 basename，再交给 `mod_file()` 的「同相对子路径跨根回落」。
    这条路在 3.20 会失效：
      payload 写 `smali/l7.smali`，别名后变 `smali/v6.smali`，但 v6 只在
      `smali_classes2/` 下、且 `smali/v6.smali` 不存在 ⇒ 要么报「文件不存在」，
      要么（更糟）命中别处同名文件。
    现在按**类描述符**取文件：
      · `smali/<stem>.smali` → 描述符 `L<别名后 stem>;` → 类索引定位（跨所有 DEX 根）；
      · `smali/<包路径>/X.smali` → 直接按完整描述符定位，不依赖原目录；
      · 找不到 / 多份定义 → fail-fast（由 `_class_file_by_desc` 抛错）。
    """
    rel = str(rel).replace("\\", "/")
    assert rel.endswith(".smali"), f"PAYLOAD_REFS 路径不是 smali: {rel}"
    inner = rel[len("smali/"):] if rel.startswith("smali/") else rel
    parts = inner.split("/")
    stem = parts[-1][: -len(".smali")]

    al = obfuscation_aliases()
    new_stem = al.get(stem, stem)
    if len(parts) == 1:
        desc = f"L{new_stem};"
    else:
        # 包名不参与混淆（本项目所有游戏类的包名保持不变）
        desc = "L" + "/".join(parts[:-1] + [new_stem]) + ";"

    path = _class_file_by_desc(desc, purpose=f"PAYLOAD_REFS {rel}")
    return path, rewrite_alias(needle, owner_desc=desc)

def verify_payload():
    refresh_touched()   # [R75] 先用 mtime 收集本次改写过的文件（见 .catch 自检处注释）
    for rel in PAYLOAD_MUST_EXIST:
        assert mod_file(rel).is_file(), f"payload 缺失: {rel}"
    note(f"[4b] payload 齐全: {len(PAYLOAD_MUST_EXIST)} 个类")

    # [R80] 改写/解析逻辑已提到模块级（rewrite_alias / resolve_alias_ref），
    # 便于回归测试直接调用生产代码，不复制一份实现。

    for rel, needle, desc in PAYLOAD_REFS:
        p, want = resolve_alias_ref(rel, needle)
        assert want in p.read_text(encoding="utf-8"), \
            f"引用自检失败: {desc}（{p.name} 中找不到 {want!r}）"
    note(f"[4b] 混淆类引用自检通过: {len(PAYLOAD_REFS)} 项（按类描述符定位，跨 DEX）")

    # [R65] 异常处理标签自检：`.catch Type { :a .. :b } :handler` 里三个标签
    # 必须都在同一方法内真实定义。
    # 教训：R65 首版把 handler 写成 `:bs_catch`，而 .catch 指向 `:catch_0`，
    # smali 不报「标签不存在」，而是在 dexlib2 写 code item 时抛
    # `IllegalStateException: Cannot get the location of a label that hasn't been placed yet.`
    #
    # [R75 性能] 原实现 `MOD.rglob("*.smali")` 全树读 2.3 万个文件要 95 秒。
    # 但 `.catch` 只可能出现在**本次构建新写/改写过的文件**里 —— 原版 APK 的
    # smali 是 apktool 从已验证的 dex 反编译出来的，不可能有悬空标签。
    # 所以改成扫「payload 类 + 所有 patch_* 改写过的文件」，覆盖面等价而快两个数量级。
    # 兜底：TOUCHED 为空时（例如单独跑本函数）退回全树，保证不自欺。
    _label_re = re.compile(r"^\s*(:[A-Za-z0-9_]+)", re.M)
    _catch_re = re.compile(
        r"^\s*\.catch\s+.*?\{(:[A-Za-z0-9_]+)\s*\.\.\s*(:[A-Za-z0-9_]+)\}\s*(:[A-Za-z0-9_]+)", re.M)
    _scan = [p for p in sorted(TOUCHED_FILES) if p.is_file()] or list(MOD.rglob("*.smali"))
    for _p in _scan:
        _txt = _p.read_text(encoding="utf-8", errors="ignore")
        if ".catch " not in _txt:
            continue
        _labels = set(_label_re.findall(_txt))
        for _m in _catch_re.finditer(_txt):
            for _g in _m.groups():
                assert _g in _labels, (
                    f"[R65] catch 标签未定义: {_p.relative_to(MOD)} 引用 {_g}")
    note("[4b] catch 标签自检通过（所有 .catch 的三个标签均已定义）")

    # [R66] 字面量操作数自检：aput/aget 系列的三个操作数都必须是寄存器。
    # 教训见 scripts/lint_smali_literals.py 头注释（生成器写 aput v2, v1, 72，
    # 直到 apktool 汇编才报 mismatched input，一次构建白烧 6 分钟）。
    #
    # [R75] 探测脚本以 importlib 加载本模块时，scripts/ 不在 sys.path 上，
    # 直接 `import lint_smali_literals` 会 ModuleNotFound；显式补一次路径。
    _scripts_dir = str(Path(__file__).resolve().parent)
    if _scripts_dir not in sys.path:
        sys.path.insert(0, _scripts_dir)
    import lint_smali_literals as _lsl
    # 检查**构建树**（已打补丁），而不是 payload 源：补丁阶段也可能引入字面量下标。
    # 只查「本次改写过的文件」：全树 2.3 万个文件要 90 秒，而原版 smali 不可能有
    # 这类错误（来源只有 payload 手写代码与 patch_* 的文本注入）。
    # 过滤已不存在的路径：Kotlin 迁移会把 OrekiTrace.smali 删掉（改由 classesN.dex 提供）。
    _lint_files = [str(x) for x in sorted(TOUCHED_FILES) if x.is_file()]
    _rc = _lsl.main(str(smali_tree()), files=_lint_files)
    assert _rc == 0, "[R66] smali 字面量操作数自检未通过"
    note("[4b] smali 字面量操作数自检通过")

    # [R67] 策略层语义夹具：直接读生成的数据表求值，与 JSON 语义逐阶段对照。
    # 这不是「检查某条指令是否存在」，而是真实跑语义（19 阶段正反例 + 400 组
    # 随机环境 + 算子边界 + fail-closed）。R65/R66 两次恒定 stage=-1 都是
    # 因为缺少这一步，只能靠整包构建 + logcat 猜。
    import fixture_strategy_semantics as _fss
    assert _fss.main() == 0, "[R67] 策略语义夹具未通过（见上方 FAIL 明细）"
    note("[4b] 策略语义夹具通过")

    # [R67] 首次永恒判定链：从 smali 提取跳转助记符，跑用户给定的 5 行判定表
    import fixture_crunch_policy as _fcp
    assert _fcp.checks >= 1 and _fcp.fails == [], "[R74] 大坍缩策略夹具未通过"
    note("[4b] 大坍缩策略夹具通过（玩家选择优先）")

    import fixture_crunch_mode_label as _fcml
    assert _fcml.checks >= 1 and _fcml.fails == [], "[R73] 大坍缩模式标题夹具未通过"
    note("[4b] 大坍缩模式标题刷新夹具通过")

    import fixture_eternity_gate as _feg
    assert _feg.main() == 0, "[R67] 永恒判定夹具未通过"
    note("[4b] 永恒判定链夹具通过")

    # 新分区不得写入第 18 行
    sa = (mod_file("smali/kajfosz/antimatterdimensions/oreki/StageAssist.smali")).read_text(encoding="utf-8")
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
    # [R78] 改为检查 Kotlin 源码。原 Smali 断言 `sput-boolean` >= 2 处，
    # Kotlin 里对应「对 sEarlyApplied 赋值」——用正则数赋值点，语义等价：
    #   · enableEarly() 里 `sEarlyApplied = true`（置位）
    #   · onAutoBuyerTick() 里 `sEarlyApplied = false`（过首次无限后重置）
    esa = _stage_auto_kt()
    # [R80] 字段按 §67 命名规范改为 earlyAutomationApplied；接受新旧名。
    _latch_ea = ("earlyAutomationApplied" if "earlyAutomationApplied" in esa
                 else "sEarlyApplied")
    assert f"var {_latch_ea}: Boolean" in esa, \
        f"缺少开局自动化闩锁字段（{_latch_ea}，玩家关闭自动购买器会被每帧重开）"
    _assigns = re.findall(rf"{re.escape(_latch_ea)}\s*=\s*(?:true|false)", esa)
    assert len(_assigns) >= 2, \
        f"闩锁写入点不足 2 处（实际 {len(_assigns)} 处；应含 enableEarly 置位 + 过首次无限后重置）"
    assert f"if ({_latch_ea}) return" in esa, \
        "enableEarly 缺少「已应用则直接返回」的守卫（闩锁形同虚设）"
    note(f"[4b] 开局自动化闩锁自检通过（{_latch_ea} 字段 + {len(_assigns)} 处赋值 + 早退守卫）")

    # [Oreki RN] 鹿颈长削弱收敛必须真的落到 smali 上。
    # 守住的理由：阶段 1 的 infinityPower 恒为 0，一旦 sqrt 自变量下限或 c 收敛任何一项
    # 丢失，nerfFactor 就退回「恒 0」→ multDilation 锁死 0.25 → 反物质停在 1e159 上不去
    # 1.8e308，R31 实测 560 秒只爬 34 个数量级。
    eff = (mod_file("smali/kajfosz/antimatterdimensions/celestials/effarig/a.smali")
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

    # 时间侧：倍率注入点必须精确可控，否则会重复乘算。
    # R110-01 起有 **两处** 有意注入（此前是 1 处）：
    #   ① gameTick 主时间差（v12/v13）：维度产量、时间统计等；
    #   ② Pelle Doom 时间差（v2/v3）：现实碎片入账 / 裂痕填充 —— 它拿的是
    #      `move-wide/from16 v2, p2` 的 raw diff，不走 ①（实测 100×/10000× 碎片速率相同）。
    # 两处都必须存在且只能是这两处；任何第三处都视为重复乘算，构建失败。
    apply_hits = 0
    for p in (smali_tree() / "kajfosz").rglob("*.smali"):
        txt = p.read_text(encoding="utf-8", errors="ignore")
        apply_hits += txt.count("}, Lkajfosz/antimatterdimensions/OrekiSpeed;->apply(D)D")
    assert apply_hits == 2, \
        f"OrekiSpeed.apply 调用点应为 2 处（gameTick 主差 + Pelle 末日差），实际 {apply_hits} 处"
    game_smali = (mod_file("smali/kajfosz/antimatterdimensions/a.smali")).read_text(encoding="utf-8")
    assert "invoke-static {v12, v13}, Lkajfosz/antimatterdimensions/OrekiSpeed;->apply(D)D" in game_smali, \
        "gameTick 主时间差倍率注入丢失"
    assert "invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/OrekiSpeed;->apply(D)D" in game_smali, \
        "Pelle 末日时间差倍率注入丢失（R110-01 4.1c）"
    note(f"[4b] 时间倍率注入点通过（apply 调用 {apply_hits} 处：gameTick 主差 + Pelle 末日差）")

    # [Oreki AA] L3 成就位自检必须挂在 OrekiSpeed.apply 里，且只挂一次。
    # 挂两次 = 每帧多跑一遍 104 位谓词；一次都没有 = 通关验收拿不到 DONE 行。
    aa_hits = 0
    for p in (smali_tree() / "kajfosz").rglob("*.smali"):
        aa_hits += p.read_text(encoding="utf-8", errors="ignore").count(
            "Lkajfosz/antimatterdimensions/oreki/OrekiAchAudit;->tick()V")
    assert aa_hits == 1, f"OrekiAchAudit.tick 调用点应为 1 处，实际 {aa_hits} 处"
    note(f"[4b] L3 成就自检注入点唯一性通过（tick 调用 {aa_hits} 处）")

    # --- [4n] Ra / Laitela 时间补偿倍率语义（对齐官方 realTimeMechanics）---
    ad_full = (mod_file("smali/kajfosz/antimatterdimensions/a.smali")).read_text(encoding="utf-8")
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
    assert not (smali_tree() /  "kajfosz" / "antimatterdimensions" / "oreki"
                / "AchievementUnlocker.smali").exists(), "[AU-DEL] 类文件仍存在"
    # [R78 性能] 同上：全树 2.3 万次 read_text 在 Windows 上要 7 分钟。
    # 改用字节预筛 + 收窄到 payload/基线源（该类的引用只可能出现在
    # 我们自己写的类里 —— 它是我们新增后又被删掉的死代码，原版从不引用它）。
    au_refs = 0
    for _root in [ROOT / "scripts" / "payload" / "smali",
                  ROOT / "scripts" / "payload" / "kotlin"]:
        if not _root.is_dir():
            continue
        for p in _root.rglob("*"):
            if not p.is_file():
                continue
            try:
                raw = p.read_bytes()
            except OSError:
                continue
            au_refs += raw.count(b"oreki/AchievementUnlocker;") + raw.count(
                b"oreki.AchievementUnlocker")
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
    # 起始天赋是原版只读 ABI；随基线映射，禁止拿旧名字存在性代替类型校验。
    assert rewrite_alias("Leg3;->a:Ldg3;") in sp, "startPerk 未指向原版 START perk 实例"
    assert rewrite_alias("Lrf3;->k()Z") in sp, "startPerk 未复用原版天赋判定"
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
    act = (mod_file("smali/kajfosz/antimatterdimensions/oreki/SpeedSettingsActivity.smali")
           ).read_text(encoding="utf-8")
    assert "买最后一个 Time Study" not in act, "设置页说明仍是未区分 START 的旧口径"
    assert "START perk 后门槛被移除" in act, "设置页说明未标注 START 会移除门槛"

    r0 = _body(".method public static summaryR0()Ljava/lang/String;", sa)
    assert "StageAssist;->startPerk()Z" in r0, "R0 卡片摘要未显示 START 状态"
    assert "START perk 已购：" in r0, "R0 卡片摘要缺少 START 状态标签"
    note("[4c] START perk 一致性自检通过（startPerk -> rf3.k()；门槛文案仅存在于未购分支）")

    # --- [4d] 商店金币下限（目标 D；R107-01 起业务在 Kotlin）---
    pur = (mod_file("smali/kajfosz/antimatterdimensions/shop/Purchases.smali")).read_text(encoding="utf-8")
    gs = _body(".method public final getStds()I", pur)
    assert "OrekiShopRules;->clampStds(I)I" in gs, "getStds 未接入 Kotlin OrekiShopRules（BM-11）"
    assert gs.count("OrekiShopRules;->clampStds(I)I") == 1, "getStds 桥接调用应唯一"
    assert "0x2710" not in gs, "getStds 仍有 Smali 内联钳制（业务未真正迁移）"
    assert gs.count("return v0") == 1, "getStds 返回点应唯一"
    note("[4d] 金币下限自检通过（读取钳制由 Kotlin OrekiShopRules.clampStds 承载，Smali 仅 ABI 转发）")

    # --- [4e] 旧版存档导入的时间换算（2026-10-26 复核：保留，不得删除）---
    # 结论：d.smali 里的 ×100 不是无配对缺陷，而是上游 migrations.normalizeTimespans
    # 的忠实移植（存档版本 13 迁移：时间单位 1/10 秒 -> 1/1000 秒）。
    # 依据：① REA/jadx 反编译 d.k 得到 totalTimePlayed/bestInfinityTime/thisInfinityTime 三处 *100；
    #       ② 上游 src/core/storage/migrations.js:425-453，仅由 patches[13] 调起；
    #       ③ 路由 h64.d 前缀 = base64('{"money"')，只服务极老裸 JSON 存档；
    #       ④ 现代链路 e.q()/g.h/f(player.json) 对同名字段零缩放。
    # 因此这里做成守卫：任何人删掉这三行都会在构建期失败。
    pl = mod_file("smali/kajfosz/antimatterdimensions/player")
    # [R80] 不要直接拼 `pl / "d.smali"`：3.20 里该类已改名 player/e，
    # 必须走 mod_file() 的带包名类别名，否则会拿到不存在的旧路径。
    _legacy_import_rel = "smali/kajfosz/antimatterdimensions/player/d.smali"
    _legacy_import_path = mod_file(_legacy_import_rel)
    dsm = _legacy_import_path.read_text(encoding="utf-8")
    # R85：R8 会重排局部寄存器；守卫核对字段读取与乘法数据流，不绑定寄存器编号。
    _hundred_regs = re.findall(r"const-wide/high16 (v\d+), 0x4059000000000000L", dsm)
    assert len(_hundred_regs) == 1, "旧存档导入应有唯一 100.0 常量"
    _hundred_reg = _hundred_regs[0]
    assert len(re.findall(r"mul-double/2addr v\d+, " + _hundred_reg + r"\b", dsm)) == 3, \
        "旧存档导入应有三处共用 100.0 的乘法"
    _legacy_instructions = "\n".join(
        line.strip() for line in dsm.splitlines()
        if line.strip() and not line.strip().startswith((".line", "#")))
    for _time_key in ("totalTimePlayed", "bestInfinityTime", "thisInfinityTime"):
        _read_scale = (r'"' + _time_key + r'"\ninvoke-static [^\n]+\)D\n'
                       r'move-result-wide (v\d+)\n(?:const-wide/high16 [^\n]+\n)?'
                       r'mul-double/2addr \1, ' + _hundred_reg + r'\b')
        assert re.search(_read_scale, _legacy_instructions), \
            f"旧存档字段 {_time_key} 的读取后 ×100 链缺失"
    assert re.search(r"const-wide v\d+, 0x426d1a94a1f38000L", dsm), \
        "旧存档哨兵比较常量 9.999999999E11 缺失"
    assert re.search(r"sget-wide v\d+, Lkajfosz/antimatterdimensions/player/Player;->c:D", dsm), \
        "旧存档哨兵回落 Player.c 缺失"
    # [R80] 用**解析后的真实目录**做唯一性检查：3.20 的 player 包在 smali_classes2/，
    # 而 `pl = mod_file("...player")` 返回的是主根下的同名目录（可能不存在/为空）。
    _player_dir = _legacy_import_path.parent
    scaled = [q.name for q in _player_dir.glob("*.smali")
              if "0x4059000000000000" in q.read_text(encoding="utf-8")]
    assert scaled == [_legacy_import_path.name],         f"100.0 缩放只应存在于旧格式导入类（{_legacy_import_path.name}），实际: {scaled}"
    note("[4e] 旧存档时间换算守卫通过（三处 ×100 + 哨兵回落，且 100.0 仅存在于 d.smali）")

    # --- [4f] 加速语义归一化工具（S1，2026-10-26）---
    # 语义基线 = ADfaster commit 8125874：
    #   index.html:5-6      f = isDoomed ? sqrt(1000) : 1000
    #   game.js:452/485     realDiff / diff 均为「放大值」
    #   game.js:539-549     records.*.realTime += realDiff / f （真实毫秒）
    #   game.js:540-544     records.*.time     += diff        （放大值）
    #   big-crunch.js:95    bestInfinity.time = min(old, thisInfinity.time / f)
    # 即：计时字段存放大值，对外记录必须 /f。OrekiSpeed.unscale 就是那个 /f。
    osp = (mod_file("smali/kajfosz/antimatterdimensions/OrekiSpeed.smali")).read_text(encoding="utf-8")
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
    for sp in (smali_tree() / "kajfosz").rglob("*.smali"):
        txt = sp.read_text(encoding="utf-8", errors="ignore")
        assert "Landroid/content/SharedPreferences;->apply()V" not in txt, \
            f"[4h] {sp.name} 把 apply() 挂在 SharedPreferences 而非 Editor 上（会 NoSuchMethodError）"
    note("[4h] SharedPreferences.Editor 接口类型自检通过（apply 全部挂在 Editor 上）")

    # --- [4g] 最佳无限时间归一化（S2，2026-10-26）---
    # ADfaster big-crunch.js:95 把 thisInfinity.time 先 /f 再参与 bestInfinity 比较与写入。
    # Android 的写入点是 prestige.e#g（Infinity.giveInfinityRewards）里的原地 iput-wide。
    pe = (mod_file("smali/kajfosz/antimatterdimensions/prestige/e.smali")).read_text(encoding="utf-8")
    # S2 的两处必须都用 {v11, v12}（thisInfinity.time 的比较值与写入值）；
    # A2 新增的 {v13, v14} 属 PastRun.time，由 [4j] 单独校验，不计入这里。
    assert pe.count("{v11, v12}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D") == 2, \
        "[4g] prestige.e 应有 2 处 {v11, v12} 的 unscale（比较前 + 写入前）"
    assert "# [Oreki S2]" in pe, "[4g] prestige.e 缺少 S2 归一化标记"
    # [R80] migrateBest 的参数类型随类级别名变化（tw4 → lt4），不能写死。
    _tw4_now = obfuscation_aliases().get("tw4", "tw4")
    assert "# [Oreki A1]" in pe and \
        pe.count(f"OrekiSpeed;->migrateBest(L{_tw4_now};)V") == 1, \
        f"[4g] prestige.e 缺少 A1 的 migrateBest 一次性单位迁移（应恰 1 处，L{_tw4_now};）"
    # 迁移必须发生在哨兵检测（.line 396）之前，否则旧值仍以放大单位参与比较
    assert pe.index(f"migrateBest(L{_tw4_now};)V") < pe.index("sget-wide v13, Lkajfosz/antimatterdimensions/player/Player;->c:D"), \
        "[4g] migrateBest 必须位于哨兵检测之前"
    # 现实时间域不得被缩放：bestInfinityRealTime 取的是 ThisInfinity.e()（realTime）
    assert f"ThisInfinity;->e()L{_tw4_now};\n\n    .line 470" in pe, \
        "[4g] bestInfinityRealTime 的读取点被改动（realTime 不应归一化）"
    # 哨兵分支必须还在（无记录 → 直接写）
    assert "sget-wide v13, Lkajfosz/antimatterdimensions/player/Player;->c:D" in pe, \
        "[4g] bestInfinity 的「无记录」哨兵比较丢失"
    note("[4g] 最佳无限时间归一化自检通过（1 次 migrateBest、2 处 unscale、realTime 未缩放、哨兵保留）")

    # --- [4i] 最佳记录单位迁移的幂等性与边界（A1，2026-10-26）---
    osp = (mod_file("smali/kajfosz/antimatterdimensions/OrekiSpeed.smali")).read_text(encoding="utf-8")
    # [R80] 值对象类名随基线变化（3.19 tw4 / 3.20 lt4），统一用 _tw4i 引用，
    # 不再逐处写死 —— 否则每加一条断言就多一个「改名后假失败」的点。
    _tw4i = obfuscation_aliases().get("tw4", "tw4")
    for sig, desc in (
        (f".method public static migrateBest(L{_tw4i};)V", f"migrateBest(L{_tw4i};)V"),
        (".method private static persistRecordsNorm()V", "persistRecordsNorm()V"),
        (".field private static sRecordsNorm:Z", "sRecordsNorm 标记"),
    ):
        assert sig in osp, f"[4i] OrekiSpeed 缺少 {desc}"
    # 迁移必须是「标记未置才做」：if-nez sRecordsNorm -> :done 表示已迁移即返回
    mb = osp[osp.index(f".method public static migrateBest(L{_tw4i};)V"):
             osp.index(".method private static persistRecordsNorm()V")]
    assert "if-nez v0, :done" in mb, "[4i] migrateBest 的已迁移短路方向错误（应为 if-nez）"
    assert "if-eqz v0, :done" in mb, "[4i] migrateBest 的 sCtx 空值守卫方向错误"
    assert "if-eqz v4, :done" in mb, "[4i] migrateBest 的哨兵相等守卫方向错误（应为 if-eqz）"
    assert "if-lez v4, :done" in mb, "[4i] migrateBest 的非正值守卫方向错误（应为 if-lez）"
    assert "Player;->c:D" in mb, "[4i] migrateBest 未排除「无记录」哨兵"
    # 交叉校验：用 bestInfinityRealTime 判断是否已被归一化过（防 prefs 丢失后二次除）
    assert f"ThisEternity;->f()L{_tw4i};" in mb, "[4i] migrateBest 缺少 bestInfinityRealTime 交叉校验"
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
    assert f"ThisInfinity;->e()L{_tw4i};" in pe, "[4j] realTime 读取点丢失"
    note("[4j] 最近十次无限归一化自检通过（time 已除 f，realTime 保持真实毫秒）")

    # --- [4k] StageAssist 行区间与解锁判定（A3，2026-10-26）---
    # 行号 m 为 1-based；区间过滤必须是「v5 < p0 跳过」+「v5 > p1 跳过」。
    sa = (mod_file("smali/kajfosz/antimatterdimensions/oreki/StageAssist.smali")).read_text(encoding="utf-8")
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
    #
    # [R78 性能] 原实现每次都 `smali_tree().rglob("*.smali")` 全树读 2.3 万个文件。
    # 实测单次 **6 分 57 秒**（23,220 个文件；Windows 上每文件 open+read 约 18ms，
    # 主要是杀软实时扫描开销）。R78 构建一度因此 15 分钟不落盘，被误判为卡死。
    #
    # 修法：**扫描范围收窄到真正可能存在调用点的两处源**，而不是重建后的全树：
    #
    #   1) `scripts/payload/smali/` —— 我们自己的全部新增/改写类（几十个文件）；
    #   2) 基线反编译树里**同包**的类（`kajfosz/antimatterdimensions/oreki/`）。
    #
    # 为什么这样仍然完备（不是把守卫变安慰剂）：
    #   · StageAssist 是 `kajfosz.antimatterdimensions.oreki` 包下**我们自己新增**的类，
    #     原版 3.19/3.20 里根本不存在同名类 —— 唯一可能引用它的只有
    #     ①我们的 payload 类，②原版里被我们注入调用点的类（都在 oreki 包内）。
    #   · 对「包外调用」的保护不靠这里扫描，而靠 `check_smali_descriptors.py`
    #     与 `verify_payload()` 的静态引用自检（它们会拦「引用了不存在的类」）。
    #   · 因此这条守卫的职责明确为：**在 oreki 包内，request 只被 StageConfirmListener 调**。
    #     这个语义与原来「全树只 1 处」等价（因为包外不可能有合法调用），
    #     但扫描量从 23,220 降到约 60 个文件。
    _scan_roots = [ROOT / "scripts" / "payload" / "smali"]
    _base = Path(os.environ.get("OREKI_BASE") or (ROOT / "work" / "base_decoded"))
    _oreki_pkg = _base / "smali" / "kajfosz" / "antimatterdimensions" / "oreki"
    if _oreki_pkg.is_dir():
        _scan_roots.append(_oreki_pkg)

    req_hits = run_hits = 0
    for _root in _scan_roots:
        for p in _root.rglob("*.smali"):
            try:
                raw = p.read_bytes()
            except OSError:
                continue
            if b"StageAssist;->" not in raw:
                continue        # 快速跳过：不含 StageAssist 调用
            t = raw.decode("utf-8", "ignore")
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
    tog = (mod_file("smali/kajfosz/antimatterdimensions/oreki/StageAssistToggleListener.smali")
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
    aa = (mod_file("smali/kajfosz/antimatterdimensions/oreki/OrekiAchAudit.smali")
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
    # [R78] OrekiStageAuto 已转 Kotlin → 极性守卫改为断言 Kotlin 条件表达式。
    # 每条仍保留原来的"为什么这个方向是对的"说明，语义等价、不少检。
    #
    # 基准样本不变：`Lju;->t(D)Z` = compareTo(cost) → if-ltz（v<0 才跳）→ 落 return 1
    #   ⇒ compareTo < 0 表示"不够"，>= 0 表示"够"。
    # Kotlin 侧对应 `if (c != null && c < 0)`（不够）与 `>= 0`（够）。
    sa_txt = _stage_auto_kt()

    # (Kotlin 源码, 必须出现的条件片段, 防的回归)
    POLARITY_KT = [
        # hasInfinity() == false（还没无限过）才走早期分支
        (sa_txt, "if (!GameApi.hasInfinity())",
         "hasInfinity() 为 false 才进开局自动化"),

        # [R97 统一纠偏] 智能策略不得写原版自动器 isActive；玩家关闭的自动器
        # 不能由下一策略 tick 重新打开。工作间隔/模式仍由独立策略路径管理。

        # IP < cost（compareTo 为负）才停止购买 interval
        # [R80] 局部变量按 §67 改名（c → ipVersusCost）；此处用「变量名不确定」的安全形态，
        # 只校验语义结构：某个比较结果 == null 或 < 0 时停止。
        (sa_txt, "if (ipVersusCost == null || ipVersusCost < 0)",
         "IP < cost 才停止购买（买得起要放行）"),

        # IP < 1e8 才不暂停坍缩（[R96 第七轮] 该分支加了诊断日志，断言改为结构形态）
        (sa_txt, "if (ipVersusGate != null && ipVersusGate >= 0) {",
         "IP < 1e8 才不暂停坍缩"),

        # earlyAutomationApplied 为 false 才执行开局自动化
        (sa_txt, "if (earlyAutomationApplied) return",
         "earlyAutomationApplied 为 true 才跳过开局自动化"),

        # xHighest >= 10（compareTo 非负）才放手不动；< 10 才补默认
        (sa_txt, "if (highestVersusTen != null && highestVersusTen < 0)",
         "xHighest < 10 才补默认值（>= 10 保留玩家自定义）"),

        # holdCrunch：sHold 翻转时才打日志（Kotlin 里直接比较新旧值）
        (sa_txt, "if (hold != lastCrunchHoldResult)",
         "只在 hold 判定翻转时打日志（避免每 tick 刷屏）"),

        # [R82] 坍缩保护窗口必须是「eternities == 0 才进入保护」。
        # R81 曾写成 `else if (eternitiesZero()) false`，语义正好相反：
        # 首次永恒前完全不保护，每轮坍缩清零反物质，maxAM 永远到不了 ID1 门槛。
        # 这里断言真实极性，避免下一轮又把条件写反。
        # [R94] 峰值窗口改为迟滞实现后，条件从 `else if` 链改成前置排除：
        #   `if (!broken || !eternitiesZero || blocked) { holdLatched = false; false }`
        # 语义仍是「只在 et=0 时才进入保护」，断言改为匹配新写法且保留极性含义。
        (sa_txt, "!eternitiesZero",
         "首次永恒窗口必须用 !eternitiesZero 排除（et=0 时才进入保护）"),
        # 真实门槛必须从原版对象读，不得写死 1.797e308 / Double.MAX_VALUE
        (sa_txt, "GameApi.idRequirement(id1)",
         "ID1 反物质门槛必须读原版 k()，不得写死旧注释数值"),
        (sa_txt, "GameApi.idIpRequirement(id1)",
         "ID1 IP 门槛必须读原版 f，不得写死 1e8"),

        # [R82] 大坍缩间隔升级的极性：`v()` 是「已降到 100ms 上限」。
        # R81 写成 `if (!maxed) return false`，等于「没满就放弃」，
        # 真机实测间隔永远停在 150 秒、Break 永不发生。
        (sa_txt, "if (GameApi.crunchMaxedInterval(crunch)) {\n                false // 已满级",
         "间隔升级必须「已满才停」，不得在未满时放弃"),
    ]
    # 反向守卫：保护窗口里不得再出现把 Double.MAX_VALUE 当 ID1 门槛的旧写法
    assert "cmp(maxAM, Double.MAX_VALUE)" not in sa_txt, (
        "[R82] computeHoldCrunch 仍在用 Double.MAX_VALUE 当 ID1 反物质门槛 —— "
        "那是 canCrunch 的无限反物质目标，不是 ID1 的 1e1100，会让保护提前 8 个数量级解除")
    for text, needle, why in POLARITY_KT:
        assert needle in text, f"[R41] 极性/条件回归失败：{why} —— 源码里找不到 `{needle}`"
    # [R98 §5.3 / ~/.dsh/AGENTS.md §81.1.9] 旧契约（R97）要求"受管自动器开关必须在策略
    # 恢复路径写回建议值"，即玩家关闭后若干秒自动重开。R98 明确禁止：
    #   「不得强制重新打开玩家主动关闭的原版自动购买器」
    # 真机实测（第 38 轮）该旧行为在 8 秒内把玩家关掉的 4 个自动器全部重开，
    # 属真实缺陷。契约随之改为断言**新不变量**：isActive 只允许"尊重玩家关闭"，
    # 绝不允许经恢复路径强行写 true。
    assert "OrekiPlayerIntent.notePlayerClosed" in sa_txt, (
        "[R98] 受管自动器必须登记「玩家已关闭」一票否决，不得自动重开"
    )
    assert "OrekiPlayerIntent.clearPlayerClosed" in sa_txt, (
        "[R98] 玩家自行重新打开时必须解除一票否决闩锁"
    )
    # 反向守卫：策略恢复路径里不得再出现把单项 isActive 强行置 true 的写法。
    assert "GameApi.setAutobuyerActive(autobuyer, true)" not in sa_txt, (
        "[R98] reconcileManagedAutobuyer 仍在强制重开玩家关闭的自动器 —— "
        "违反 §5.3/§81.1.9，第 38 轮真机已复现"
    )

    # 反向守卫：AMOUNT 模式不得被强行改写（R74 根因）。
    # 代码里必须**没有**对 setCrunchMode 的无条件调用（只能出现在 sCrunchTimeInit 分支内）。
    # [R96] 自 R94 起有两处**一次性** mode 初始化：
    #   ① Break 前（preBreakCrunchInitialized）：原版 auto.bigCrunch.amount=1 ⇒ IP 收益≈0，
    #      必须切 TIME + 10 秒才能把反物质滚起来；
    #   ② Break 后（crunchTimeModeInitialized）：早期 TIME/1s。
    # 守卫语义不变：**任何一处都不得每帧改写 mode**（R74 根因），且只能是 MODE_TIME。
    _set_mode_calls = re.findall(r"GameApi\.setCrunchMode\([^)]*\)", sa_txt)
    assert len(_set_mode_calls) == 3, (
        f"[R74] setCrunchMode 调用点应恰好 3 处（Break 前 / Break 后 / 目标保护暂停，均一次性），实际 {len(_set_mode_calls)} 处")
    for _call in _set_mode_calls:
        assert "MODE_TIME" in _call, f"[R74] setCrunchMode 只允许切 TIME，实际：{_call}"
    # 取「TIME 模式一次性初始化」分支的代码块
    # [R80] 字段按 §67 改名：sCrunchTimeInit → crunchTimeModeInitialized，取实际存在的那个。
    _time_latch = ("crunchTimeModeInitialized" if "crunchTimeModeInitialized" in sa_txt
                   else "sCrunchTimeInit")
    _mode_idx = sa_txt.index(f"if (!{_time_latch})")
    _mode_block = sa_txt[_mode_idx:_mode_idx + 400]
    assert "GameApi.setCrunchMode(crunch, MODE_TIME)" in _mode_block, (
        f"[R74] setCrunchMode 必须在 {_time_latch} 一次性分支内（玩家选择不得被每帧覆盖）")
    # Break 前那处同样必须在 preBreakCrunchInitialized 一次性分支内。
    _pre_idx = sa_txt.index("if (!preBreakCrunchInitialized)")
    _pre_block = sa_txt[_pre_idx:_pre_idx + 400]
    assert "GameApi.setCrunchMode(crunch, MODE_TIME)" in _pre_block, (
        "[R74] Break 前的 setCrunchMode 必须在 preBreakCrunchInitialized 一次性分支内")

    note(f"[R41] 极性/条件回归表通过（{len(POLARITY_KT)} 处 Kotlin 语义守卫 + setCrunchMode 唯一性）")


    # --- [4m] 最近十次永恒/现实的 time 归一化（A4，2026-10-26）---
    # 官方 game.js:223 / :262 —— recentEternities / recentRealities 的 [time, realTime]
    # 同样是「游戏时间 + 真实毫秒」；time 必须归一化，realTime 不得除。
    pc = (mod_file("smali/kajfosz/antimatterdimensions/prestige/c.smali")).read_text(encoding="utf-8")
    pf = (mod_file("smali/kajfosz/antimatterdimensions/prestige/f.smali")).read_text(encoding="utf-8")
    assert "# [Oreki A4]" in pc, "[4m] prestige.c 缺少 A4 标记"
    assert "# [Oreki A4]" in pf, "[4m] prestige.f 缺少 A4 标记"
    assert pc.count("{v12, v13}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D") == 1,         "[4m] pastTenEternities.time 应恰有 1 处 unscale"
    assert pf.count("{v14, v15}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D") == 1,         "[4m] pastTenRealities.time 应恰有 1 处 unscale"
    assert pc.index("# [Oreki A4]") < pc.index("Player$PastEternityRun;-><init>"),         "[4m] A4 永恒归一化必须在 PastEternityRun 构造之前"
    assert pf.index("# [Oreki A4]") < pf.index("Player$PastRealityRun;-><init>"),         "[4m] A4 现实归一化必须在 PastRealityRun 构造之前"
    # [R80] 工厂类也随基线改名：nw4 → dt4（见 OBFUSCATION_ALIASES_320）。
    _nw4i = obfuscation_aliases().get("nw4", "nw4")
    assert f"ThisReality;->m()L{_tw4i};" in pf, "[4m] pastTenRealities 的 realTime 读取点丢失"
    assert f"L{_nw4i};->b()L{_tw4i};" in pc, "[4m] pastTenEternities 的 realTime 读取点丢失"
    note("[4m] 最近十次永恒/现实归一化自检通过（time 已除 f，realTime 保持真实毫秒）")

    # --- [T2] 动态速度开关必须真的接到设置界面（不是只有 OrekiSpeed 里有方法）---
    # 反例：OrekiSpeed.setDynamic/isDynamic/modeLabel 全部存在，但设置页从来没调用，
    # 玩家在游戏里根本关不掉自动升档 —— 构建照样成功，属于「源码已改、界面没接」。
    ssa = (mod_file("smali/kajfosz/antimatterdimensions/oreki/SpeedSettingsActivity.smali")
           ).read_text(encoding="utf-8")
    mls = (mod_file("smali/kajfosz/antimatterdimensions/oreki/OrekiSpeedModeListener.smali")
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

def _ad_t5_anchors() -> tuple[str, str]:
    """[R79] Ad Bonus 的 B 段锚点必须按当前基线即时构造，不能写成常量。

    原实现把 `Lt5;->a(Lr5;)Z` 写死在模块级常量里 —— 3.20 下 t5/r5 已变成
    完全无关的类（别名表 t5→k5、r5→i5），于是 `src.count(old)` 恒为 0，
    报「注入点不唯一/缺失 (命中 0)」，看起来像方法体结构变化，
    实际只是字符串没跟着别名走。

    这里在**调用时**用 obfuscation_aliases() 拼出真实类名，
    3.19 下自然退化为原值（别名表为空），行为零变化。
    """
    al = obfuscation_aliases()
    t5 = al.get("t5", "t5")
    r5 = al.get("r5", "r5")
    old = f"    invoke-static {{p0}}, L{t5};->a(L{r5};)Z\n"
    new = ("    # [Oreki] 门控换成 d()：原为 a() 的全等匹配，同一时刻只有一\n"
           "    # 个乘区生效，会导致「只看得到一个加成」。\n"
           f"    invoke-static {{}}, L{t5};->d()Z\n")
    return old, new

def _ad_t5_anchors_c() -> tuple[str, str]:
    """[R79] Ad Bonus 的 C 段（NoSuchElement 兜底）锚点，按当前基线即时构造。

    3.20 实测有两处名字变化，写死常量必然命中 0：
      1. 异常抛出工具类：3.19 `Lja4;->j` → 3.20 `Lqw3;->j`
         （方法名 j 未变，只有类的短名被 R8 重排）
      2. 兜底代码里的列表字段与元素类型：`Lt5;->l:Ljava/util/List;` / `Lr5;`
         → `Lk5;->l:...` / `Li5;`

    这两处都不是"方法体结构变化"，纯粹是混淆名漂移 —— 与 B 段同一类问题。
    """
    al = obfuscation_aliases()
    t5 = al.get("t5", "t5")
    r5 = al.get("r5", "r5")
    thrower = al.get("ja4", "ja4")
    # 目标版本若声明了 bindings，异常工具引用同样走已确认绑定；
    # 未确认时保持原名并由绑定门禁阻断，不再借用旧兼容表。
    throw_ref = f"L{thrower};->j(Ljava/lang/String;)V"
    if _profile_value("bindings"):
        # thrower 已先经过 obfuscation_aliases 复合，可能是 3.21 名；绑定表的
        # 键仍是 3.20 名 `qw3`，因此显式回退到登记键。
        mapped_throw = _bound_method_map().get(("qw3", "j")) or _bound_method_map().get((thrower, "j"))
        if mapped_throw:
            throw_ref = f"L{mapped_throw[0]};->{mapped_throw[1]}(Ljava/lang/String;)V"
        else:
            throw_ref = _target_ref(throw_ref)
    old = (
        '    :cond_1\n'
        '    const-string v0, "Collection contains no element matching the predicate."\n'
        '\n'
        '    .line 35\n'
        '    .line 36\n'
        f'    invoke-static {{v0}}, {throw_ref}\n'
        '\n'
        '    .line 37\n'
        '    .line 38\n'
        '    .line 39\n'
        '    const/4 v0, 0x0\n'
        '\n'
        '    .line 40\n'
        '    return-object v0\n'
    )
    r5_target = _target_ref(f"L{r5};") if _profile_value("bindings") else f"L{r5};"
    new = (
        '    :cond_1\n'
        '    # [Oreki] 兜底：原版此处抛 NoSuchElementException。\n'
        '    # Ad Bonus 永久开启后，白板存档可能没有任何乘区满足条件，\n'
        '    # 直接走 UI 路径会崩溃，这里改为返回列表首元素。\n'
        f'    sget-object v0, L{t5};->l:Ljava/util/List;\n'
        '\n'
        '    const/4 v1, 0x0\n'
        '\n'
        '    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;\n'
        '\n'
        '    move-result-object v0\n'
        '\n'
        f'    check-cast v0, {r5_target}\n'
        '\n'
        '    return-object v0\n'
    )
    return old, new


def _replace_method(src, signature, new_body):
    """按 .method 签名定位整个方法块并整体替换（比零散指令替换更稳）。"""
    head = ".method " + signature
    assert src.count(head) == 1, f"方法不唯一: {head}"
    start = src.index(head)
    end = src.index(".end method", start)
    end = src.index("\n", end) + 1  # 吃掉行尾，兼容 \r\n
    return src[:start] + new_body + src[end:]


def patch_ad_bonus():
    """AD 自动购买开关补丁：t5.smali（3.19）/ k5.smali（3.20）。

    位于默认包（work/mod/smali/<name>.smali），必须由构建脚本注入，
    不能直接改 work/mod（prepare() 每次 rmtree 重建）。
    """
    _t5 = obfuscation_aliases().get("t5", "t5")
    p = smali_tree() / f"{_t5}.smali"
    src = p.read_text(encoding="utf-8")
    # [R75-C] 3.20 里 t5 被别的类占用；k5 是 6 方法全同构的唯一等价类（见别名表）。
    # 该类内部引用的 r5 也要跟着换成 i5。
    _r5 = obfuscation_aliases().get("r5")
    if _r5:
        src = re.sub(r"\bLr5;", f"L{_r5};", src)

    # A. 整方法替换 d()
    src = _replace_method(src, "public static d()Z", AD_T5_D_NEW)
    note(f"[5] Ad Bonus: A. {_t5}.d() 跳过时间/购买门槛（保留 Doomed）")

    # B / C. 指令级替换
    _b1, _b2 = _ad_t5_anchors()
    _c1, _c2 = _ad_t5_anchors_c()
    for label, old, new in [
        ("B. t5.b() 十个乘区全部取真实数值", _b1, _b2),
        ("C. t5.c() 兜底不再抛 NoSuchElementException", _c1, _c2),
    ]:
        n = src.count(old)
        assert n == 1, f"Ad Bonus 注入点不唯一/缺失: {label} (命中 {n})"
        src = src.replace(old, new)
        note(f"[5] Ad Bonus: {label}")

    write_smali(p, src, encoding="utf-8")
    note("[5] Ad Bonus: 十乘区（反物质/IP/EP/DT/RM/暗能量/记忆/稀有度/遗物碎片/游戏速度）永久生效已注入")

    # 静态自检
    after = p.read_text(encoding="utf-8")
    assert "invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z" in after, \
        "Patch A 未生效（Doomed 检查缺失）"
    assert f"invoke-static {{}}, L{_t5};->d()Z" in after, "Patch B 未生效"
    assert "invoke-interface {v0, v1}, Ljava/util/List;->get(I)" in after, "Patch C 未生效"
    assert "Lja4;->j" not in after, "旧异常兜底未清除"
    assert f".method public static a(L{_r5 or 'r5'};)Z" in after, "t5.a() 被误删（UI 仍在使用）"
    note("[5] Ad Bonus: 注入后自检通过（Doomed 检查保留、异常兜底已移除、UI 依赖保留）")


# ------------------------------------------------------------ 6. build
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
    # [R75-C] 3.20 里该类是 Loq（`e:Z` / `f:J` 字段名与类型都不变，结构直接对应）。
    _vo_cls = obfuscation_aliases().get("vo", "vo")
    vo = smali_tree() / f"{_vo_cls}.smali"
    vsrc = vo.read_text(encoding="utf-8")
    assert ".field public static e:Z" in vsrc, f"{_vo_cls}.e (isWaiting) 字段不存在"
    assert ".field public static f:J" in vsrc, f"{_vo_cls}.f (waitStart) 字段不存在"
    # 支持校验失败后从本步骤恢复；已有补丁仍必须通过下面的唯一性和类型检查。
    _getters_present = ".method public static isWaiting()Z" in vsrc
    assert _getters_present == (".method public static waitStart()J" in vsrc), "等待访问器只存在一半"
    getters = (
        "\n# [Oreki AW] AutomatorData.isWaiting / waitStart 只读访问器\n"
        ".method public static isWaiting()Z\n"
        "    .locals 1\n"
        "\n"
        f"    sget-boolean v0, L{_vo_cls};->e:Z\n"
        "\n"
        "    return v0\n"
        ".end method\n"
        "\n"
        ".method public static waitStart()J\n"
        "    .locals 2\n"
        "\n"
        f"    sget-wide v0, L{_vo_cls};->f:J\n"
        "\n"
        "    return-wide v0\n"
        ".end method\n"
    )
    if not _getters_present:
        write_smali(vo, vsrc.rstrip("\n") + "\n" + getters, encoding="utf-8")
    note("[AW] 等待访问器已就绪（新增或复用现有唯一入口）")

    # ---- 2. 状态选取块插入等待分支 ----
    lam = smali_tree() /  "kajfosz" / "antimatterdimensions" / "mainactivity" / (
        "MainActivityAutomatorKt$updateAutomator$1.smali")
    lsrc = lam.read_text(encoding="utf-8")
    # [R79] 锚点必须按基线分别定位：3.20 把 `automator_paused` 这个 R 字段
    # **内联成了资源 ID 常量** `const v10, 0x7f11037a`（同一资源，见
    # res/values/public.xml），并且判断用的寄存器从 v15 变成 v7。
    # 写死单版锚点必然在另一版命中 0。用「资源 ID」作锚点比用混淆符号名更抗混淆
    # —— 资源 ID 由 aapt 分配，R8 不会改它。
    # 锚点随原版版本变化（资源 ID、行号注记都可能不同），统一登记在版本配置里。
    _anchor_lines = _profile_value("automator_anchor_lines") or []
    assert _anchor_lines, (
        f"基线 {_baseline_version()} 的 automator_anchor_lines 未登记")
    anchor = "".join(line + "\n" for line in _anchor_lines)
    assert lsrc.count(anchor) == 1, (
        f"状态选取锚点不唯一或未找到（基线 {_baseline_version()}，命中 {lsrc.count(anchor)} 次）")
    _waiting_present = "[Oreki AW]" in lsrc
    branch = (
        "    # [Oreki AW] 等待态优先：isWaiting 且未暂停 -> 等待文案；否则原逻辑。\n"
        "    # 只占用 v18（其后 0x922 处先写后读）与 v5（本分支内重写），不触碰 v10-v15。\n"
        f"    invoke-static {{}}, L{_vo_cls};->isWaiting()Z\n"
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
    if not _waiting_present:
        write_smali(lam, lsrc.replace(anchor, branch), encoding="utf-8")
    else:
        note("[AW] 复用等待分支，继续校验目标资源和只读访问器")

    # ---- 3. 注入后自检 ----
    chk = lam.read_text(encoding="utf-8")
    assert chk.count(":aw_orig") == 3, ":aw_orig 应为 2 跳转 + 1 标签定义"
    assert chk.count("OrekiSpeed;->waitingText") == 1, "waitingText 调用数量异常"
    assert "goto/16 :goto_c" in chk, "缺少跳转"
    # 原四个状态分支必须原样保留
    # [R79] 3.20 把这些 R 字段全部内联成资源 ID 常量（`const vN, 0x7f11xxxx`），
    # 符号名不再出现在 smali 里。按基线分别校验：3.19 查符号名，3.20 查资源 ID。
    _ui_ids = _profile_value("ui_status_ids") or []
    if _ui_ids:
        # 资源 ID 取自 res/values/public.xml（aapt 分配，R8 不会改）。
        # 注意这四个 ID **不连续**（34d / 37a / 382 / 387），必须逐个从 public.xml 取，
        # 不能按 paused 的 ID 递增推算 —— R79 首版就是这么猜错的。
        # 直接使用目标基线配置，避免新版本仍误查旧版资源 ID。
        _status_ids = _ui_ids
        for rid, name in _status_ids:
            assert chk.count(rid) == 1, f"原状态分支被破坏: {name}（资源 {rid}）"
    else:
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
    target = smali_tree() /  "kajfosz" / "antimatterdimensions" / "autobuyer" / "IntervaledAutobuyerState.smali"
    assert target.exists(), f"缺少 {target}"
    src = target.read_text(encoding="utf-8")
    if "OrekiSpeed;->mult()D" in src:
        note("[Oreki AC] 购买器节奏补丁已存在，跳过")
        return
    assert "IntervaledAutobuyerState;->k()D" in src, "c() 结构不符合预期（找不到 k() 调用）"
    body = (PAYLOAD / "templates" / "autobuyer_cadence_c.smali").read_text(encoding="utf-8")
    # R81：模板仍按 3.19 描述符维护，注入前必须转换时间值对象的完整 ABI。
    # 只换返回/字段类型，不改变购买节奏业务，避免 ART 调用旧 Ltw4 时崩溃。
    body = rewrite_alias(body)
    out = _replace_method(src, "public c()Z", body)
    write_smali(target, out, encoding="utf-8")
    assert "OrekiSpeed;->mult()D" in out, "补丁写入失败"
    note("[Oreki AC] IntervaledAutobuyerState.c() 已改为按倍率缩放已流逝时间")


def patch_iu15_ec7_guard():
    """[R83] IU15 冲刺期间拦截 EC7 的启动（业务判定全部在 Kotlin）。

    ── 为什么必须拦 EC7 ────────────────────────────────────────────────
    `TimeDimensions.tick()` 末尾会把 EC7 的完成奖励换算成 ID8 产量；
    `InfinityDimensions.tick()` 再把 ID8→ID7→…→ID1 逐层生产。
    所以只要 EC7 有过完成次数，`maxID1` 就会在一帧内变正，
    而 IU15 的硬性要求是 `maxID1 == 0` —— 冲刺立即永久失败。

    ── 为什么钉在 D(Z, Continuation) ──────────────────────────────────
    它是 EC 的**唯一**启动入口，内部写 `PlayerEternityChallenges.h(id)`
    作为 current。自动脚本与玩家点击都经过它，一处即可全覆盖。

    ── 业务归属 ───────────────────────────────────────────────────────
    本补丁只写 4 行 ABI 调用；「拦不拦、拦哪一关、何时解除」全部由
    `OrekiIu15Sprint.shouldBlockEcStart(ecId)` 决定（Kotlin 生产代码）。
    不满足冲刺条件时该方法恒 false，手动/自动玩法完全不受影响。
    """
    target = (smali_tree() / "kajfosz" / "antimatterdimensions" / "challenge"
              / "eternity" / "b.smali")
    assert target.exists(), f"缺少 {target}"
    src = target.read_text(encoding="utf-8")

    marker = "OrekiIu15Sprint;->shouldBlockEcStart(I)Z"
    if marker in src:
        note("[R83] IU15 EC7 启动守卫已存在，跳过")
        return

    sig = ".method public final D(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;"
    assert src.count(sig) == 1, "EC 启动方法 D(Z,Continuation) 不唯一，锚点失效"
    pos = src.find(sig)
    loc = src.find(".locals", pos)
    assert loc > pos, "D 方法后没有 .locals"
    eol = src.find(chr(10), loc)
    assert eol > 0

    nl = chr(13) + chr(10) if (chr(13) + chr(10)) in src[:eol + 1] else chr(10)
    inject = (
        "    # [R83] IU15 冲刺期间拒绝启动 EC7（判定在 Kotlin OrekiIu15Sprint）" + nl +
        "    # 本方法 .locals 17 ⇒ p0 映射到 v17，普通 iget 只支持 v0..v15，" + nl +
        "    # 必须先用 /from16 搬进低位寄存器（原版第一条指令同样如此）。" + nl +
        "    move-object/from16 v0, p0" + nl +
        "    iget v0, v0, Lan1;->c:I" + nl +
        "    invoke-static {v0}, Lkajfosz/antimatterdimensions/oreki/OrekiIu15Sprint;->shouldBlockEcStart(I)Z" + nl +
        "    move-result v0" + nl +
        "    if-eqz v0, :oreki_iu15_ec_ok" + nl +
        "    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;" + nl +
        "    return-object v0" + nl +
        "    :oreki_iu15_ec_ok" + nl
    )
    src = src[:eol + 1] + inject + src[eol + 1:]
    write_smali(target, src, encoding="utf-8")

    after = target.read_text(encoding="utf-8")
    assert after.count(marker) == 1, "EC7 守卫注入失败"
    assert ":oreki_iu15_ec_ok" in after, "EC7 守卫标签缺失"
    note("[R83] 已注入 IU15 EC7 启动守卫（业务判定在 Kotlin）")


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
    # [R80] EC12 闭包类在 3.20 换了名，且**寄存器分配整体平移**：
    #   3.19 p51: 第 10 处判定 `cmpg-double v0, v2, v0`，时间在 v2/v3
    #   3.20 k81: 同一位置的判定写成 `cmpg-double v0, v6, v0`，时间在 v6/v7
    # 指纹一致：final synthetic + <init>(B)V + 唯一 invoke(Object) +
    # 10 个 cmpg-double + 2.0/0.1/10.0 三常量 + 6 处 ThisEternity 引用。
    _ec = _profile_value("ec12_closure") or {}
    assert _ec.get("file") and _ec.get("anchor"), (
        f"基线 {_baseline_version()} 的 ec12_closure 未登记")
    _ec12_rel = _ec["file"]
    anchor = _ec["anchor"].encode()
    _reg = _ec["reg"]
    target = mod_file(_ec12_rel)          # [R80] 跨 dex 根，不能用 smali_tree() 拼
    assert target.exists(), f"缺少 {target}（EC 限制闭包类未反编译出来）"
    blob = target.read_bytes()
    if b"Oreki EC12" in blob:
        note("[Oreki EC12] 限时判定补丁已存在，跳过")
        return
    n = blob.count(anchor)
    assert n == 1, f"EC12 判定锚点出现 {n} 次，预期 1（闭包结构可能已变）"
    nl = b"\r\n" if b"\r\n" in blob else b"\n"
    _reg_hi = (_profile_value("ec12_closure") or {}).get("reg_hi") or ("v7" if _reg == "v6" else "v3")
    snippet = "\n".join([
        "    # [Oreki EC12] thisEternity.time 是被 F 放大的游戏时间，判定前还原倍率，",
        "    # 否则高倍率下限时按 F 缩短（F=10000 时 1 秒限时只剩 1/20000 现实时间）。",
        "    # unscale 只除以 OrekiSpeed.mult()，F=1 时 x/1.0 逐位不变。",
        f"    invoke-static {{{_reg}, {_reg_hi}}}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D",
        "",
        f"    move-result-wide {_reg}",
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
    target = smali_tree() /  "kajfosz" / "antimatterdimensions" / "challenge" / "antimatter" / "c.smali"
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
    target = smali_tree() /  "kajfosz" / "antimatterdimensions" / "challenge" / "antimatter" / "c.smali"
    assert target.exists(), f"缺少 {target}（Challenges 类未反编译出来）"

    # 新类必须已由步骤 [4] 从 scripts/payload 拷进来
    newcls = smali_tree() /  "kajfosz" / "antimatterdimensions" / "OrekiChallengeAuto.smali"
    assert newcls.exists(), (
        "缺少 OrekiChallengeAuto.smali（payload 未拷入？检查步骤 [4] 是否整目录复制 scripts/payload）")

    # --- 外部符号存在性（混淆换名时立即失败，而不是运行到 EC 里才 NoSuchMethodError）---
    roots = smali_roots()   # [R75] 按实际 dex 分组动态取（不写死 classes2/3）

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
    # [R75-C] 这张表按 3.19 混淆名书写（Lr51 / Lfp3 / Lc21 等）；3.20 已重排，
    # 统一按别名表换算后再校验，避免把「改了名」误报成「补丁锚点失效」。
    _al3 = obfuscation_aliases()
    for cls, name, rest in syms:
        for _o, _n in _al3.items():
            cls = re.sub(rf"L{re.escape(_o)};", f"L{_n};", cls)
            rest = re.sub(rf"L{re.escape(_o)};", f"L{_n};", rest)
        f = _cls(cls)
        assert f is not None, f"混淆换名：找不到类 {cls}（自动进入补丁的锚点失效）"
        body = f.read_text(encoding="utf-8", errors="replace")
        pat = re.compile(r"^\.method .*\b" + re.escape(name) + re.escape(rest) + r"$", re.M)
        assert pat.search(body), f"{cls} 缺少方法 {name}{rest}（混淆换名）"

    # --- 新类自身结构断言 ---
    nsrc = newcls.read_text(encoding="utf-8")

    # [R80] 下面的 frag 全部按 3.19 混淆名书写，而 MOD 里的 OrekiChallengeAuto.smali
    # 已在步骤 4.5 被**就地重写**成 3.20 名字（Lr51→Ln81、Lfp3→Lqr3、Lc21→Lu41、
    # Lvh0→Lkj0）。不做同样的换算就会把「已经改对了」误报成「缺少关键调用」。
    _fal4 = field_aliases() if _profile_value("aliases") else {}

    def _alias_frag(text: str) -> str:
        # [R80] 统一走生产函数，避免「两处别名逻辑各改一半」。
        return rewrite_alias(text)

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
        assert _alias_frag(frag) in nsrc, f"OrekiChallengeAuto 缺少关键调用：{frag}"
    # 红线：新类不得出现任何存档字段写入
    for banned in ("PlayerEternityChallenges;->h(I)V", "PlayerNormalChallenges;->n(I)V",
                   "PlayerInfinityChallenges;->i(I)V", "->F(I)V", "completions"):
        assert banned not in nsrc, f"OrekiChallengeAuto 触碰了存档字段（红线）：{banned}"
    # EC 自动开打的 continuation 不得退回 null（R35 的原始 bug 形态）
    assert ("const/4 v6, 0x0\n\n    invoke-virtual {v4, v5, v6}, "
            "Lkajfosz/antimatterdimensions/challenge/eternity/b;->D") not in nsrc, (
        "EC start 又传 null continuation 了：ContinuationImpl 会 NPE，自动开打必然 100% 失效")

    # --- OrekiEcContinuation 自身结构断言（叶子 continuation，静态单例）---
    ecct = smali_tree() /  "kajfosz" / "antimatterdimensions" / "OrekiEcContinuation.smali"
    assert ecct.is_file(), "缺少 OrekiEcContinuation.smali（payload 未拷入？）"
    csrc = ecct.read_text(encoding="utf-8")
    assert ".super Lkotlin/coroutines/jvm/internal/ContinuationImpl;" in csrc, (
        "OrekiEcContinuation 必须继承 ContinuationImpl（b.D 的形参类型）")
    # [R80] 这条断言同样要套别名：csrc 是 MOD 里的副本，已被步骤 4.5 重写成
    # `Lkj0;Lxj0;`（Continuation 接口 + CoroutineContext）。写死 3.19 名会误报。
    assert _alias_frag(
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;Lii0;)V") in csrc, (
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
    # [R101 P0] autoEternity 关闭时禁止「自动进入 EC」触发真实永恒结算。
    # 判据在 Kotlin（OrekiAutoEternityGate.challengeAutoStartAllowed），这里只是挂点：
    # 原版 b.D 在 Player.canEternity 为真时会先调 prestige/c.d 做一次真实永恒，
    # 因此该窗口内整帧跳过挑战自动化；canEternity 为假时照常推进（不结算）。
    gate_marker = b"OrekiAutoEternityGate;->challengeAutoStartAllowed()Z"

    assert ic_line in blob, (
        "Challenges.update 里没有 OrekiInstantChallenge.tick()："
        "本补丁依赖它做顺序锚点，请确认 patch_instant_challenge() 已先执行")
    if gate_marker in blob:
        # 幂等 + 顺序再确认一次（防止别人调换过顺序）
        assert blob.find(ca_line) < blob.find(ic_line), (
            "OrekiChallengeAuto.tick() 排在 OrekiInstantChallenge.tick() 之后，"
            "顺序被改动过：必须是「先进入、同帧结算」")
        note("[Oreki CA] 自动进入永恒挑战钩子（含 autoEternity 门禁）已存在，跳过")
        return

    assert blob.count(ic_line) == 1, "OrekiInstantChallenge.tick() 出现次数异常，无法安全定位"
    pos = blob.find(ic_line)
    assert pos > 0, "定位 OrekiInstantChallenge.tick() 行失败"
    eol_prev = blob.rfind(b"\n", 0, pos)
    assert eol_prev > 0, "定位行首失败"
    nl = b"\r\n" if blob[eol_prev:eol_prev + 1] == b"\r" else b"\n"
    note_line = ("# [Oreki CA] 自动进入永恒挑战：必须在 OrekiInstantChallenge.tick() 之前，"
                 "先进入再同帧结算（详见 OrekiChallengeAuto.smali）")
    # 注释只放 ASCII：字节字面量不能含中文（中文说明见本函数 docstring 与 Kotlin 门禁）。
    gate_line = (b"    # [R101 P0] autoEternity gate: EC auto-start settles eternity when canEternity;"
                 b" skip this frame while the switch is off")
    gate_invoke = (b"    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/"
                   b"OrekiAutoEternityGate;->challengeAutoStartAllowed()Z")
    # 极性：allowed==1 才执行 CA.tick；allowed==0（关闭且会结算）跳到标签跳过。
    gate_jump = b"    if-eqz v0, :oreki_ca_gate_skip"
    gate_end = b"    :oreki_ca_gate_skip"
    inject = (nl + ("    " + note_line).encode("utf-8") + nl +
              gate_line + nl + gate_invoke + nl + b"    move-result v0" + nl +
              gate_jump + nl + ca_line + nl + gate_end + nl)
    out = blob[:eol_prev] + inject + blob[eol_prev:]
    target.write_bytes(out)

    after = target.read_bytes()
    assert after.count(ca_marker) == 1, "补丁写入失败：tick() 不是 1 处"
    assert after.count(gate_marker) == 1, "补丁写入失败：autoEternity 门禁不是 1 处"
    assert after.find(gate_invoke) < after.find(ca_line) < after.find(ic_line),         "写入后顺序不对（门禁 → CA → IC）"
    note("[Oreki CA] 已在 Challenges.update 入口插入 OrekiChallengeAuto.tick()（先过 autoEternity 门禁、先于 IC 结算）")


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
        raise AssertionError("[Oreki R39] 缺少 check_smali_descriptors.py，拒绝跳过类描述符校验")
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
        # 兼容层随当前基线改名，极性与行为断言保持不变。
        unlock = rewrite_alias(unlock)
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

# [R80] 3.20 的等价三处。R8 换名后行号与 3.19 逐一对齐，可交叉验证：
#   c30.smali:1884  → smali_classes2/s40.smali:1884（导航进度条）
#   lu.smali:7050   → smali/lu.smali 已不存在，等价 smali_classes2/cw.smali:7050
#   vw1.smali:1175  → smali_classes2/qz1.smali:1152（另一个需求谓词 lambda）
# 定位方式：全库搜 1.5E12 的 const-wide 立即数 0x4275d3ef79800000，
# 3.20 只有这三个类命中，且都紧邻 BigDouble->pLog10()（IU15 需求语句）。
IU15_THRESHOLD_SITES_320 = (
    "smali_classes2/s40.smali",
    "smali_classes2/cw.smali",
    "smali_classes2/qz1.smali",
)


def _iu15_sites() -> tuple[str, ...]:
    """IU15 门槛的三处文件。

    路径随 R8 改名而变，所以登记在版本配置里（`iu15_threshold_sites`）。
    配置为空时明确报错：宁可停下，也不要拿旧路径的文件名去改错地方。
    """
    sites = _profile_value("iu15_threshold_sites") or []
    assert sites, (
        f"基线 {_baseline_version()} 的 iu15_threshold_sites 未登记。"
        f"请在 baseline/version-config.json 里补齐（用 rg 找到三处 1.5E12 / 门槛常量所在文件）。")
    return tuple(sites)


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
    sites = _iu15_sites()          # [R80] 3.20 三处路径由别名表给出
    for rel in sites:
        p = mod_file(rel)   # [R75-C] 跨 dex 根目录（3.20 在 smali_classes2/）
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

    for rel in sites:
        p = mod_file(rel)
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
    p = mod_file(PELLE_END_SMALI)   # [R75-C] 跨 dex 根目录（3.20 在 smali_classes2/）
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
        write_smali(p, src, encoding="utf-8", newline="")
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
    mod_id_state = (smali_tree() /  "kajfosz" / "antimatterdimensions" / "dimension"
                    / "infinity" / "InfinityDimensionState.smali")
    mod_iu = (smali_tree() /  "kajfosz" / "antimatterdimensions" / "reality"
              / "imaginary_upgrades" / "b.smali")
    # [R83] OrekiAuto 已整类迁到 Kotlin（payload/kotlin/.../OrekiAuto.kt），
    # MOD 树里不再有对应 .smali。守卫逻辑改由 Kotlin 断言（见下方 kt 校验）。
    kt_auto = ROOT / "scripts" / "payload" / "kotlin" / "kajfosz" / "antimatterdimensions" / "OrekiAuto.kt"
    kt_iu15 = (ROOT / "scripts" / "payload" / "kotlin" / "kajfosz" / "antimatterdimensions"
               / "oreki" / "OrekiIu15Sprint.kt")

    # ---- 锚点校验（无论开关都做，防止原版更新后静默漂移）----
    assert mod_id_state.is_file(), f"缺少 {mod_id_state}（payload/反编译目录不完整？）"
    assert mod_iu.is_file(), f"缺少 {mod_iu}"
    assert kt_auto.is_file(), f"缺少 {kt_auto}（Kotlin 迁移单元丢失）"
    assert kt_iu15.is_file(), f"缺少 {kt_iu15}（IU15 状态机丢失）"

    src = mod_id_state.read_text(encoding="utf-8")
    h_sig = ".method public final h(Z)V"
    i_sig = ".method public final i()V"
    assert src.count(h_sig) == 1, "InfinityDimensionState.h(Z)V 不唯一，IU15 守卫锚点失效"
    assert src.count(i_sig) == 1, "InfinityDimensionState.i()V 不唯一，IU15 守卫锚点失效"
    # 两个方法都必须确实是「买 ID」的那两个（锁检查在同一文件里只有这两处）
    # [R79] IU15 锁对象的具体类型在各基线间会被 R8 重命名（字段名 k 与所属类都没变）。
    # [R84] 3.21.0 又一次改名：3.20 的 `wz1` → 3.21 的 `g02`（同 `.super a`、同 `C(ZZ)V`）。
    # 映射集中放在 IU15_LOCK_TYPE 里，新增基线只需加一行，不必改断言逻辑。
    _iu_lock_type = _profile_value("iu15_lock_type")
    assert _iu_lock_type, (
        f"基线 {_baseline_version()} 的 iu15_lock_type 未登记。"
        f"请在 baseline/version-config.json 里补上（可用 "
        f"`rg 'imaginary_upgrades/b;->k:' <基线树>` 反查）")
    _iu_lock = f"Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->k:{_iu_lock_type}"
    assert src.count(_iu_lock) == 2, (
        f"InfinityDimensionState 里对 IU15(b->k) 的锁检查不是 2 处"
        f"（基线 {_baseline_version()}，锚点 {_iu_lock}，实际 {src.count(_iu_lock)} 处）")

    iu = mod_iu.read_text(encoding="utf-8")
    assert iu.count(IU20_COST_3E12) == 1, (
        f"IU20 成本常量 {IU20_COST_3E12} 不唯一或已消失（原版可能改动过）")
    # R38-M：IU15 门槛已缩放到 1e8，旧值必须彻底消失（否则三套阈值会打架）
    check_iu15_threshold()

    # [R83] IU15 守卫的契约断言改读 Kotlin 生产源码（真业务在执行路径上，
    # 不能再靠 Smali 文本存在性通过）。
    kt_auto_src = kt_auto.read_text(encoding="utf-8")
    for sig in ("fun hasInfinity()", "fun orekiEarly()", "fun idGuardAllowed()",
                "fun idBuyBlocked()", "fun bumpIdGuardFails()", "fun noteReality()"):
        assert sig in kt_auto_src, f"OrekiAuto.kt 缺少历史 ABI 方法 {sig}"
    # 全部业务判断必须下沉到状态机，不允许 OrekiAuto 自己再写一份。
    assert "OrekiIu15Sprint.idBuyBlocked()" in kt_auto_src, (
        "OrekiAuto.idBuyBlocked 必须转发到 OrekiIu15Sprint（否则又是两套状态）")

    kt_iu_src = kt_iu15.read_text(encoding="utf-8")
    for sig in ("fun idBuyBlocked()", "fun canArm()", "fun isCleanReality()",
                "fun releaseNow(", "fun shouldSkipEc7()"):
        assert sig in kt_iu_src, f"OrekiIu15Sprint.kt 缺少 {sig}"
    # 玩家控制权：总开关关闭必须能立即释放，不能只依赖 tick 被调用。
    assert "autobuyersOn" in kt_iu_src, "OrekiIu15Sprint 未处理自动购买器总开关"
    assert "releaseNow(\"autobuyers-off\")" in kt_iu_src, (
        "OrekiIu15Sprint 关闭总开关时没有立即释放接管")
    # 不得把临时锁写进存档：状态只能是进程内字段。
    assert "reqLock" not in kt_iu_src and "imaginaryUpgReqs" not in kt_iu_src, (
        "OrekiIu15Sprint 触碰了会被写进存档的字段（reqLock/imaginaryUpgReqs）")

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

    write_smali(mod_id_state, src, encoding="utf-8")

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
    target = smali_tree() /  "kajfosz" / "antimatterdimensions" / "OrekiInstantChallenge.smali"
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
        ("    sget-object v3, Liq0;->e:Lpp0;", "Currency.infinities（无限次数通道，3.21 真实字段 iq0.e/pp0；旧 iq0.z 实为 eternities）"),
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
    # [R75-C] must 里的符号按 3.19 混淆名书写；3.20 基线已在 step 4.5 把 payload
    # 重写成新名，所以断言前要同步套用同一张别名表，否则会误报「缺少调用」。
    _al = obfuscation_aliases()
    _fal = field_aliases() if _profile_value("aliases") else {}

    def _apply_alias(text: str) -> str:
        # [R80] 统一走生产函数 rewrite_alias()，不再在这里复制一份别名逻辑。
        # 曾经复制过两份：一份修了方法级污染、另一份没修，导致同一轮里
        # 两处断言给出互相矛盾的结论（一个说「已改对」、一个说「缺少调用」）。
        return rewrite_alias(text)

    for frag, why in must:
        assert _apply_alias(frag) in src, f"OrekiInstantChallenge 缺少 {why} 的调用：{frag}"

    # [R101 P0 负向守卫] 3.21 的 iq0.z/Lup0 是 eternities（Player.E0），不是 infinities。
    # 本补丁只能通过 iq0.e/Lpp0 发无限次数；一旦有人把字段改回 z，构建失败而不是
    # 生成会污染存档的 APK（用户存档导入官方后会显示「永恒次数 11」）。
    assert "Liq0;->z" not in src, (
        "OrekiInstantChallenge 使用了 Liq0;->z（3.21 实为 eternities）；"
        "无限次数必须使用 Liq0;->e:Lpp0;，否则会污染存档")

    # --- 4) 外部符号存在性（与实际打包的 MOD 逐条对照，防止混淆换名）---
    # 只校验本补丁新增的引用；描述符必须逐字相同。
    roots = smali_roots()   # [R75] 按实际 dex 分组动态取（不写死 classes2/3）

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
    # [R79] 3.20 把「同一语义位置」的类型也换了实现类：
    #   bq0.g0（= 3.19 ln0.e 的 infinities 位）在 3.20 是 Lup0;，而 sm0 对应的
    #   直接等价类是 Lip0;（5 方法同构）。差异来自 3.20 对 Currency 状态类的拆分
    #   （up0 只有 4 方法）。字段的**位置与名字**仍一一对应，具体实现类型变了。
    #
    # 因此对「Currency 位字段」只校验字段名存在、不校验类型：
    # 我们只 sget 该字段，再调 BigDouble 接口上的方法，不依赖它具体的实现类。
    #
    # [R80] 这里必须同时列 3.19 名与 3.20 重写名：上方字段别名会把
    # `("Lln0;","e")` 改写成 `("Lbq0;","g0")`，若集合里只有 "e"，断言就永远不
    # 走「只校验字段名」分支，退回去要求 `g0:Lip0;`（3.20 实际是 Lup0;）→ 误报。
    # 3.21 目标字段名也必须列入：字段别名把旧 w/e/F 换成 d0/z/d 后，
    # 断言仍应按「Currency 位字段」检查，而不是把旧类型字符串当精确 ABI。
    _CURRENCY_BIT_FIELDS = {"w", "e", "F", "g0", "R", "d0", "z", "d"}

    for cls, name, rest in syms:
        # [R75-C] 这张表按 3.19 混淆名书写；3.20 已重排，按别名表换算后再查。
        # 字段级优先（Lln0;->w 在 3.20 是 Lbq0;->w，但同族 e/F 都换了字母），
        # 然后才是类级（Lln0→Lbq0、Lju→ju_320、Ltw4→Llt4）。
        _al2 = obfuscation_aliases()
        _fal2 = field_aliases() if _profile_value("aliases") else {}

        # [R80 修复] 顺序必须是「字段级 → 方法级 → 类级」，**不能先做类级**。
        # 旧顺序（类级在前）会把 cls 先换成 `Law;`，而方法别名表的键是 3.19 的
        # `ju`，于是 `cls == f"L{_oc};"` 永远不成立 —— ju.o→aw.C 这条映射被
        # 静默跳过，最终报「Law; 缺少方法 o(...)」，看起来像映射缺失，实际是
        # **匹配顺序错误**。R80 实测踩到，靠单测 rewrite_alias 正常才定位到。
        #
        # ① 字段级别名（类 + 字段名）
        for (oc, of), (nc, nf) in _fal2.items():
            if cls == f"L{oc};" and name == of:
                cls = f"L{nc};"
                name = nf
                rest = re.sub(rf"L{re.escape(oc)};", f"L{nc};", rest)
                break

        # ② 方法级别名（类 + 方法名）：键仍是 3.19 名，必须在类级替换之前匹配
        for (_oc, _om), (_nc, _nm) in method_aliases().items():
            if cls == f"L{_oc};" and name == _om:
                cls, name = f"L{_nc};", _nm
                break

        # ③ 类级别名（最后统一做，含 rest 里的返回类型 / 参数类型）
        for _o, _n in _al2.items():
            cls = re.sub(rf"L{re.escape(_o)};", f"L{_n};", cls)
            rest = re.sub(rf"L{re.escape(_o)};", f"L{_n};", rest)
        f = _class_file(cls)
        assert f is not None, f"混淆换名：找不到类 {cls}（挑战发奖补丁的锚点失效）"
        body = f.read_text(encoding="utf-8", errors="replace")
        if rest.startswith("("):
            pat = re.compile(r"^\.method .*\b" + re.escape(name) + re.escape(rest) + r"$", re.M)
            assert pat.search(body), f"{cls} 缺少方法 {name}{rest}（混淆换名）"
        elif name in _CURRENCY_BIT_FIELDS and _profile_value("aliases"):
            # 只校验字段名（类型允许因 3.20 内部状态类重组而不同，见上方注释）
            pat = re.compile(r"^\.field .*\b" + re.escape(name) + r":\S+$", re.M)
            assert pat.search(body), f"{cls} 缺少 Currency 位字段 {name}（混淆换名）"
        else:
            pat = re.compile(r"^\.field .*\b" + re.escape(name) + ":" + re.escape(rest) + r"$", re.M)
            assert pat.search(body), f"{cls} 缺少字段 {name}:{rest}（混淆换名）"

    # 3.21 的 Currency 位字段类型不是旧字段类型经类级联后的结果：
    # iq0.d0=Lrp0; / iq0.e=Lpp0; / iq0.d=Lop0;。这里从同一张
    # FIELD_ALIASES_321/FIELD_TYPE_ALIASES_321 推导目标字段与真实类型，
    # 既避免第二套硬编码，也保留字段名和类型的 fail-closed 检查。
    if _profile_value("bindings"):
        # [R107-01] 字段按语义映射后，payload 货币类型经 bindings 级联已落到真实声明
        # 类型；显式登记「目标字段 -> 3.21 真实声明类型」以保持 fail-closed 校验。
        target_currency_fields = {"w": "yp0", "S": "vp0"}
        currency_file = _class_file("Liq0;")
        assert currency_file is not None, "3.21 Currency 状态类 Liq0; 不存在"
        currency_body = currency_file.read_text(encoding="utf-8", errors="replace")
        for field_name, type_name in target_currency_fields.items():
            pat = re.compile(
                r"^\.field .*\b" + re.escape(field_name) + ":L" + re.escape(type_name) + r";$",
                re.M,
            )
            assert pat.search(currency_body), (
                f"Liq0; Currency 位字段 {field_name}:L{type_name}; 不存在（ABI 绑定错误）")
        # [R107-01] 反向守卫：旧的错误映射（IP→iq0.d0 / EP→iq0.d）绝不能回到生产代码，
        # 否则挑战奖励会写进 darkMatter / antimatter（真实结算错误，非显示错误）。
        for wrong in ("Liq0;->d0:Lrp0;", "Liq0;->d:Lop0;"):
            assert wrong not in src, (
                "OrekiInstantChallenge 使用了错误的 3.21 货币字段 " + wrong
                + "（IP 应为 Liq0;->w:Lyp0;，EP 应为 Liq0;->S:Lvp0;）")
        assert "Liq0;->w:Lyp0;" in src, "OrekiInstantChallenge 的 IP 结算字段缺失或被改错"
        assert "Liq0;->S:Lvp0;" in src, "OrekiInstantChallenge 的 EP 结算字段缺失或被改错"

    # --- 5) 幂等：二次执行只校验不写盘 ---
    marker = "# [Oreki RIS] reward-instant-settle v1"
    if marker in src:
        note("[Oreki RIS] 挑战结算补发已校验（幂等跳过重复写入）")
        return

    # 正文已就位但缺少标记（例如从别的分支合入）：补标记，便于二次执行短路
    head = "# 挑战进入即完成（Oreki Edition）"
    assert head in src, "文件头锚点缺失，无法补写幂等标记"
    out = src.replace(head, head + "\n#\n" + marker, 1)
    write_smali(target, out, encoding="utf-8")
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
    target = smali_tree() /  "kajfosz" / "antimatterdimensions" / "mainactivity" / "c0.smali"
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


def verify_eternity_chain():
    """[Oreki ET1] 永恒层自动化（TT / 时间维度 / 时间研究 / 按永恒）的构建期守卫。

    为什么要有：这一层是 Reality 之前**唯一的一道门**。四个子步骤缺任一步，
    表现都只是「EP 不涨 / 没有 TT / 买不到 TimeStudy.reality」—— 静默、无报错、
    无崩溃，只能靠构建期断言把契约钉住，而不是靠下一次 AVD 长跑来发现。

    七条硬约束：
      ① `tick()` 必须真的调用四个子步骤；
      ② TT 必须走原版 `ix4.a(Z)J` 且 buyMax=true（不免费发 TT）；
      ③ 时间维度必须走按钮本体 `TimeDimensionState.i(Z,Cont)`，tier 1-based；
      ④ 时间研究必须用 `l43.d`（SparseIntArray id->下标）的键集枚举**全部** id，
         先过互斥封锁表，再走原版 `studies/c;->D(Z,vh0)`；
      ⑤ 按永恒必须 `f()`(canEternity) + `g()`(gainedEP) >= EP x10，
         且先 `copy()` 再 `multiply`（否则就地改玩家 EP）；
      ⑥ 封锁表三个 id 区间 + 维度分叉常量齐全；
      ⑦ 挂点必须在 `OrekiStageAuto.onAutoBuyerTick()` 里、Doomed 判定之后、
         `eternitiesZero()` 分叉**之前**（否则首次永恒永远不触发）。
    """
    mod = smali_tree() /  "kajfosz" / "antimatterdimensions"
    et = mod / "oreki" / "OrekiEternity.smali"
    assert et.is_file(), "[ET1] 缺少 OrekiEternity.smali（payload 未拷入？检查步骤 [4]）"
    s = et.read_text(encoding="utf-8")

    # (1) tick() 的四个子步骤
    i, j = _scan_method(s, "public static tick()V")
    body = s[i:j]
    for m in ("buyTimeTheorems", "buyTimeDimensions", "buyNormalStudies", "tryEternity"):
        assert f"OrekiEternity;->{m}()V" in body, f"[ET1] tick() 未调用 {m}"

    # (2) 时间定理
    i, j = _scan_method(s, "private static buyTimeTheorems()V")
    body = s[i:j]
    # [R96] TT 入口必须经 Kotlin 版本桥：3.21 的 ix4 已不是时间定理类（旧绑定 NoSuchMethod）。
    assert "GameApi;->timeTheoremBuyMax(Z)J" in body, \
        "[ET1] TT 必须走 GameApi.timeTheoremBuyMax(Z)J 版本桥（原版唯一真实购买入口）"
    assert "Lix4;->a(Z)J" not in body, "[ET1] 不得直接写死 3.20 的 ix4.a(Z)J"
    assert "const/4 v0, 0x1" in body, "[ET1] TT 必须 buyMax(true)"
    _gameapi_tt = (ROOT / "scripts" / "payload" / "kotlin" / "kajfosz" /
                   "antimatterdimensions" / "oreki" / "GameApi.kt").read_text(encoding="utf-8")
    assert "methodOrNull(cls(\"zu4\"), \"a\", 1, boolType)" in _gameapi_tt, \
        "[ET1] 3.21 时间定理入口必须是 zu4.a(Z)J"
    assert "methodOrNull(cls(\"ix4\"), \"a\", 1, boolType)" in _gameapi_tt, \
        "[ET1] 3.20 时间定理入口必须是 ix4.a(Z)J"
    # 静态桥的 ABI：smali 走 invoke-static，Kotlin 端漏 @JvmStatic 会变成实例方法
    # ⇒ 装配期不报错、运行期 NoSuchMethodError 被吞（R96 第二轮踩过：TT 恒 0）。
    assert "@JvmStatic\n    fun timeTheoremBuyMax(auto: Boolean): Long" in _gameapi_tt, \
        "[ET1] GameApi.timeTheoremBuyMax 必须是 @JvmStatic（smali 用 invoke-static）"
    # [R96] 永恒升级注册表：3.21 = h91（x81 是永恒挑战注册表，旧绑定必抛 IllegalArgumentException）
    assert 'arrayOf("h91", "x81")' in _gameapi_tt, \
        "[ET1] 永恒升级注册表必须先读 3.21 的 h91"
    # [R96] 货币真扣费：3.21 = p(BigDouble)Z
    assert "methodOrNull(currencyHolderCls(), \"p\", 1, bigDoubleType)" in _gameapi_tt, \
        "[ET1] 货币购买入口必须兼容 3.21 的 p(BigDouble)Z"

    # (3) 时间维度
    i, j = _scan_method(s, "private static buyTimeDimensions()V")
    body = s[i:j]
    assert ("dimension/time/a;->a(I)Lkajfosz/antimatterdimensions/"
            "dimension/time/TimeDimensionState;") in body, \
        "[ET1] 必须用 TimeDimensions.a(tier) 取状态"
    assert "TimeDimensionState;->i(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)" in body, \
        "[ET1] 必须走 TimeDimensionState.i(Z,Cont)（未解锁则原版解锁、可买则原版扣费）"
    assert "const/4 v2, 0x1" in body, "[ET1] tier 必须从 1 开始（a(I) 内部先 -1，传 0 会 OOB）"
    assert "array-length" in body, "[ET1] 层数必须取自 Player.Dimensions.c() 的真实长度"

    # (4) 时间研究
    i, j = _scan_method(s, "private static buyNormalStudies()V")
    body = s[i:j]
    # [R82] 这里读的是**已重写过别名**的 MOD 文本，断言必须跟着基线走。
    # 3.19 是 l43，3.20 已换成 i63（l43 在 3.20 被 R8 复用成无关 lambda 类）。
    # 写死 l43 会在 3.20 上误报「没有枚举全部研究 id」，而实际调用点是对的。
    _study_reg = obfuscation_aliases().get("l43", "l43")
    assert f"L{_study_reg};->d:Landroid/util/SparseIntArray;" in body, \
        f"[ET1] 必须用 {_study_reg}.d 的键集枚举全部研究 id（{_study_reg}.b 是按行分组表，不是全集）"
    assert "SparseIntArray;->keyAt(I)I" in body, "[ET1] 枚举方式必须是 SparseIntArray.keyAt"
    assert "OrekiEternity;->blocked(III)Z" in body, "[ET1] 必须先过互斥封锁表"
    assert "eternity/studies/c;->B()Z" in body, "[ET1] 必须先判已购买"
    assert "eternity/studies/c;->A(Z)Z" in body, "[ET1] 必须先判需求满足（A(Z)）"
    # [R79] 这里读的是**已重写过别名的** mod 树，所以期望值必须跟着基线走：
    # 3.19 是 vh0，3.20 的 Continuation 接口是 kj0（见 obfuscation_aliases）。
    # 写死 vh0 会让 3.20 误报「购买没走原版 D」——而实际调用点是对的。
    _cont = obfuscation_aliases().get("vh0", "vh0")
    assert f"eternity/studies/c;->D(ZL{_cont};)Ljava/lang/Boolean;" in body, \
        f"[ET1] 购买必须走原版 D(Z,{_cont})（形参就是 Continuation；写 ContinuationImpl 会 NoSuchMethodError）"
    assert "OrekiEcContinuation;->a:" in body, "[ET1] 必须传真实 continuation（null 会 NPE）"

    # (5) 按永恒
    i, j = _scan_method(s, "private static tryEternity()V")
    body = s[i:j]
    assert "OrekiStageAuto;->holdCrunch()Z" in body,         "[ET1] 必须与 AD3b 的 ID1 窗口互斥（holdCrunch 为真时不按永恒）"
    assert body.index("OrekiStageAuto;->holdCrunch()Z") < body.index("prestige/c;->f()Z"),         "[ET1] ID1 窗口互斥必须排在 canEternity 判定之前"
    assert "prestige/c;->f()Z" in body, "[ET1] 必须先判 canEternity"
    assert "prestige/c;->g()Lkajfosz/antimatterdimensions/BigDouble;" in body, \
        "[ET1] 必须取 gainedEP"
    i_copy = body.find("BigDouble;->copy()")
    i_mul = body.find("BigDouble;->multiply(I)")
    assert 0 <= i_copy < i_mul, "[ET1] 必须 copy() 之后再 multiply(I)（否则就地改玩家 EP）"
    assert "BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I" in body, \
        "[ET1] 必须做 EP x10 比较"
    # [R70] 按永恒 = **用原版自己的协程启动器**发起原版「无确认永恒」lambda。
    #
    # R65~R69 的四种入口全部失败，本轮定位到两个叠加原因：
    #   1) `prestige/c.c(...)` 是 suspend 函数，内部按 `instance-of Eternity$eternity$1`
    #      决定恢复路径。传自造 Continuation 时它走「首次调用」分支，遇到挂起点就返回
    #      COROUTINE_SUSPENDED，而没有任何东西驱动恢复 => 无异常、无结算。
    #   2) 更致命的是本方法自身：EP 收益闸门写成了 `if-ltz v0, :et_end`，
    #      compareTo >= 0 表示「收益够、可以按」，却在此时直接 return；而首次永恒时
    #      EP = 0（EP*10 = 0），任何收益都 >= 0 => 这行恒成立 => 启动代码一次都没跑过。
    #
    # 现在走原版 `c.b()` 在「确认关闭」时的那条路径：
    #     new Eternity$confirmEternity$4(1, null) ; MainActivity.launchOnGameScope(...)
    # 它是真正的 SuspendLambda，由游戏 scope 驱动状态机，挂起点能被恢复。
    assert "OrekiEternityLaunch;->run()V" in body,         "[ET1] 必须通过 prestige/OrekiEternityLaunch.run() 发起原版无确认永恒（同包才能 new 那个 lambda）"
    _et_code = "".join(ln for ln in body.splitlines(True) if not ln.strip().startswith("#"))
    assert "Eternity$confirmEternity$4" not in _et_code,         "[ET1] 不得在本类里直接 new Eternity$confirmEternity$4：它包内可见，跨包会 IllegalAccessError"
    assert "OrekiEcContinuation" not in body,         "[ET1] 不得再用自造 Continuation 调 suspend 函数（R65~R69 的失败根因）"
    assert "prestige/c;->d(Lkajfosz/antimatterdimensions/prestige/c;ZZZ" not in body,         "[ET1] 不得直接调 c.d(...)：没有 scope 驱动，挂起点不会恢复"

    body_code = "".join(
        ln for ln in body.splitlines(True) if not ln.strip().startswith("#"))

    # EP 收益闸门的极性：compareTo < 0（收益不足）才返回等待。
    # if-ltz 的语义是「小于零时跳转」，所以这里**必须**是 if-ltz。
    # R70 一度把它误判为写反并改成 if-gez，被 fixture 判定表当场推翻；此断言锁死。
    assert "if-ltz v0, :et_end" in body_code,         "[ET1] EP 收益闸门必须是 if-ltz（compareTo<0 收益不足才返回）"
    assert "if-gez v0, :et_end" not in body_code,         "[ET1] 不得改成 if-gez：那是「大于等于 0 时返回」，首次永恒时 EP=0 会永久拦住"
    assert "prestige/c;->b()V" not in body_code,         "[ET1] 不得调用 prestige/c;->b()V：confirmations.eternity=true 时它只弹窗、不重置"
    assert "prestige/c;->e()V" not in body_code,         "[ET1] 不得调用 prestige/c;->e()V：实测它同样只构造 Modal"
    assert "holdForRu10()Z" in body_code,         "[ET1] 必须调用 holdForRu10（与 Web 现实升级 10 保护等价）"
    assert "ecHoldForStart()Z" in body_code,         "[ET1] 必须调用 ecHoldForStart（与 Web ecEntryPending 等价：EC 入口前不抢着重置）"

    # 转发类本身：必须构造 lambda 并用原版协程启动器
    launcher_src = (ROOT / "scripts/payload/smali/kajfosz/antimatterdimensions/prestige/"
                            "OrekiEternityLaunch.smali").read_text(encoding="utf-8")
    assert ".class public final Lkajfosz/antimatterdimensions/prestige/OrekiEternityLaunch;" in launcher_src,         "[ET1] 转发类必须是 public：调用方在 oreki 包"
    assert "Eternity$confirmEternity$4" in launcher_src,         "[ET1] OrekiEternityLaunch.run() 必须构造 Eternity$confirmEternity$4"
    # [R96] 3.21 的启动器是 g.s(Lgm1;Z)（MainActivity.launchOnGameScope）；
    # 3.20 的 g.p(Lvi1;Z) 在 3.21 里 Lvi1 是 enum when-map，装机会被 ART 直接拒绝。
    assert "Lkajfosz/antimatterdimensions/g;->s(Lgm1;Z)V" in launcher_src,         "[ET1] OrekiEternityLaunch.run() 必须用 3.21 原版协程启动器 g.s(Lgm1;Z)（游戏 scope）"
    assert "Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V" not in launcher_src,         "[ET1] 不得残留 3.20 的 g.p(Lvi1;Z) 绑定（3.21 ART VerifyError）"

    # (6) 封锁表
    i, j = _scan_method(s, "private static blocked(III)Z")
    body = s[i:j]
    # 三列基准 121 / 131 / 141、分叉基准 71，以及 +10 / +20 两处偏移。
    # 入参只有三个：p0 = 研究 id，p1 = 选中列，p2 = 选中维度分叉。
    # （早期版本按 p1/p2/p3 写，p3 在 (III)Z 里越界 → 整类 ART VerifyError，
    #   OrekiEternity.tick() 每帧抛异常，见 R45 首次装机日志。）
    for lit in ("0x79", "0x83", "0x8d", "0x47", "0x0a", "0x14"):
        assert lit in body, f"[ET1] 互斥封锁表缺少常量 {lit}"
    for reg in ("p0", "p1", "p2"):
        assert reg in body, f"[ET1] 封锁表必须用到入参 {reg}"
    assert "p3" not in body, "[ET1] 封锁表不得引用 p3（三参静态方法没有 p3，会触发 ART VerifyError）"

    # (7) 挂点顺序
    # [R78] OrekiStageAuto 已转 Kotlin：守卫改读 Kotlin 源码。
    # 原来用 `_scan_method()` 截方法体；Kotlin 里直接取 onAutoBuyerTick 所在的
    # 文本片段（从函数名到下一个 `@JvmStatic`）即可，语义等价。
    t = _stage_auto_kt()
    _tb_start = t.index("fun onAutoBuyerTick()")
    _tb_next = t.find("@JvmStatic", _tb_start + 10)
    tb = t[_tb_start: _tb_next if _tb_next > 0 else len(t)]
    # [R97] 永恒入口改为经门禁 `tickEternityGated()` 调用：门禁本身负责
    # 总开关 / Doomed / Break / canEternity / 收益策略 / 同帧大坍缩互斥。
    # 这里同时校验「挂点存在」与「门禁内仍调用真实原版入口」，避免只挂空壳。
    assert "tickEternityGated()" in tb, "[ET1] onAutoBuyerTick 未挂永恒门禁 tickEternityGated()"
    assert "GameApi.eternityTick()" in t, "[ET1] 门禁内未调用真实永恒入口 GameApi.eternityTick()"
    assert tb.index("GameApi.isDoomed()") < tb.index("tickEternityGated()"), \
        "[ET1] 必须排在 Doomed 判定之后"
    # [R57-1] 原先这里锁的是「OrekiEternity.tick() 必须排在 eternitiesZero 分叉之前」。
    # 那个分叉（= 首次永恒后直接 return 的硬门）已被删除，句柄不复存在，
    # 但**这条检查的意图仍然要保留**：永恒层必须排在整个无限层策略块之前，
    # 否则首次永恒在 eternities==0 的窗口里永远触发不了。
    # 现在用「无限层策略块里最后一个动作 tryBuyId1」作为新的右侧句柄 ——
    # 它位于整段策略块的末尾，等价于原来的「分叉点」位置。
    assert tb.index("tickEternityGated()") < tb.index("tryBuyId1()"), \
        "[ET1] 必须排在无限层策略块之前，否则首次永恒永远不触发"
    note("[Oreki ET1] 永恒层守卫通过（TT / 时间维度 / 时间研究 / 按永恒 + 挂点顺序 + 实参元组）")


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
    base = smali_tree() /  "kajfosz" / "antimatterdimensions" / "autobuyer"
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
        write_smali(target, out, encoding="utf-8")
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
    a = smali_tree() /  "kajfosz" / "antimatterdimensions" / "a.smali"
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
    write_smali(a, src[:i] + body + src[j:], encoding="utf-8")
    note("[Oreki DBG] 已在 Game.autoBuyerTick 维度块进出点埋点")

    t = smali_tree() /  "kajfosz" / "antimatterdimensions" / "autobuyer" / \
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
    write_smali(t, tsrc[:i] + body2 + tsrc[j:], encoding="utf-8")
    note("[Oreki DBG] 已在维度自动购买器 tick 埋入 canTick 分支埋点")


def patch_autobuyer_after_infinity():
    """[Oreki AU2] 维度/速度自动购买器：完成首次无限后解锁（R5.6，双端一致）。

    原版条件：`isUnlocked` 字段 或 对应普通挑战完成。开局两者都不满足，
    于是第一次无限之前没有任何自动化（符合「保留开局手动」）。
    这里追加第三条：`OrekiAuto.hasInfinity()`（player.infinities > 0）。
    只改「能否运行」的判定，**不写 isBought、不伪造购买记录、不绕过成本**，
    Pelle 禁用检查仍在最后一道，语义与 Web 端 `PlayerProgress.infinityUnlocked()` 对齐。
    """
    auto = smali_tree() /  "kajfosz" / "antimatterdimensions" / "autobuyer"
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
        write_smali(target, src[:i] + body + src[j:], encoding="utf-8")
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
    auto = smali_tree() /  "kajfosz" / "antimatterdimensions" / "autobuyer"
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
        write_smali(target, src[:i] + body + src[j:], encoding="utf-8")
        note(f"[Oreki AU3] {label}自动购买器：首次无限后解锁（追加 hasInfinity）")


def patch_autobuyer_crunch_after_infinity():
    """[Oreki AU4] 大坍缩自动购买器：首次无限后解锁（R5.8，双端一致）。

    原版条件（smali 实测）：`CrunchAutobuyerState.g()` = Pelle Doomed 时看 strike，
    否则等于「普通挑战 12 完成」。而挑战 10–12 需要 **16 次无限**才解锁（wiki.gg 原文），
    所以首次无限后每轮都得手点大坍缩。

    修法：Doomed 分支原样返回；非 Doomed 分支在「NC12 完成」之外追加
    `OrekiAuto.hasInfinity()`。不改触发策略、阈值、间隔与重置逻辑。
    """
    target = smali_tree() /  "kajfosz" / "antimatterdimensions" / "autobuyer" / "CrunchAutobuyerState.smali"
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
    write_smali(target, src[:i] + body + src[j:], encoding="utf-8")
    note("[Oreki AU4] 大坍缩自动购买器：首次无限后解锁（追加 hasInfinity；极性 if-eqz 已修正）")


def verify_au4b():
    """[Oreki AU4b] 大坍缩策略默认值修正的构建期守卫。

    三条硬约束：
      1. `applyCrunchPolicy()` 必须存在；
      2. 它必须在 `onAutoBuyerTick` 里**排在任何分支之前**无条件调用
         （放在 hasInfinity 分流之后的话，已进入永恒/毁灭的存档就再也修正不到）；
      3. 只能改策略（mode/xHighest），不得直接写私有字段、不得碰 interval/cost/重置。
    """
    # [R78] 改读 Kotlin 源码。三条硬约束的语义完全不变，只是句柄换成 Kotlin 写法。
    s = _stage_auto_kt()
    assert "fun applyCrunchPolicy()" in s, "[AU4b] 缺少 applyCrunchPolicy()"
    i_call = s.index("applyCrunchPolicy()")          # onAutoBuyerTick 里的调用点
    i_inf = s.index("GameApi.hasInfinity()")
    assert i_call < i_inf, "[AU4b] applyCrunchPolicy 必须排在 hasInfinity 分流之前"

    # [R78] 以下改成对 Kotlin 源码做等价断言（原断言是 Smali 助记符级）。
    # 每条都保留原来的 why —— 断言盯的是**意图**，不是旧实现的写法。
    _m = re.search(r"\n    fun applyCrunchPolicy\(\) \{(.*?)\n    \}\n", s, re.S)
    assert _m is not None, "[AU4b] 无法定位 applyCrunchPolicy() 函数体"
    body = _m.group(1)

    assert "GameApi.crunchUnlocked(crunch)" in body, \
        "[AU4b] 必须先判解锁（对齐 Web 的 unlocked）"
    assert "GameApi.crunchMode(crunch)" in body, "[AU4b] 必须读 mode"

    # [R74] 语义：**不再每帧改写 mode**，只在进程内第一次进入时写一次。
    #
    # [R80] 字段已按 §67 命名规范改为 `crunchPolicyInitialized`（原 `sCrunchPolicyInit`）。
    # 断言取「新旧名任一存在」：历史分支仍可通过，迁移后的代码也不会被旧断言误判。
    _latch_field = "crunchPolicyInitialized" if "crunchPolicyInitialized" in s else "sCrunchPolicyInit"
    assert f"var {_latch_field}" in s, \
        "[AU4b] 必须有「归一化只做一次」的闩锁（R74：每帧改写 mode 会吞掉玩家的 AMOUNT 选择）"
    assert f"if ({_latch_field}) return" in body, \
        "[AU4b] 已初始化时必须直接返回（等价于原来的 if-nez 首次分支）"
    assert f"{_latch_field} = true" in body, "[AU4b] 缺少首次校准时的闩锁置位"
    assert "if (GameApi.crunchMode(crunch) != MODE_X_HIGHEST) return" in body, \
        "[AU4b] 非 X_HIGHEST 模式必须原样保留（尊重玩家选择）"

    # 红线（精确版）：写 mode 只允许出现在「一次性初始化」分支里。
    # 早期写成「本方法不得出现 a(I)V」是错的：初始化分支本身必须写一次才能给出默认策略。
    # 正确判据：每次 setCrunchMode 之前，**同一个分支内**必须已有一次性闩锁置位。
    #
    # [R80 修复] 旧判据用「前 N 字符窗口内出现某固定字段名」，有两个问题：
    #   ① 字段名随 §67 命名规范化而变（sCrunchPolicyInit → crunchPolicyInitialized）；
    #   ② 该方法里其实有**两个**初始化闩锁，分属不同分支：
    #        crunchTimeModeInitialized（早期分支，后面跟着 setCrunchMode）
    #        crunchPolicyInitialized（终局分支，只校准 xHighest，不写 mode）
    #      只认其中一个必然误报另一个。
    # 现在改为：从「最近的 `if (!XxxInitialized) {` 块」判断，允许任意以
    # Initialized 结尾的闩锁名，语义与 R74 的设计意图完全一致。
    _a_positions = [mm.start() for mm in re.finditer(r"GameApi\.setCrunchMode\(", body)]
    # [R96] 现为三处一次性写 mode：Break 前 TIME/60s、Break 后 TIME/1s、目标保护暂停（TIME+大间隔）。
    assert len(_a_positions) <= 3, \
        f"[AU4b] 写 mode 的次数异常（{len(_a_positions)} 次）：最多三处一次性初始化"
    for _p in _a_positions:
        _window = body[max(0, _p - 1600):_p]
        _guarded = bool(re.search(r"if\s*\(\s*!\s*\w*Initialized\s*\)\s*\{", _window)) or \
            ("pauseReason != decision.reason" in _window)
        assert _guarded, \
            "[AU4b] 写 mode 必须在一次性初始化块或暂停原因变化分支内，禁止每帧改写（R74 根因）"
        _latched = bool(re.search(r"\w*Initialized\s*=\s*true", _window)) or ("pauseReason = decision.reason" in _window)
        assert _latched, "[AU4b] 该初始化块必须先置位闩锁（含暂停原因），再写 mode"

    # xHighest 只在校准分支内、且仅在 < 10 时写入
    # [R80] 局部变量按 §67 命名规范改为 `highestVersusTen`；断言接受历史三种写法。
    assert (("val highestVersusTen = cmp(xh, 10.0)" in body and
             "if (highestVersusTen != null && highestVersusTen < 0)" in body)
            or ("val comparisonResult = cmp(xh, 10.0)" in body and
                "if (comparisonResult != null && comparisonResult < 0)" in body)
            or ("val c = cmp(xh, 10.0)" in body and "if (c != null && c < 0)" in body)), \
        "[AU4b] xHighest >= 10 时必须原样保留（R64 语义：== 10 也要跳过）"
    assert "GameApi.setCrunchXHighest(" in body, "[AU4b] 必须走公开 setter 写 xHighest"
    assert "GameApi.crunchXHighest(crunch)" in body, "[AU4b] 必须走公开 getter 读 xHighest"
    assert "->mode:" not in body and "->xHighest:" not in body, \
        "[AU4b] 禁止直接读写私有字段（AU8）"
    for banned in ("->interval", "->cost", "->lastTick", ".interval =", ".cost ="):
        assert banned not in body, f"[AU4b] 不得触碰 {banned}"

    note("[Oreki AU4b] 大坍缩策略守卫通过（X_HIGHEST/10，与 Web 一致，只改策略）")


def verify_smali_field_types_320():
    """[R82] 3.20 构建期守卫：MOD 里任何 `X;->f:LY;` 的字段类型必须与基线一致。

    为什么需要：R73 的注入块写死了 3.19 的 `AutobuyerSingleBoxView->b:Lvn;`，
    3.20 该字段已变成 `Lpp;`，运行期直接 `NoSuchFieldError` 崩溃，
    而构建、签名、安装**全部成功**——只有点进自动购买器页才会炸。
    这类错误无法靠编译期发现，必须在打包前静态比对。
    """
    if not _profile_value("autobuyer_field_is_pp"):
        return

    def _index(root: Path) -> dict:
        """{(完整类描述符, 字段名): 完整字段类型描述符}，必须用全限定名。

        只用短类名会串包：3.20 里 `a37.smali` 内部引用的 `Le;` 与根包 `e.smali`
        是两个完全不同的类，按短名比对会产生大量假失败（R82 实测）。
        """
        index = {}
        for smali_path in root.rglob("*.smali"):
            text = smali_path.read_text(encoding="utf-8", errors="ignore")
            head = re.search(r"^\.class[^\n]*\s(L[^\s;]+;)", text, re.M)
            if not head:
                continue
            cls = head.group(1)
            for m in re.finditer(r"^\.field[^\n]*?\b([A-Za-z0-9_$]+):(L[A-Za-z0-9_$/]+;|\[?[IJZBFDSC])", text, re.M):
                index[(cls, m.group(1))] = m.group(2)
        return index

    base_fields = _index(BASE)
    bad = []
    pat = re.compile(r"(L[A-Za-z0-9_$/]+;)->([A-Za-z0-9_$]+):(L[A-Za-z0-9_$/]+;|\[?[IJZBFDSC])")
    for smali_path in smali_tree().rglob("*.smali"):
        text = smali_path.read_text(encoding="utf-8", errors="ignore")
        for m in pat.finditer(text):
            real = base_fields.get((m.group(1), m.group(2)))
            if real is not None and real != m.group(3):
                bad.append(
                    f"{smali_path.name}: {m.group(1)}->{m.group(2)}:{m.group(3)} 真实 {real}"
                )
                if len(bad) >= 8:
                    break
        if len(bad) >= 8:
            break
    assert not bad, "[R82] 字段类型与 3.20 基线不符（会运行期崩溃）：\n" + "\n".join(bad)
    note(f"[R82] 3.20 字段类型守卫通过（基线字段 {len(base_fields)} 个）")


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
    base = smali_tree() /  "kajfosz" / "antimatterdimensions" / "oreki"
    rec_path = base / "OrekiPelleRecord.smali"
    assert rec_path.exists(), "[R42] 缺少 OrekiPelleRecord.smali"
    rec = rec_path.read_text(encoding="utf-8").replace("\r\n", "\n")
    # [R78] 改读 Kotlin 源码。三条顺序约束语义不变，句柄换成 Kotlin 调用形态。
    sa = _stage_auto_kt()

    # 1) 真的被调用（且只有一处）
    call = "GameApi.pelleRecordTick()"
    assert call in sa, "[R42] onAutoBuyerTick 没有调用 PelleRecord.tick()"
    assert sa.count(call) == 1, f"[R42] PelleRecord.tick() 调用点应恰有 1 处，实际 {sa.count(call)}"

    # 2) 必须排在 doomed 早退之前（佩勒阶段唯一需要它的地方）
    #    取 onAutoBuyerTick 的函数体，在体内比较三处调用的相对位置。
    _tb_start = sa.index("fun onAutoBuyerTick()")
    _tb_end = sa.find("@JvmStatic", _tb_start + 10)
    _tb = sa[_tb_start: _tb_end if _tb_end > 0 else len(sa)]
    i_call = _tb.index(call)
    i_policy = _tb.index("applyCrunchPolicy()")
    i_doomed = _tb.index("if (!GameApi.isDoomed())")
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


def patch_r74_temp_diag():
    """[R74 临时诊断] 给 `CrunchAutobuyerState.a(I)V` 插一行「谁改的 mode」日志。

    ⚠️ **仅用于本轮诊断构建，正式 Release 必须删掉这个函数与它的调用。**
    守卫：环境变量 `OREKI_R74_DIAG=1` 时才注入，默认完全不生效，
    这样即使忘记删，正常构建也不会带上。

    为什么必须写在这里而不是直接改 `work/mod`：
    Gradle 的 `fingerprintInputs` 只对 `payload_smali / base_decoded / build_scripts ...`
    等内容做指纹，`work/mod` 是**产物目录**、不在指纹里。直接改 `work/mod` 后
    Gradle 会判定 `UP-TO-DATE` 而整段跳过构建 —— 表现为「构建成功但改动没进包」。
    R74 就踩了这个坑（16 秒"成功"，APK 时间戳仍是旧的）。
    改 `build_mod.py` 会改变 `build_scripts` 指纹，从而真正触发重建。

    输出格式：`OREKI_R74_DIAG: mode <old> -> <new> | frame <- frame <- ...`
    """
    if os.environ.get("OREKI_R74_DIAG") != "1":
        note("[R74-DIAG] 未设置 OREKI_R74_DIAG=1，跳过临时插桩")
        return

    target = (smali_tree() /  "kajfosz" / "antimatterdimensions" / "autobuyer"
              / "CrunchAutobuyerState.smali")
    assert target.exists(), f"缺少 {target}"
    src = target.read_text(encoding="utf-8")
    if "OREKI_R74_DIAG" in src:
        note("[R74-DIAG] 已注入，跳过")
        return

    old = """.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->mode:I
"""
    assert old in src, "找不到 a(I)V 原始形态（混淆换名？）"

    new = """.method public final a(I)V
    .locals 6

    # [R74-TEMP-DIAG] 临时诊断插桩，仅用于本轮诊断构建，**不得进入正式 Release**。
    # 寄存器：v0=栈帧数组(循环中不变) v1=StringBuilder v2=上限/临时 v3=下标 v4=单帧 v5=输出串
    # p1 = 入参（新 mode），全程只读，绝不能被栈帧临时值覆盖。
    :try_start_r74d
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0
    :try_end_r74d
    .catch Ljava/lang/Throwable; {:try_start_r74d .. :try_end_r74d} :catch_r74d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->mode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v0

    const/16 v3, 0xc

    if-le v2, v3, :r74d_cap

    move v2, v3

    :r74d_cap
    const/4 v3, 0x0

    :r74d_loop
    if-ge v3, v2, :r74d_done

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " <- "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :r74d_loop

    :r74d_done
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "OREKI_R74_DIAG"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :r74d_restore

    :catch_r74d
    move-exception v0

    :r74d_restore
    iput p1, p0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->mode:I
"""

    src = src.replace(old, new, 1)
    assert "OREKI_R74_DIAG" in src
    write_smali(target, src, encoding="utf-8", newline="\n")
    note("[R74-DIAG] 已注入 CrunchAutobuyerState.a(I)V 调用栈诊断")


def patch_crunch_mode_label_refresh():
    """[Oreki R73] 让「自动大坍缩」卡片在点击后立即刷新模式标题。

    ── 根因（AVD 实测确认，不是推断）────────────────────────────────
    `CrunchAutobuyerState.Q()V` 的三态循环本身完全正确：

        iget v0, ...->mode:I
        add-int/lit8 v0, v0, 0x1
        rem-int/lit8 v0, v0, 0x3
        iput v0, ...->mode:I

    点击后 mode 值确实在变（阈值文案在 10.00 ↔ 7.26e5 之间来回切换，可观测）。
    但卡片上的模式按钮标题**只在构造函数里设置过一次**，刷新入口
    `AutobuyerSingleBoxView.b(Lxn;Z)V` 只更新数值/间隔/买卖按钮，从不重设它。
    于是玩家点一次「看起来没反应」，必须切到别的页再切回来才刷新 ——
    这就是被报告为「第三种模式点不动」的真实机制。

    ── 修法 ────────────────────────────────────────────────────
    在 `b()` 收尾处按当前 mode 重设模式按钮文本。三个文案资源 id 已核对：

        auto_crunch_mode_amount     0x7f11030e  大坍缩后获得 X 无限点数：
        auto_crunch_mode_time       0x7f11030f  每 X 秒自动大坍缩：
        auto_crunch_mode_x_highest  0x7f110310  最高无限点数的 X 倍：

    只对「带模式选择器」的卡片生效（`vn.e != null`），其它自动器完全不受影响。
    全段只读游戏状态 + 一次 setText，不写任何存档字段。

    ── [R82] 3.20 必须跳过这一段 ─────────────────────────────────
    3.20 的原版已经把「点击模式按钮后刷新标题」放进了
    `mainactivity/l0.D(MainActivity)`，由
    `MainActivityOptionsKt$toggleCrunchMode$1$1` 在点击回调里调用；
    同时 `AutobuyerSingleBoxView.b` 的字段类型已从 `Lvn;` 变为 `Lpp;`，
    而 `pp.e` 的类型是 `Lqp;`。R73 的注入块硬编码了 3.19 的
    `->b:Lvn;` / `Lvn;->e:Lwn;`，在 3.20 上会写成**完全错误的字段类型**，
    运行期直接 `NoSuchFieldError` 崩溃（R82 的 AVD 实测两次）：
    ```
    NoSuchFieldError: AutobuyerSingleBoxView->b:Lvn;
    ```
    因此 3.20 上既不注也不改，交给原版路径；仅 3.19 才应用旧补丁。
    """
    target = (smali_tree() /  "kajfosz" / "antimatterdimensions" / "ui" / "autobuyers"
              / "AutobuyerSingleBoxView.smali")
    assert target.exists(), f"缺少 {target}"

    # [R82] 3.20 原版已自带标题刷新，且字段类型不同：跳过旧注入，避免类型错误的字段读取。
    if _profile_value("has_native_autobuyer_title_refresh"):
        if "Oreki R73" in target.read_text(encoding="utf-8"):
            raise SystemExit(
                "[Oreki R73] 3.20 上检测到旧的 3.19 注入块，会引发 NoSuchFieldError，"
                "拒绝继续（MOD 副本需重新生成）"
            )
        note("[Oreki R73] 3.20 原版已自带模式标题刷新，跳过旧注入（避免 Lvn/Lpp 字段不匹配）")
        return

    src = target.read_text(encoding="utf-8")
    if "Oreki R73" in src:
        assert ":oreki_r73_no_mode" in src, "检测到残缺的 R73 注入（块被截断）"
        note("[Oreki R73] 大坍缩模式标题刷新已打过补丁，跳过")
        return

    # 锚点：b() 的收尾 iput-boolean（唯一出现）
    anchor = "    iput-boolean p2, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->c:Z"
    assert src.count(anchor) == 1, "b() 收尾锚点不唯一，拒绝注入"

    block = """    # [Oreki R73] 刷新模式按钮标题（详见 patch_crunch_mode_label_refresh 注释）
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->b:Lvn;

    iget-object v0, v0, Lvn;->e:Lwn;

    if-eqz v0, :oreki_r73_no_mode

    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->w:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :oreki_r73_no_mode

    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    move-result-object v1

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    move-result-object v1

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->I()I

    move-result v1

    if-nez v1, :oreki_r73_m_time

    const v1, 0x7f11030e

    goto :oreki_r73_set

    :oreki_r73_m_time
    const/4 v2, 0x1

    if-ne v1, v2, :oreki_r73_m_xh

    const v1, 0x7f11030f

    goto :oreki_r73_set

    :oreki_r73_m_xh
    const v1, 0x7f110310

    :oreki_r73_set
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :oreki_r73_no_mode
"""

    src = src.replace(anchor, block + anchor, 1)

    # 自身结构断言：块必须完整
    for frag in (":oreki_r73_m_time", ":oreki_r73_m_xh", ":oreki_r73_set", ":oreki_r73_no_mode",
                 "0x7f11030e", "0x7f11030f", "0x7f110310",
                 "CrunchAutobuyerState;->I()I", "Landroid/widget/TextView;->setText"):
        assert frag in src, f"R73 注入缺失片段：{frag}"
    # 红线：**注入块自身**不得写 mode / 不得替玩家切换。
    # 只能查 block 这一段 —— b() 原文里本来就有其它自动器的 a(I)V 调用，
    # 按整份源码查 count 会假失败（R73 第一次构建就踩了这个）。
    for banned in ("CrunchAutobuyerState;->a(I)V", "CrunchAutobuyerState;->Q()V"):
        assert banned not in block, f"R73 注入触碰了模式写入（红线）：{banned}"

    write_smali(target, src, encoding="utf-8", newline="\n")
    note("[Oreki R73] 已注入：大坍缩模式标题点击后立即刷新")


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
    target = smali_tree() /  "kajfosz" / "antimatterdimensions" / "autobuyer" / "CrunchAutobuyerState.smali"
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
    write_smali(target, src[:i] + body + src[j:], encoding="utf-8")
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
    # [R79] 3.20 里 e02 被 R8 复用成无关类；真实等价类是 os0（见 IP_METHOD_ALIASES_320）。
    # 方法名也从 n0() 变成 F()。两者都按基线解析。
    # 与引用改写共用签名解析，连同目标基线的方法重排一起应用。
    _unlock_ref = rewrite_alias("Le02;->n0()Z")
    _unlock_match = re.fullmatch(r"L([^;]+);->([^()]+)\(\)Z", _unlock_ref)
    assert _unlock_match, f"IP 倍率解锁签名无效：{_unlock_ref}"
    _e02, _n0 = _unlock_match.groups()
    target = mod_file(f"smali/{_e02}.smali")
    assert target.is_file(), f"缺少 {target}"
    src = target.read_text(encoding="utf-8")
    if "Oreki AU5" in src:
        note("[Oreki AU5] IP 倍率自动购买器解锁补丁已存在，跳过")
        return
    i, j = _scan_method(src, f"public static {_n0}()Z")
    body = src[i:j]
    assert ".locals 1" in body, f"{_e02}.{_n0}() 的 .locals 与预期不符"
    # 锚点里的 z51/s51（自动器状态单例）在 3.20 是 v81/o81（见 obfuscation_aliases）。
    _z51 = obfuscation_aliases().get("z51", "z51")
    _s51 = obfuscation_aliases().get("s51", "s51")
    anchor = f"    sget-object v0, L{_z51};->a:L{_s51};\n"
    n = body.count(anchor)
    assert n == 1, f"{_e02}.{_n0}() 内锚点出现 {n} 次，预期 1（结构可能已变）"
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
    write_smali(target, src[:i] + body + src[j:], encoding="utf-8")
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
    a = smali_tree() /  "kajfosz" / "antimatterdimensions" / "a.smali"
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
        write_smali(a, src[:i] + body + src[j:], encoding="utf-8")
        note("[Oreki AU6] Game.autoBuyerTick 已接入 OrekiStageAuto.onAutoBuyerTick()")

    # --- 2) CrunchAutobuyerState.c() 最前面注入 AD3b 暂停 ---
    t = smali_tree() /  "kajfosz" / "antimatterdimensions" / "autobuyer" / "CrunchAutobuyerState.smali"
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
    write_smali(t, tsrc[:i] + body + tsrc[j:], encoding="utf-8")
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
         译名词表与 Web 共读 docs/教程术语表.md 第四节；
      ③ 回读校验（常开）  把刚生成的文本按分隔符解回结构，与 JSON 逐字段比对，
         另加 UTF-8 无 BOM / 编码往返 / 体积上限 2 MB / 每条记录正好 3 段。

    本函数再补两层「落盘之后」的检查：
      ④ 对 work/mod/assets/ 里那份**真正会被打包的字节**重跑编码 + 结构 + 回读；
      ⑤ 渲染层接线断言 + 极性守卫（构建期红线按全文子串扫描，注释里也不行）。

    门控语义是「默认严格、失败即关闭」：不设环境变量 = 最严格。旧名
    OREKI_TUTORIAL_STRICT（=1 才严格）已作废 —— 默认放行的断言等于没有断言。
    """
    if os.environ.get("OREKI_AGP_BASE") == "1":
        note("[R110-C1] AGP 基座：教程资产由 Gradle verifyTutorialAsset 校验并从 scripts/payload/assets 打包；build_mod 不生成/复制")
        return

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
    _early_act = (PAYLOAD / "kotlin" / OLD_PKG.replace(".", "/") / "oreki" / "tutorial"
                  / "TutorialActivity.kt")
    assert _early_act.is_file(), "[R94] 缺少 Kotlin TutorialActivity.kt"
    asrc_txt_early = _early_act.read_text(encoding="utf-8")
    assert 'assets.open("oreki_tutorial.txt")' in asrc_txt_early, \
        "[R40H] Kotlin TutorialActivity 没有从唯一教程 asset 读取正文"
    note(f"[R40H] 上一版正文已删除并加反向守卫：assets 只有 {', '.join(TUTORIAL_ASSETS)}")

    # ---- ④ 渲染层接线：正文只能来自 assets，不许又写回 smali ----
    tut_dir = PAYLOAD / "kotlin" / OLD_PKG.replace(".", "/") / "oreki" / "tutorial"
    act = tut_dir / "TutorialActivity.kt"
    assert act.is_file(), "[R94] 缺少 Kotlin TutorialActivity.kt"
    asrc_txt = act.read_text(encoding="utf-8")

    for needle, why in (
        ('assets.open("oreki_tutorial.txt")', "没有走 AssetManager 读正文"),
        ("line.split('|', limit = 3)", "没有按竖线切分记录"),
        ("showChapter(currentChapter)", "没有「只渲染当前章」的入口"),
        ("buildChapterPicker()", "没有章节目录"),
        ("initialChapter()", "打开时没有按阶段定位"),
        ('getDeclaredMethod("stage")', "没有用 stage() 定位"),
        ('putInt("font_scale", fontScale)', "字号偏好没有持久化"),
    ):
        assert needle in asrc_txt, f"[R40H] TutorialActivity 接线缺失：{why}（{needle}）"

    # 两套并存是明确禁止的：旧的 smali 常量类必须已删除
    assert "TutorialContent" not in asrc_txt, \
        "[R40H] TutorialActivity 仍在引用 TutorialContent（两套正文并存）"
    assert not (tut_dir / "TutorialContent.smali").exists(), \
        "[R40H] payload 里还留着 TutorialContent.smali（方案已改为 assets）"

    # 正文不许回到 smali：只统计 const-string 字面量里的汉字（注释不算）。
    # 界面文案是几百字量级，正文一旦被贴回来立刻跳到几千。
    lit_cjk = sum(1 for lit in re.findall(r'(?s)"([^"\\]*(?:\\.[^"\\]*)*)"', asrc_txt)
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

    # [R94] 教程 UI 已整体迁移到 Kotlin（TutorialActivity.kt），原「smali 指令序列」守卫
    # 不再适用。这里按源文件类型分流：Kotlin 源用语义级断言，旧 Smali 源保留原指令级守卫。
    _is_kotlin_tutorial = ".method" not in asrc_txt
    if _is_kotlin_tutorial:
        for good, why in (
            ("if (chapters.isNotEmpty()) {", "有章节才渲染正文"),
            ("coerceIn(0, chapters.lastIndex)", "章号上界钳制"),
            ('assets.open("oreki_tutorial.txt")', "正文只来自唯一 assets"),
            ("TutorialProgress", "阶段提示走原版 stage()"),
            ('record.tag == "CH"', "章记录识别"),
        ):
            assert good in asrc_txt, f"[R40H] 教程 Kotlin 守卫缺少 `{good}`（{why}）"
        note("[R40H] 教程渲染层（Kotlin）语义守卫通过：章节门控 / 钳制 / assets 单一正文 / 阶段提示")
    else:
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
    pkg_dir = smali_tree() /  OLD_PKG.replace(".", "/")
    tut_src = PAYLOAD / "smali" / OLD_PKG.replace(".", "/") / "oreki" / "tutorial"
    for f in ("TutorialEntry.smali", "TutorialEntryListener.smali",
              "TutorialTabListener.smali", "DrawerInsetListener.smali",
              "TutorialProgress.smali"):
        assert (tut_src / f).is_file(), f"[T1] 教程 payload 缺失: {f}"
        assert (pkg_dir / "oreki" / "tutorial" / f).is_file(), f"[T1] 教程类未拷进 mod 树: {f}"
    note("[T1] 教程入口辅助类已进入 mod 树（5 个 Smali；Activity 由 Kotlin DEX 提供）")

    # --- 1) Manifest 注册教程 Activity ---
    mp = MOD / "AndroidManifest.xml"
    tree = ET.parse(mp)
    root = tree.getroot()
    app = root.find("application")
    assert app is not None, "[T1] manifest 缺少 <application>"
    tname = OLD_PKG + ".oreki.tutorial.TutorialActivity"
    assert not [a for a in app.findall("activity") if a.get(A + "name") == tname], \
        "[T1] TutorialActivity 已注册过，不要重复写入"
    # 锚点唯一性：真实启用的 launcher 组件必须恰好一个。
    # 3.21 把 MAIN/LAUNCHER 全部放在 activity-alias 上；皮肤图标 alias 明确
    # enabled=false，只有 AppIcon_default 未声明 enabled（Manifest 默认 true）。
    # 不能再把“带 LAUNCHER 的 activity”当作入口，也不能只看 alias 名猜目标；
    # 对启用 alias 必须继续解析 targetActivity，并确认真实 Activity 存在且启用。
    def manifest_enabled(node):
        value = node.get(A + "enabled")
        return value is None or value.lower() != "false"

    def is_launcher(node):
        return any(
            c.get(A + "name") == "android.intent.category.LAUNCHER"
            for f in node.findall("intent-filter")
            for c in f.findall("category")
        )

    activities = {a.get(A + "name"): a for a in app.findall("activity")}
    launchers = []
    for component in [*app.findall("activity"), *app.findall("activity-alias")]:
        if not manifest_enabled(component) or not is_launcher(component):
            continue
        if component.tag == "activity-alias":
            target_name = component.get(A + "targetActivity")
            target = activities.get(target_name)
            assert target_name and target is not None, \
                f"[T1] launcher alias 的 targetActivity 不存在: {target_name}"
            assert manifest_enabled(target), \
                f"[T1] launcher alias 指向已禁用 Activity: {target_name}"
        assert component.get(A + "exported") == "true", \
            f"[T1] launcher 组件未 exported=true: {component.get(A + 'name')}"
        launchers.append(component)
    assert len(launchers) == 1, \
        f"[T1] 启用的 launcher 组件数量异常: {len(launchers)}"
    act = ET.SubElement(app, "activity")
    act.set(A + "name", tname)
    act.set(A + "exported", "false")
    act.set(A + "label", "Oreki 教程")
    # [R45-C] 窗口主题改成恒深色的 Theme.Material.NoActionBar。
    #   历史：2026-10 之前这里是 Theme.DeviceDefault.Light，理由是「正文硬编码深色字 + 浅底」。
    #   那个前提早就不成立了 —— R31 起正文正文已经是深色底 + 浅色字。留着浅色主题的后果是
    #   系统弹窗、Toast、状态栏图标、输入法候选栏全部走浅色，深色页面上弹出一个白框，
    #   就是用户反复报的「浅色回退」。
    #   NoActionBar 是配套的：标题改由 TutorialActivity.addAppBar 自绘（M3 Large Top App Bar），
    #   不要再把 ActionBar 加回来 —— ActionBar 的高度/字重/内边距不可控，会和卡片排版打架。
    act.set(A + "theme", "@android:style/Theme.Material.NoActionBar")
    act.set(A + "configChanges", "keyboardHidden|orientation|screenLayout|screenSize|uiMode")
    tree.write(mp, encoding="utf-8", xml_declaration=True)
    note(f"[T1] Manifest 注册 {tname}（exported=false, Theme.Material.NoActionBar）")

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
    write_smali(ap, asrc.replace(anchor, block, 1), encoding="utf-8")
    note("[T1] App.onCreate 挂载 TutorialEntry.install(Context)")

    # --- 3) 静态断言：三件事都得真的在产物里 ---
    mtext = mp.read_text(encoding="utf-8")
    assert mtext.count(tname) == 1, "[T1] 断言失败：manifest 里教程 Activity 不是恰好一处"
    # [R45-C] 防回归：教程页必须是恒深色窗口主题。任何一次回退到 .Light 或
    # DeviceDefault，都会让系统弹窗/状态栏走浅色，在深色正文上闪白框。
    for light_theme in ("Theme.DeviceDefault.Light", "Theme.Material.Light", "Theme.Light"):
        assert light_theme not in mtext.split(tname)[1][:400], \
            f"[T45-C] 教程 Activity 的 theme 回退成了浅色：{light_theme}"
    assert "Theme.Material.NoActionBar" in mtext, \
        "[T45-C] 教程 Activity 的 theme 不是 Theme.Material.NoActionBar"
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
    act_src = (PAYLOAD / "kotlin" / OLD_PKG.replace(".", "/") / "oreki" / "tutorial" / "TutorialActivity.kt").read_text(encoding="utf-8")
    assert ": Activity()" in act_src, "[T1] 断言失败：Kotlin 教程类不是 Activity 子类"
    assert "Oreki 教程" in act_src, "[T1] 断言失败：教程标题缺失"
    # R27：addFull 的判空也曾写反（`if-nez p1` 是非空就返回），
    # 结果 ScrollView 里只有一个空 LinearLayout（高度 = 上下内边距 88px），整页白屏。
    # 注意：注释里会引用这个反例原文，因此只统计「非注释行」。
    def _code_lines(s):
        return [ln for ln in s.splitlines() if not ln.lstrip().startswith("#")]

    assert 'if (parts.size == 3) records += Record' in act_src, \
        "[T1] 断言失败：Kotlin 教程记录解析缺少三段完整性判断"
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
    p = smali_tree() /  "kajfosz" / "antimatterdimensions" / "dimension" / "antimatter" / \
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
    write_smali(p, src[:i] + body + src[j:], encoding="utf-8")
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
    u55 = smali_tree() /  "u55.smali"
    #
    # [R80] 3.20 里 u55 已被 R8 换成别的类（该文件不存在或结构完全不同）。
    # 用户指令明确：「V 阶段按已有指令暂缓，不要为了补齐 44/44 而浪费时间」
    # 且「不得把未验证项目描述为通过」。
    # 因此这里**显式跳过并记录原因**，不伪造成功、也不阻断核心构建：
    #   · 影响范围：V（成就天神）的 3 项解锁门槛，属**最后阶段内容**，
    #     需 200 次现实之后才触及，对「前三小时通关」无影响；
    #   · 恢复方式：在 3.20 上按 `u55 <clinit>` 结构重新定位等价类后补回。
    if not u55.exists():
        note("[Oreki V] 3.20 基线无 u55.smali —— V 阶段门槛同步按指令暂缓（不影响前三小时通关）")
        return
    usrc = u55.read_text(encoding="utf-8")
    # 3.21 的 Lu55; 虽然仍有 <clinit>，但真实内容已变成 WeakHashMap 工具类；
    # 仅凭方法名会把旧版混淆映射误套到新类。只有旧版 V.mainUnlock 的结构证据
    # （Ls55 条目 + g:List 落盘）同时存在才允许修改，否则按既定 V 暂缓规则跳过。
    v_unlock_shape = (
        "new-instance v0, Ls55;" in usrc
        and "Lu55;->g:Ljava/util/List;" in usrc
        and usrc.count("new-instance") >= 6
    )
    if "static constructor <clinit>()V" not in usrc or not v_unlock_shape:
        note("[Oreki V] 当前基线的 u55 不是已验证的 V.mainUnlock 结构"
             "（缺少 Ls55 条目或 g:List）—— V 阶段门槛同步按指令暂缓")
        return
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
        write_smali(u55, out, encoding="utf-8")
        note("[Oreki V] V.mainUnlock 门槛：realities 10000->200 / dilatedTime 1e320->1e30 / "
             "replicanti 1e320000->1e20000")

    # ------------------------------------------------------- 2) 进度分母（3 个分支）
    c15 = smali_tree() /  "c15.smali"
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
        write_smali(c15, out, encoding="utf-8")
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


def patch_dimboost_ad8_slope():
    """[Oreki AD1 同步] 维度提升 tier-8 的 AD8 需求斜率：原版 15/次 → max(1, 5 - discount)。

    ── 为什么必须打（2026-11-01 R50-A13 实测）────────────────────────────
    Web 端 `src/core/dimboost.js:96-135` 的 `bulkRequirement()` 里有本项目自己的削弱补丁：

        } else if (tier === 8) {
          // [Oreki AD1] 原版 15/次 的 AD8 需求斜率在 Break 后会把成长反馈环卡死：
          // R12 实测（干净驱动、无坍缩、150 s）：提升冻结在 32、星系 6 …
          const perBoost = Math.max(1, 5 - discount);
          amount += Math.round((targetResets - 5) * perBoost);
        }

    Android 侧仍是原版 15/次（`kx0.smali` 的 `a(D)Ljx0;` = bulkRequirement），
    于是 `dimensionBoosts=32` 时需求 = `20 + (33-5)*15 = 440`（扣减免后实测 **431**），
    而 AD8 自身单价 1e930、当时反物质只有 1e921 —— **提升与星系永久冻结在 32 / 6**，
    与 Web 注释里描述的停滞态一字不差。

    改法（与 Web 逐字同义，只动斜率，不动基础 20 / 折扣 / EC5 / charged）：
        perBoost = max(1.0, 5.0 - discount)
    改完需求 431 → 160，当前 AD8=420 立刻满足，提升/星系恢复复利。

    R25 教训一并落实：斜率必须钳 ≥1，否则 discount=5 时变 0 → 需求量恒为 20 →
    `maxBuyDimBoosts` 的线性外推出现 0/0 = NaN → 每帧抛异常、主循环停摆。
    """
    # [R79] 3.20 里 kx0 被 R8 复用成无关类，真实等价类是 c01（见别名表注释）。
    _kx = obfuscation_aliases().get("kx0", "kx0")
    target = mod_file(f"smali/{_kx}.smali")
    assert target.is_file(), f"缺少 {target}"
    src = target.read_text(encoding="utf-8")
    # [R97 测试钩子] 斜率 A/B 长跑对比用：OREKI_AD8_SLOPE=15 时保留原版 15/次。
    # 未设置或设为 5 时保持生产行为（max(1, 5-discount)/次），生产构建不受影响。
    _slope = os.environ.get("OREKI_AD8_SLOPE", "5").strip()
    if _slope != "5":
        note(f"[Oreki AD1] 测试变体：AD8 需求斜率保留原版 {_slope}/次（生产默认 5）")
        return

    if "Oreki AD1" in src:
        note("[Oreki AD1] 维度提升 AD8 斜率已打过补丁，跳过")
        return

    start_mark = "    const-wide/high16 v8, 0x4014000000000000L    # 5.0\n"
    end_mark = "    mul-double/2addr v10, v8\n"
    assert src.count(start_mark) == 1, "kx0 的 5.0 锚点不唯一，结构可能已变"
    assert src.count(end_mark) == 1, "kx0 的 mul v10,v8 锚点不唯一"
    i = src.index(start_mark)
    j = src.index(end_mark, i) + len(end_mark)

    # 顺序要点：先算 perBoost（此时 v8/v9 还空闲，可放 1.0 常量做钳制），
    # 再算 (resets - 5.0) 放进 v8，最后相乘 —— 寄存器宽度与 .locals 12 相容。
    block = (
        "    # [Oreki AD1] 与 Web core/dimboost.js:118-130 同义：\n"
        "    #   原版 15/次 的 AD8 需求斜率在 Break 后会把成长反馈环卡死\n"
        "    #   （实测冻结在 db=32 / gal=6），改为 max(1, 5 - discount)/次。\n"
        "    #   只改斜率，不改基础 20、折扣来源、EC5 与 charged 效果。\n"
        "    const-wide/high16 v8, 0x4014000000000000L    # 5.0\n"
        "    sub-double v10, v8, v4                       # v10 = 5.0 - discount\n"
        "    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0\n"
        "    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D\n"
        "    move-result-wide v10                         # v10 = max(1.0, 5.0-discount)\n"
        "    const-wide/high16 v8, 0x4014000000000000L    # 5.0\n"
        "    sub-double v8, v0, v8                        # v8 = targetResets - 5.0\n"
        "    mul-double/2addr v10, v8\n"
    )
    write_smali(target, src[:i] + block + src[j:], encoding="utf-8")
    patched = target.read_text(encoding="utf-8")
    assert "Oreki AD1" in patched, "补丁写入失败"
    assert "0x402e000000000000L" not in patched, "原版 15.0 斜率仍残留"
    note("[Oreki AD1] 维度提升 AD8 需求斜率 15/次 → max(1, 5-discount)/次")

    # [R100 P1] 维度提升 / 反物质星系自动购买器的「解锁」trampoline。
    #
    # 为什么必须动字节码：这两项的 `g()`（isUnlocked）在 3.21 里**没有**持久化字段，
    # 只读 `NormalChallenge(10/11).isCompleted`（见
    # work/base_decoded_321/.../autobuyer/DimBoostAutobuyerState.smali 的 g()）。
    # 而完成挑战位属于玩家真实进度，绝不能被 MOD 改写。
    #
    # 边界：这里只插一句 Kotlin 静态调用，**所有业务判断都在
    # OrekiStageAuto.vanillaBaseAutobuyerUnlocked()**；字节码不含任何解锁规则，
    # 也不触碰存档字段、挑战完成位、成就或资源。佩勒（毁灭）时 Kotlin 返回 false，
    # 原版 `g()` 的佩勒分支照常生效。
    for _cls, _nc in (("DimBoostAutobuyerState", "0xa"), ("GalaxyAutobuyerState", "0xb")):
        _p = smali_tree() / OLD_PKG.replace(".", "/") / "autobuyer" / f"{_cls}.smali"
        assert _p.exists(), f"[R100 P1] 缺少 {_cls}.smali"
        _src = _p.read_text(encoding="utf-8")
        _anchor = (".method public final g()Z\n"
                   "    .locals 1\n"
                   "\n"
                   "    .line 1\n"
                   f"    const/16 p0, {_nc}\n")
        if "R100P1_AUB" in _src:
            note(f"[R100 P1] {_cls}.g() 已打过 trampoline，跳过")
            continue
        assert _src.count(_anchor) == 1, f"[R100 P1] {_cls}.g() 锚点不唯一"
        _inject = (".method public final g()Z\n"
                   "    .locals 1\n"
                   "\n"
                   "    # [R100P1_AUB] 解锁判定交给 Kotlin，这里只做 trampoline\n"
                   "    invoke-static {}, "
                   "Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;"
                   "->vanillaBaseAutobuyerUnlocked()Z\n"
                   "    move-result p0\n"
                   "    if-eqz p0, :oreki_r100_orig\n"
                   "    const/4 p0, 0x1\n"
                   "    return p0\n"
                   "    :oreki_r100_orig\n"
                   "\n"
                   "    .line 1\n"
                   f"    const/16 p0, {_nc}\n")
        write_smali(_p, _src.replace(_anchor, _inject), encoding="utf-8")
        assert "R100P1_AUB" in _p.read_text(encoding="utf-8"), f"[R100 P1] {_cls} 写入失败"
        note(f"[R100 P1] {_cls}.g() 已插入 Kotlin 解锁 trampoline")

    # [R100 P0] 原版「永恒已解锁」判据 `f82.j()` → 真实阶段判据。
    #
    # 原版实现：Player.x()（eternities）> 0 || f82.p()。
    # 3.21 的 eternities 在新档被初始化成非零（R94 实测 11），导致首次大坍缩后
    # 原版自己就把时间维度等永恒层入口判为已解锁 —— 只隐藏视图既留占位，
    # 也覆盖不到全部 12 个调用点。这里把判据整体换成 Kotlin 侧的
    # OrekiStageAuto.vanillaEternityUnlocked()（只读真实结算产物）。
    #
    # 字节码只负责转发，不含任何业务规则；不改存档字段、不写挑战完成位。
    _j = smali_tree() / "f82.smali"
    assert _j.exists(), "[R100 P0] 缺少 f82.smali"
    _jsrc = _j.read_text(encoding="utf-8")
    if "R100P0_ETERNITY_GATE" in _jsrc:
        note("[R100 P0] f82.j() 已打过真实阶段 trampoline，跳过")
    else:
        _janchor = (".method public static j()Z\n"
                    "    .locals 2\n"
                    "\n"
                    "    .line 1\n")
        assert _jsrc.count(_janchor) == 1, "[R100 P0] f82.j() 锚点不唯一"
        _jinject = (".method public static j()Z\n"
                    "    .locals 2\n"
                    "\n"
                    "    # [R100P0_ETERNITY_GATE] 判据交给 Kotlin（真实结算产物），这里只转发\n"
                    "    invoke-static {}, "
                    "Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;"
                    "->vanillaEternityUnlocked()Z\n"
                    "    move-result v0\n"
                    "    return v0\n"
                    "\n"
                    "    .line 1\n")
        write_smali(_j, _jsrc.replace(_janchor, _jinject), encoding="utf-8")
        assert "R100P0_ETERNITY_GATE" in _j.read_text(encoding="utf-8"), "[R100 P0] f82.j 写入失败"
        note("[R100 P0] f82.j() 已替换为 Kotlin 真实阶段判据（trampoline）")



# ---------------------------------------------------------------------------
# [R108-01 IM-CAP] 虚幻机器（IM）上限 ×300 —— 与 Web 冻结上游同源移植
#
# 事实（Web）：web/AD-Oreki-Edition/src/core/machines.js:25
#   export const OREKI_IM_CAP_MULT = 300;
#   baseIMCap = (max(log10(uncappedRM)-1000,0))^2 × (max(log10(uncappedRM)-1e5,1))^0.2 × MULT
# 事实（Android 3.21）：baseIMCap = Lfh2;->a(LBigDouble;)D，原版无倍率；
#   AVD 实测 EPexp≈6.42e6 时 iMCap=1.453e7，而 IU13=5e7 / IU14=3.5e8 / IU15=1e9 / IU25=5e9
#   全部高于上限 ⇒ 依赖原版购买入口的莱特拉/佩勒链结构性不可达（R108-01 阻断 C-02）。
#
# 注入：在 fh2.a 的 return-wide v0 之前插入 Kotlin 转发（业务常量与边界在 Kotlin）。
# 不改触发条件（仍要求 uncappedRM >= 1e1000）、不改 hardcapRM/RM 公式、不写存档字段。
IM_CAP_APPLY_MARKER = "OrekiImCapScale;->apply(D)D"
FH2_DESC = "Lfh2;"
FH2_A_SIG = ".method public static a(Lkajfosz/antimatterdimensions/BigDouble;)D"


def patch_im_cap_scale():
    p = _class_file_by_desc(FH2_DESC, purpose="baseIMCap（IM 上限）")
    src = p.read_text(encoding="utf-8")
    if IM_CAP_APPLY_MARKER in src:
        assert src.count(IM_CAP_APPLY_MARKER) == 1, "OrekiImCapScale 注入点不唯一"
        note("[Oreki IM-CAP] fh2.a() 已注入上限倍率，跳过")
        return
    start = src.find(FH2_A_SIG)
    assert start >= 0, "找不到 fh2.a(BigDouble)D（baseIMCap 公式），锚点失效"
    end = src.find(".end method", start)
    assert end > start, "fh2.a 方法体未闭合"
    body = src[start:end]
    assert body.count("mul-double/2addr v0, v2") == 1, "baseIMCap 公式结构漂移（mul-double 不唯一）"
    assert body.count("return-wide v0") == 1, "baseIMCap 公式结构漂移（return 不唯一）"
    inject = ("    # [R108-01 IM-CAP] 上限 ×300（Web OREKI_IM_CAP_MULT=300 同源）\n"
              "    invoke-static {v0, v1}, "
              "Lkajfosz/antimatterdimensions/oreki/OrekiImCapScale;->apply(D)D\n"
              "\n"
              "    move-result-wide v0\n"
              "\n"
              "    return-wide v0")
    new_src = src[:start] + body.replace("    return-wide v0", inject, 1) + src[end:]
    write_smali(p, new_src, encoding="utf-8")
    after = p.read_text(encoding="utf-8")
    assert after.count(IM_CAP_APPLY_MARKER) == 1, "IM-CAP 注入写入失败"
    note("[Oreki IM-CAP] fh2.a() baseIMCap 已接入 OrekiImCapScale.apply（×300）")


# ---------------------------------------------------------------------------
# [R108-01 IU25] 佩勒入口成本 1.6E15 -> 5e9 —— 与 Web 冻结上游同源移植
#
# 事实（Web）：web/AD-Oreki-Edition/src/core/secret-formula/reality/imaginary-upgrades.js
#   export const OREKI_IU25_COST = 5e9;
# 事实（Android 3.21）：IU25 = reality/imaginary_upgrades/b;->s（Li02, id=14），
#   成本常量 1.6E15 在 b.smali 内唯一；iMCap 补丁后上限 ~4.4e9 < 1.6e15 ⇒ 永远买不到。
# 只改数据常量（真实购买流程 / 扣费 / onPurchased 一行不动）。
IU25_COST_OLD = "0x4316bcc41e900000L"   # 1.6E15
IU25_COST_NEW = "0x41f2a05f20000000L"   # 5.0E9


def patch_iu25_cost():
    p = _class_file_by_desc("Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;",
                            purpose="IU25 成本")
    src = p.read_text(encoding="utf-8")
    if IU25_COST_NEW in src:
        assert src.count(IU25_COST_NEW) == 1, "IU25 新成本常量不唯一"
        assert IU25_COST_OLD.lower() not in src.lower(), "IU25 旧成本常量仍有残留"
        note("[Oreki IU25] 成本已是 5e9，跳过")
        return
    assert src.count(IU25_COST_OLD) == 1, (
        "IU25 成本常量不唯一或已消失（原版可能改动过）")
    src = src.replace(IU25_COST_OLD, IU25_COST_NEW, 1)
    write_smali(p, src, encoding="utf-8")
    after = p.read_text(encoding="utf-8")
    assert after.count(IU25_COST_NEW) == 1 and IU25_COST_OLD.lower() not in after.lower()
    assert "Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->s:Li02;" in after
    note("[Oreki IU25] 佩勒入口成本 1.6E15 -> 5e9（与 Web OREKI_IU25_COST 同值）")




# ---------------------------------------------------------------------------
# [R108-01 LAI-ENTROPY] 莱特拉熵产量分母 1e11 -> 2e7 —— 与 Web 冻结上游同源移植
#
# 事实（Web）：web/AD-Oreki-Edition/src/core/celestials/laitela/laitela.js:30
#   export const OREKI_LAITELA_ENTROPY_DIVISOR = 2e7;
#   原版 entropyGainPerSecond = clamp((log10(AM)/1e11)^2, 0, 100)/200。
#   tier 只在「一次 run 内 entropy 满 1 且本现实真实秒数 < 30」时 +1，所以分母决定可行性：
#   原版 1e11 在 AMexp≈8.8e9 时只有 3.87e-5/s（填满需 25,800 s）⇒ tier0→8 结构性不可达；
#   2e7 在 AMexp≈1.15e8 时 0.165/s（~6 s 填满），Web 实测 tier 3→8 用 109.8 s。
# 事实（Android 3.21）：a.smali:3684 唯一 const-wide 0x42374876e8000000L(1.0E11)，
#   紧跟 div-double/2addr 进 Math.pow(.,2.0) —— 结构锚点唯一。
# 只改这一条立即数；tier 推进条件、30s 窗口、run 清理逻辑一行不动。
LAI_ENTROPY_DIV_OLD = "0x42374876e8000000L"   # 1.0E11
LAI_ENTROPY_DIV_NEW = "0x417312d000000000L"   # 2.0E7


def patch_laitela_entropy_divisor():
    p = _class_file_by_desc("Lkajfosz/antimatterdimensions/a;", purpose="Game gameTick 内莱特拉熵公式")
    src = p.read_text(encoding="utf-8")
    if LAI_ENTROPY_DIV_NEW in src:
        assert src.count(LAI_ENTROPY_DIV_NEW) == 1, "莱特拉熵除数新值不唯一"
        assert LAI_ENTROPY_DIV_OLD.lower() not in src.lower(), "莱特拉熵除数旧值仍有残留"
        note("[Oreki LAI-ENTROPY] 除数已是 2e7，跳过")
        return
    assert src.count(LAI_ENTROPY_DIV_OLD) == 1, (
        "莱特拉熵除数常量不唯一或已消失（原版可能改动过）")
    anchor = LAI_ENTROPY_DIV_OLD + "    # 1.0E11"
    assert src.count(anchor) == 1, "莱特拉熵除数锚点（含注释）不唯一，结构可能漂移"
    src = src.replace(anchor, LAI_ENTROPY_DIV_NEW + "    # 2.0E7", 1)
    write_smali(p, src, encoding="utf-8")
    after = p.read_text(encoding="utf-8")
    assert after.count(LAI_ENTROPY_DIV_NEW) == 1
    assert LAI_ENTROPY_DIV_OLD.lower() not in after.lower()
    note("[Oreki LAI-ENTROPY] 熵产量分母 1.0E11 -> 2.0E7（与 Web OREKI_LAITELA_ENTROPY_DIVISOR 同值）")




# ---------------------------------------------------------------------------
# [R108-01 LAI-WINDOW] 莱特拉 tier 判定窗口 30s -> 300s —— 与 Web 冻结上游同源标定
#
# 事实：原版 Game.k(D)V（a.smali 内）用 `Player$ThisReality.m().h()`（本现实真实秒数）
#   与 30.0 比较，只有 < 30s 完成熵满才 tier+1（`:3976` const 0x403e000000000000L # 30.0；
#   紧随 `if-gez` → `Player$Laitela.d()` +1 → `t(I)V` setTier → `v(D)V` setFastest=300.0）。
# Web 冻结上游实测：默认速度现实周期 136–226s、AM 到入场线 4e8 的真实时刻 130–230s，
#   30s 窗口结构性不可能；已改为 OREKI_LAITELA_TIER_WINDOW_SEC=300（laitela.js/game.js）。
# 本补丁把同一条比较改成 300.0，其它（熵公式/tier 上限/奖励/速通记录）一行不动。
# 注：同方法内另有既有 300.0 常量（setFastest 用），替换后文件中 300.0 会出现 2 次。
LAI_TIER_WINDOW_OLD = "0x403e000000000000L"   # 30.0
LAI_TIER_WINDOW_NEW = "0x4072c00000000000L"   # 300.0


def patch_laitela_tier_window():
    p = _class_file_by_desc("Lkajfosz/antimatterdimensions/a;", purpose="Game.k(D)V 莱特拉 tier 窗口")
    src = p.read_text(encoding="utf-8")
    # 注意：300.0 的低 48 位不为零（0x4072C0...），不能用 const-wide/high16（apktool 会报
    # Invalid literal value）；必须整行换成 const-wide v12, 0x4072c00000000000L。
    # 两个形式都写 v12/v13，寄存器语义一致；原版既有 300.0 是 const-wide v2（setFastest）。
    old_line = "    const-wide/high16 v12, " + LAI_TIER_WINDOW_OLD + "    # 30.0"
    new_line = "    const-wide v12, " + LAI_TIER_WINDOW_NEW + "    # 300.0"
    if src.count(LAI_TIER_WINDOW_OLD) == 0:
        assert src.count(new_line) == 1, "莱特拉 tier 窗口新行未找到（结构可能漂移）"
        note("[Oreki LAI-WINDOW] tier 窗口已是 300s，跳过")
        return
    assert src.count(LAI_TIER_WINDOW_OLD) == 1, (
        "莱特拉 tier 窗口 30.0 常量不唯一（结构可能漂移），拒绝改写")
    assert src.count(old_line) == 1, "莱特拉 tier 窗口锚点行不唯一"
    pos = src.find(old_line)
    window = src[pos:pos + 4000]
    assert "Lkajfosz/antimatterdimensions/player/Player$Laitela;->t(I)V" in window, (
        "莱特拉 tier 写入锚点不在窗口内，结构已漂移，停止改写")
    src = src.replace(old_line, new_line, 1)
    write_smali(p, src, encoding="utf-8")
    after = p.read_text(encoding="utf-8")
    assert after.count(LAI_TIER_WINDOW_OLD) == 0
    assert after.count(new_line) == 1
    note("[Oreki LAI-WINDOW] 莱特拉 tier 判定窗口 30.0s -> 300.0s（const-wide v12 形式；与 Web OREKI_LAITELA_TIER_WINDOW_SEC=300 同值）")


def main():
    prepare()
    merge_split()
    patch_resources()
    # [Oreki R40B] 首启「更新日志」弹窗正文中文化（res/raw/changelog.txt，幂等）。
    patch_changelog_zh()
    patch_manifest()
    patch_smali()
    patch_speed_records()
    patch_ep_gain_scale()
    # [R107-01 EC/DIL] Web bootstrap 数值缩放（EC 门槛 /100、膨胀研究 TT /1000）
    patch_ec_requirement_scale()
    patch_dilation_cost_scale()
    # [R107-REALITY] DS6 的「全部 preReality 成就」项接入 Kotlin 豁免（EC11/12 满 5/5）
    patch_reality_achievement_waiver()
    patch_recent_runs()
    patch_recent_runs_er()
    patch_shop_coins()
    patch_effarig_nerf()
    patch_effarig_shard_divisor()
    verify_kotlin_gameapi_aliases()
    verify_break_shop_kotlin()
    verify_payload()
    patch_ad_bonus()
    patch_automator_waiting()
    patch_autobuyer_cadence()
    patch_autobuyer_after_infinity()
    patch_autobuyer_boost_galaxy()
    patch_autobuyer_crunch_after_infinity()
    # [Oreki AD1 同步] 维度提升 tier-8 的 AD8 需求斜率（Web 已有、Android 缺失）
    patch_dimboost_ad8_slope()
    patch_autobuyer_crunch_force_active()
    # [Oreki R73] 大坍缩模式标题点击后立即刷新（Q() 循环本身正确，缺的是 UI 重绘）
    patch_crunch_mode_label_refresh()
    # [Oreki R74] 临时诊断：只在 OREKI_R74_DIAG=1 时注入，正式构建不生效
    patch_r74_temp_diag()
    patch_ip_mult_autobuyer()
    patch_stage_auto_hook()
    verify_au4b()
    # [Oreki ET1] 永恒层四步（TT / 时间维度 / 时间研究 / 按永恒）的契约守卫。
    # 只读 MOD 文本、零副作用；放在钩子安装之后、UI 补丁之前。
    verify_eternity_chain()
    # [R94] AD5b Break 闸门已随 OrekiBreakGate.smali 一起删除：
    # 该类在 3.21 上 VerifyError（旧 Smali 引用 3.20 类型 rp0，3.21 为 yp0），无法加载。
    # Break 激活改由 Kotlin OrekiStageAuto.tryBreakInfinity() 走原版按钮同序路径
    # （x0(true) → BREAK_INFINITY 事件 → autobuyer.a.c()），并由 check_automation_scheduler 守护。
    # [R42] 终点记录写入：只做构建期守卫（不写任何原版方法体）
    verify_pelle_record()
    # [R82] 3.20 字段类型守卫：拦住「构建成功但运行期 NoSuchFieldError」的注入
    verify_smali_field_types_320()
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
    # [R83] IU15 冲刺期间禁止自动进入 EC7（判定在 Kotlin）
    patch_iu15_ec7_guard()
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
    # [R108-01 C-02] 双端等价的终局数值链：
    #   ① IM 上限 ×300（Web OREKI_IM_CAP_MULT=300）——否则 IU13/14/15/25 永远买不到；
    #   ② IU25（佩勒唯一入口）成本 1.6E15 -> 5e9（Web OREKI_IU25_COST）。
    # 两处都只改数据/插一个 Kotlin 转发，购买入口与扣费流程原样；幂等 + 断言。
    patch_im_cap_scale()
    patch_iu25_cost()
    #  ③ 莱特拉熵分母 1e11 -> 2e7（Web OREKI_LAITELA_ENTROPY_DIVISOR）——否则 tier0→8 不可达。
    patch_laitela_entropy_divisor()
    #  ④ 莱特拉 tier 判定窗口 30s -> 300s（Web OREKI_LAITELA_TIER_WINDOW_SEC）——默认速度现实周期 >30s。
    patch_laitela_tier_window()
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
    if os.environ.get("OREKI_GRADLE_ASSEMBLY") == "1":
        note("[5] 补丁树已完成，APK 汇编/注入/规整交由 Gradle")
        (BUILD / "build.log").write_text("\n".join(log), encoding="utf-8")
        return 0
    raise SystemExit("scripts/build_mod.py 只负责生成补丁树；APK 产物必须通过 ./gradlew assembleRelease")


if __name__ == "__main__":
    # [Oreki R40B] 断言自测入口：只跑断言 + 变异自测，不构建、不碰 work/mod。
    #   OREKI_EC_SELFTEST=1 python scripts/build_mod.py
    if os.environ.get("OREKI_EC_SELFTEST") == "1":
        check_ec_chain_mechanisms()
        ec_chain_selftest()
        sys.exit(0)
    sys.exit(main())

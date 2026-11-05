#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R80 别名重写器回归测试（纯静态、不需要 AVD、不需要构建 APK）。

直接调用 `build_mod.rewrite_alias()` / `build_mod.resolve_alias_ref()` /
`build_mod._class_file_by_desc()` —— **生产代码本体**，不复制实现，
避免「测试通过但生产逻辑另写一份」的假绿。

覆盖用户点名的两类真实缺陷 + 7 条必测项：

  A. 方法级别名污染
     A1 目标类的方法声明能被正确改写
     A2 目标类的**外部调用**能被正确改写
     A3 无关类的同名方法**保持原样**（本轮真实事故：v6.w()Z 被误改成 K()Z）
     A4 同名不同参的重载不得被改（参数描述符必须匹配）
  B. 多 DEX 路径解析
     B1 `smali/l7.smali` → 真实位于 `smali_classes2/v6.smali`（跨根）
     B2 带包名路径按描述符定位，不依赖原目录
     B3 不存在的类必须 fail-fast
     B4 歧义类（同描述符两份）必须 fail-fast
     B5 短名相同但包不同的类不得串（`Law;` vs `Lcom/.../aw;`）
  C. 描述符级联
     C1 返回类型 / 参数类型里的类引用随类级别名一起改
  D. 复制完整性闸门
     D1 基线复制不完整时，补丁链入口必须拒绝执行

运行：
    python scripts/test_r80_alias_rewrite.py
退出码 0 = 全部通过。
"""
from __future__ import annotations

import importlib.util
import io
import shutil
import sys
import tempfile
import traceback
from contextlib import redirect_stdout
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent

results: list[tuple[str, bool, str]] = []


def check(name: str, ok: bool, detail: str = "") -> None:
    """detail 只在**失败**时打印：PASS 时附注会读成「这里出问题了」。"""
    results.append((name, bool(ok), detail))
    print(f"{'PASS' if ok else 'FAIL'}  {name}" + (f"  -> {detail}" if (detail and not ok) else ""))


def expect_raises(name: str, fn, want: str = "") -> None:
    try:
        fn()
    except AssertionError as exc:
        ok = (want in str(exc)) if want else True
        check(name, ok, f"如期失败：{str(exc)[:110]}")
    except Exception as exc:  # noqa: BLE001
        check(name, False, f"抛了非 AssertionError：{type(exc).__name__}: {exc}")
    else:
        check(name, False, "本应失败却成功了（静默写入了错误文件）")


def load_build_mod():
    spec = importlib.util.spec_from_file_location("build_mod", ROOT / "scripts" / "build_mod.py")
    mod = importlib.util.module_from_spec(spec)
    with redirect_stdout(io.StringIO()):
        spec.loader.exec_module(mod)
    return mod


BIG = "Lkajfosz/antimatterdimensions/BigDouble;"


def main() -> int:
    bm = load_build_mod()

    # ---------------------------------------------------------------- 合成最小 MOD 树
    tmp = Path(tempfile.mkdtemp(prefix="r80_alias_"))
    mod = tmp / "mod"
    (mod / "smali").mkdir(parents=True)
    (mod / "smali_classes2").mkdir(parents=True)
    (mod / "apktool.yml").write_text(
        "versionInfo:\n  versionName: 3.20.0\n  versionCode: 30200000\n", encoding="utf-8")

    # 目标类 aw（ju 的新类）：声明 o(BigDouble)Lbq0;，外加一个同名不同参的 o(I)Lbq0;
    (mod / "smali_classes2" / "aw.smali").write_text(
        ".class public abstract Law;\n.super Lbq0;\n\n"
        f".method public o({BIG})Lbq0;\n"
        "    .locals 1\n    return-object p0\n.end method\n\n"
        ".method public o(I)Lbq0;\n"
        "    .locals 1\n    return-object p0\n.end method\n",
        encoding="utf-8")

    # 无关类 v6：也有 w()Z 与 w()LBigDouble;，绝不能被改（历史污染点）
    (mod / "smali_classes2" / "v6.smali").write_text(
        ".class public abstract Lv6;\n.super Lan1;\n\n"
        ".method public final w()Z\n"
        "    .locals 1\n    const/4 v0, 0x1\n    return v0\n.end method\n\n"
        f".method public final w(){BIG}\n"
        "    .locals 1\n    return-object p0\n.end method\n",
        encoding="utf-8")

    # 目标类 rp0（bn0 的新类）：G() 与 K() 已经存在，应保持各 1 次
    (mod / "smali_classes2" / "rp0.smali").write_text(
        ".class public final Lrp0;\n.super Ljava/lang/Object;\n\n"
        f".method public final G(){BIG}\n"
        "    .locals 1\n    return-object p0\n.end method\n\n"
        f".method public final K(){BIG}\n"
        "    .locals 1\n    return-object p0\n.end method\n",
        encoding="utf-8")

    # 引用方：调用 Lju;->o(LBigDouble;)Lln0;（应被改写）
    (mod / "smali" / "caller.smali").write_text(
        ".class public Lcaller;\n.super Ljava/lang/Object;\n\n"
        ".method public static x()V\n"
        "    .locals 2\n"
        f"    invoke-virtual {{v0, v1}}, Lju;->o({BIG})Lln0;\n"
        "    return-void\n.end method\n",
        encoding="utf-8")

    bm.MOD = mod
    bm.reset_smali_roots_cache()
    bm.reset_class_index()

    check("前置：基线识别为 3.20", bm._baseline_version().startswith("3.20"),
          f"versionName={bm._baseline_version()!r}")
    check("前置：方法签名别名表非空", len(bm.method_sig_aliases()) >= 5,
          f"{len(bm.method_sig_aliases())} 条")

    # ---------------------------------------------------------------- A1 声明改写
    aw_txt = (mod / "smali_classes2" / "aw.smali").read_text(encoding="utf-8")
    # 声明行的 owner 必须是**新**类描述符
    bm.reset_class_index()
    out = bm.rewrite_alias(aw_txt, owner_desc="Law;")
    check("A1 目标类方法声明被正确改写（ju.o → aw.C）",
          f".method public C({BIG})Lbq0;" in out, "期望 C(BigDouble)Lbq0;")

    # ---------------------------------------------------------------- A4 同名不同参
    check("A4 同名不同参的重载不被误改（o(I)Lbq0; 保持原样）",
          ".method public o(I)Lbq0;" in out, "`o(I)` 不应变成 `C(I)`")

    # ---------------------------------------------------------------- A3 无关类不被污染
    v6_txt = (mod / "smali_classes2" / "v6.smali").read_text(encoding="utf-8")
    v6_out = bm.rewrite_alias(v6_txt, owner_desc="Lv6;")
    check("A3 无关类 w()Z 保持原样（污染回归）", "w()Z" in v6_out, "v6.w()Z 被改坏")
    check("A3b 无关类 w()LBigDouble; 保持原样", f"w(){BIG}" in v6_out, "v6.w() 被改坏")
    check("A3c 无关类里没有凭空出现 K()", "K()" not in v6_out, "v6 被写入了 K()")
    check("A3d 无关类文本逐字未变", v6_out == v6_txt, "v6 被改动了")

    # ---------------------------------------------------------------- A2 外部调用 + C1 级联
    caller_txt = (mod / "smali" / "caller.smali").read_text(encoding="utf-8")
    caller_out = bm.rewrite_alias(caller_txt, owner_desc="Lcaller;")
    check("A2 外部调用按完整签名改写（Lju;->o(...) → Law;->C(...)）",
          f"Law;->C({BIG})Lbq0;" in caller_out, "调用点未按完整签名改写")
    check("C1 返回类型 Lln0; 级联成 Lbq0;",
          "Lbq0;" in caller_out and "Lln0;" not in caller_out, "返回类型未随类级别名更新")

    # ---------------------------------------------------------------- 交叉交换
    rp0_txt = (mod / "smali_classes2" / "rp0.smali").read_text(encoding="utf-8")
    rp0_out = bm.rewrite_alias(rp0_txt, owner_desc="Lrp0;")
    check("交叉交换：bn0.s→rp0.G 不误改已存在的 G()",
          rp0_out.count("G()") == 1, f"G() 出现 {rp0_out.count('G()')} 次")
    check("交叉交换：bn0.w→rp0.K 不误改已存在的 K()",
          rp0_out.count("K()") == 1, f"K() 出现 {rp0_out.count('K()')} 次")

    # ---------------------------------------------------------------- B1 跨 DEX
    p1 = bm._class_file_by_desc("Lv6;", purpose="跨 DEX 测试")
    check("B1 按描述符跨 DEX 定位（v6 在 smali_classes2）",
          p1 == mod / "smali_classes2" / "v6.smali", f"got {p1}")

    # ---------------------------------------------------------------- B2 带包名
    pkg_dir = mod / "smali_classes2" / "kajfosz" / "antimatterdimensions"
    pkg_dir.mkdir(parents=True)
    (pkg_dir / "Foo.smali").write_text(
        ".class public Lkajfosz/antimatterdimensions/Foo;\n.super Ljava/lang/Object;\n",
        encoding="utf-8")
    bm.reset_class_index()
    p2 = bm._class_file_by_desc("Lkajfosz/antimatterdimensions/Foo;", purpose="包名测试")
    check("B2 带包名路径按描述符定位", p2 == pkg_dir / "Foo.smali", f"got {p2}")

    # ---------------------------------------------------------------- B3 不存在
    expect_raises("B3 不存在的类必须 fail-fast",
                  lambda: bm._class_file_by_desc("Lno/such/Class;", purpose="负例"),
                  "找不到类")

    # ---------------------------------------------------------------- B4 歧义
    dup_a = mod / "smali" / "com" / "whatever" / "Dup.smali"
    dup_a.parent.mkdir(parents=True)
    dup_a.write_text(
        ".class public Lkajfosz/antimatterdimensions/Dup;\n.super Ljava/lang/Object;\n",
        encoding="utf-8")
    (pkg_dir / "Dup.smali").write_text(
        ".class public Lkajfosz/antimatterdimensions/Dup;\n.super Ljava/lang/Object;\n",
        encoding="utf-8")
    bm.reset_class_index()
    bm.class_index()          # 建索引时登记 dupes
    expect_raises("B4 歧义类必须 fail-fast（同描述符两份）",
                  lambda: bm._class_file_by_desc("Lkajfosz/antimatterdimensions/Dup;", purpose="歧义"),
                  "多份定义")

    # ---------------------------------------------------------------- B5 同短名不同包
    integ = mod / "smali_classes2" / "com" / "google" / "android" / "play" / "core" / "integrity"
    integ.mkdir(parents=True)
    (integ / "aw.smali").write_text(
        ".class interface abstract Lcom/google/android/play/core/integrity/aw;\n"
        ".super Ljava/lang/Object;\n", encoding="utf-8")
    bm.reset_class_index()
    p3 = bm._class_file_by_desc("Law;", purpose="同短名不串包")
    check("B5 短名相同但包不同不得串（Law; 不能命中 play/integrity/aw）",
          p3 == mod / "smali_classes2" / "aw.smali", f"got {p3}")

    # ---------------------------------------------------------------- D1 复制完整性闸门
    # 直接验证闸门函数本身（真实签名见 build_mod.assert_mod_complete）
    if hasattr(bm, "assert_mod_complete"):
        ok = True
        try:
            bm.assert_mod_complete(base=mod, mod=mod)   # 完整：应通过
        except Exception as exc:  # noqa: BLE001
            ok = False
            detail = str(exc)[:120]
        check("D1a 完整树通过复制完整性校验", ok, "" if ok else detail)

        broken = tmp / "broken"
        shutil.copytree(mod, broken)
        # 故意删掉一个 smali 文件模拟「复制中断」
        (broken / "smali_classes2" / "v6.smali").unlink()
        expect_raises("D1b 不完整树被拒绝（缺失文件必须 fail-fast）",
                      lambda: bm.assert_mod_complete(base=mod, mod=broken),
                      "不完整")
    else:
        check("D1 复制完整性闸门存在", False, "build_mod.assert_mod_complete 未实现")

    # ---------------------------------------------------------------- 汇总
    failed = [r for r in results if not r[1]]
    print()
    print(f"合计 {len(results)} 项：PASS {len(results) - len(failed)} / FAIL {len(failed)}")
    if failed:
        print()
        for name, _, detail in failed:
            print(f"  FAIL {name}  {detail}")
        shutil.rmtree(tmp, ignore_errors=True)
        return 1
    shutil.rmtree(tmp, ignore_errors=True)
    return 0


if __name__ == "__main__":
    try:
        sys.exit(main())
    except Exception:  # noqa: BLE001
        traceback.print_exc()
        sys.exit(2)

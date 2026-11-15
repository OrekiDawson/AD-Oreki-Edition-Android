#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R114-02 C5：build_mod.py 死代码退役守卫（Issue #52）。

C5 的口径是「AST 确认无调用才删除」。本测试把这个口径固化为可执行的守卫，
防止死代码回潮，也防止删除仍被消费的函数：

  1) 顶层函数/类里不存在「从任何入口都不可达」的死代码（入口见 _roots）；
  2) C5 已退役的 smali_file / patch_frame_cadence 不得复活；
  3) patch_autobuyer_unlock 仍被诊断链 patch_debug_trace 消费，因此**不删**；
     若将来连诊断链一起退役，本断言必须随 ledger 一起更新（防止悄悄删掉有调用者）；
  4) 开发探针/测试里所有 bm.<attr> / build_mod.<attr> 属性必须真实存在
     （删函数时漏改调用方的直接防线）。

真实构建/APK/AVD 不在本文件范围（NOT RUN）。
"""

from __future__ import annotations

import ast
import importlib
import re
import sys
import unittest
from pathlib import Path

ROOT = Path(__file__).resolve().parents[2]          # <repo>/AD_Oreki_Edition_Android
SCRIPTS = ROOT / "scripts"
BUILD_MOD = SCRIPTS / "build_mod.py"
SELF = Path(__file__).resolve()

# 外部消费方的属性引用形态：bm.<attr> / build_mod.<attr> / BM.<attr>
# 末尾 lookahead 排除 "build_mod.py" 这类文件名（不是属性访问）。
_ATTR_REF = re.compile(r"\b(?:bm|build_mod|BM)\s*\.\s*([A-Za-z_][A-Za-z0-9_]*)\b(?![\"'])" )
_IMPORT_REF = re.compile(r"from\s+build_mod\s+import\s+([^\n]+)")


def _tree():
    return ast.parse(BUILD_MOD.read_text(encoding="utf-8"))


def _top_defs(tree):
    return {n.name: n for n in tree.body
            if isinstance(n, (ast.FunctionDef, ast.AsyncFunctionDef, ast.ClassDef))}


def _names_used(node):
    """节点内被「读取」的名字（Name load 与 Attribute.attr）。"""
    out = set()
    for x in ast.walk(node):
        if isinstance(x, ast.Name) and isinstance(x.ctx, ast.Load):
            out.add(x.id)
        elif isinstance(x, ast.Attribute) and isinstance(x.ctx, ast.Load):
            out.add(x.attr)
    return out


def _external_consumers(defs):
    """仓库内其它 Python 通过 bm.<attr> / from build_mod import 消费的 def 名。"""
    refs = set()
    for path in sorted(SCRIPTS.rglob("*.py")):
        if path in (BUILD_MOD, SELF):
            continue
        text = path.read_text(encoding="utf-8", errors="replace")
        refs.update(_ATTR_REF.findall(text))
        for group in _IMPORT_REF.findall(text):
            for part in group.replace("(", "").split(","):
                name = part.strip().split(" as ")[0].strip()
                if name:
                    refs.add(name)
    return refs & set(defs)


def _roots(tree, defs):
    """可达性根：模块级可执行代码（含 __main__ 自测入口）、main、外部消费方。"""
    roots = {"main"} | _external_consumers(defs)
    for node in tree.body:
        if isinstance(node, (ast.FunctionDef, ast.AsyncFunctionDef, ast.ClassDef)):
            continue
        roots |= _names_used(node)
    return {n for n in roots if n in defs}


def _callers(defs, target):
    """顶层函数中直接调用 target 的函数名集合。"""
    out = set()
    for name, node in defs.items():
        if not isinstance(node, (ast.FunctionDef, ast.AsyncFunctionDef)):
            continue
        for x in ast.walk(node):
            if isinstance(x, ast.Call) and isinstance(x.func, ast.Name) and x.func.id == target:
                out.add(name)
    return out


def _reachable(tree, defs):
    seen = set()
    stack = list(_roots(tree, defs))
    while stack:
        name = stack.pop()
        if name in seen:
            continue
        seen.add(name)
        for used in _names_used(defs[name]):
            if used in defs and used not in seen:
                stack.append(used)
    return seen


class DeadCodeRetirementTest(unittest.TestCase):
    def test_no_unreachable_dead_code(self):
        tree = _tree()
        defs = _top_defs(tree)
        self.assertGreater(len(defs), 80, "build_mod 顶层定义数量异常，AST 解析可能失败")
        dead = sorted(set(defs) - _reachable(tree, defs))
        detail = ", ".join(name + "(L" + str(defs[name].lineno) + ")" for name in dead)
        self.assertEqual(dead, [],
                         "发现无任何入口可达的死代码，请按 R114-02 C5 口径退役或给出保留理由：" + detail)

    def test_retired_helpers_stay_removed(self):
        tree = _tree()
        defs = _top_defs(tree)
        for retired in ("smali_file", "patch_frame_cadence"):
            self.assertNotIn(retired, defs, "已退役函数复活：" + retired)
            self.assertNotIn(retired, _names_used(tree), "build_mod 内仍有对已退役函数的引用：" + retired)
        for path in sorted(SCRIPTS.rglob("*.py")):
            if path in (BUILD_MOD, SELF) or "tests" in path.parts:
                continue
            refs = set(_ATTR_REF.findall(path.read_text(encoding="utf-8", errors="replace")))
            for retired in ("smali_file", "patch_frame_cadence"):
                self.assertNotIn(retired, refs,
                                 str(path.relative_to(ROOT)) + " 仍引用已退役函数 " + retired)

    def test_diagnostic_only_helper_reports_its_live_caller(self):
        """patch_autobuyer_unlock 仍有调用者（诊断链），所以 C5 未删 —— 记录事实，不虚构死代码。"""
        tree = _tree()
        defs = _top_defs(tree)
        self.assertIn("patch_autobuyer_unlock", defs,
                      "该函数若被删除，必须同时删除诊断链 patch_debug_trace 并更新 ledger §6")
        self.assertEqual(_callers(defs, "patch_autobuyer_unlock"),
                         {"patch_debug_trace"},
                         "patch_autobuyer_unlock 的调用方发生变化，必须复核 C5 口径与 ledger")

    def test_probe_and_test_attribute_references_exist(self):
        """build_mod 调用链上的 bm.<attr> 引用必须真实存在（删函数漏改调用方 = 直接失败）。

        范围限定为实际加载 build_mod 的调用链工具（探针/回归测试）：
        probe_patches.py、r80_patch_run.py、test_r80_alias_rewrite.py。
        说明：scripts/build_control.py 与 scripts/agentc_build_dark.py 是 R5/R2x 时代
        的旧开发脚本，其 bm.TOOLS / build_mod.build_sign 在 C5 **之前**就已失效（历史链
        早被移除），不属于本次删除影响，单独在报告中记录，不在本守卫范围。
        """
        consumers = ("probe_patches.py", "r80_patch_run.py", "test_r80_alias_rewrite.py")
        if str(SCRIPTS) not in sys.path:
            sys.path.insert(0, str(SCRIPTS))
        build_mod = importlib.import_module("build_mod")
        missing = []
        for name in consumers:
            path = SCRIPTS / name
            self.assertTrue(path.is_file(), "缺少调用链工具 " + name)
            text = path.read_text(encoding="utf-8", errors="replace")
            for attr in sorted(set(_ATTR_REF.findall(text))):
                if not hasattr(build_mod, attr):
                    missing.append(name + " -> " + attr)
        self.assertEqual(missing, [], "调用链工具引用了 build_mod 上不存在的属性（疑似删漏）：" + str(missing))


if __name__ == "__main__":
    unittest.main(verbosity=2)

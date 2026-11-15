#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R114-02 C4：构建契约校验迁移守卫（Issue #52）。

C4 把 build_mod.py 的 verify_kotlin_gameapi_aliases / verify_break_shop_kotlin /
verify_au4b 三条构建期断言迁到 scripts/verify_build_contracts.py（源码 CI 执行）。
本测试锁定迁移结果：

  1) 独立校验脚本能在当前仓库通过（等价于 CI 的 Required Checks 步骤）；
  2) 变异自测真的会拦住 10 条故意破坏（不是恒真断言）；
  3) 校验脚本不 import build_mod（不再依赖待退役脚本）；
  4) build_mod 不再定义/调用这三条校验（生产构建不再执行，且不回潮）。

真实构建/APK/AVD 不在本文件范围（NOT RUN）。
"""

from __future__ import annotations

import ast
import importlib
import sys
import unittest
from pathlib import Path

ROOT = Path(__file__).resolve().parents[2]
SCRIPTS = ROOT / "scripts"
BUILD_MOD = SCRIPTS / "build_mod.py"
VERIFIER = SCRIPTS / "verify_build_contracts.py"
MIGRATED = ("verify_kotlin_gameapi_aliases", "verify_break_shop_kotlin", "verify_au4b")


def _load_verifier():
    if str(SCRIPTS) not in sys.path:
        sys.path.insert(0, str(SCRIPTS))
    return importlib.import_module("verify_build_contracts")


class ContractVerifierTest(unittest.TestCase):
    def test_verifier_passes_on_current_tree(self):
        verifier = _load_verifier()
        results = verifier.run()
        self.assertEqual([name for name, _, _ in results], [n for n, _ in verifier.CHECKS])
        failed = [(name, detail) for name, ok, detail in results if not ok]
        self.assertEqual(failed, [], "构建契约校验失败（CI 会同样失败）：" + str(failed))

    def test_selftest_rejects_mutations(self):
        verifier = _load_verifier()
        self.assertEqual(verifier.selftest(), 0, "变异自测未拦住全部故意破坏")

    def test_verifier_does_not_import_build_mod(self):
        text = VERIFIER.read_text(encoding="utf-8")
        for forbidden in ("import build_mod", "from build_mod import", "spec_from_file_location(\"build_mod\""):
            self.assertNotIn(forbidden, text,
                             "独立校验脚本不得依赖 build_mod（Issue #52）: " + forbidden)

    def test_build_mod_no_longer_runs_the_migrated_checks(self):
        tree = ast.parse(BUILD_MOD.read_text(encoding="utf-8"))
        defs = {n.name for n in tree.body if isinstance(n, ast.FunctionDef)}
        for name in MIGRATED:
            self.assertNotIn(name, defs, "已迁移校验仍定义在 build_mod（应已删除）: " + name)
        called = set()
        for node in ast.walk(tree):
            if isinstance(node, ast.Call) and isinstance(node.func, ast.Name):
                called.add(node.func.id)
        for name in MIGRATED:
            self.assertNotIn(name, called, "build_mod 仍在构建期调用已迁移校验: " + name)


if __name__ == "__main__":
    unittest.main(verbosity=2)

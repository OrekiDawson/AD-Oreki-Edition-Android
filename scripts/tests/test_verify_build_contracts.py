#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R114-02 C4：构建契约校验迁移守卫（Issue #52）。

C4 把 build_mod.py 的 verify_kotlin_gameapi_aliases / verify_break_shop_kotlin /
verify_au4b 三条构建期断言迁到 scripts/verify_build_contracts.py（源码 CI 执行）。
本测试锁定迁移结果：

  1) 独立校验脚本能在当前仓库通过（等价于 CI 的 Required Checks 步骤）；
  2) 变异自测真的会拦住 10 条故意破坏（不是恒真断言）；
  3) 校验脚本不 import build_mod（不再依赖待退役脚本）；
  4) build_mod.py 与根 Groovy 入口已物理退役，并由独立守卫阻止回流。

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
def _load_verifier():
    if str(SCRIPTS) not in sys.path:
        sys.path.insert(0, str(SCRIPTS))
    return importlib.import_module("verify_build_contracts")


class ContractVerifierTest(unittest.TestCase):
    def test_verifier_passes_on_current_tree(self):
        """公开 CI 口径：源码级校验必须全 PASS；树级校验必须显式 SKIP（不得假装 PASS）。"""
        verifier = _load_verifier()
        verifier.configure(None, None)          # 模拟公开 CI：没有树
        results = verifier.run()
        self.assertEqual([name for name, _, _ in results], [n for n, _, _ in verifier.CHECKS])
        failed = [(name, detail) for name, status, detail in results if status == "fail"]
        self.assertEqual(failed, [], "构建契约校验失败（CI 会同样失败）：" + str(failed))
        statuses = {name: status for name, status, _ in results}
        for name, status in statuses.items():
            if status == "skip":
                self.assertIn(name, ("eternity_chain", "pelle_record", "smali_descriptors",
                                     "smali_field_types", "payload"),
                              "树级校验之外的检查不应被跳过：" + name)
            else:
                self.assertEqual(status, "pass", name + " 在源码树上必须 PASS")
        self.assertEqual(sorted(n for n, s in statuses.items() if s == "skip"),
                         ["eternity_chain", "payload", "pelle_record",
                          "smali_descriptors", "smali_field_types"],
                         "树级校验缺树时必须显式 SKIP（公开 CI 不假装执行）")
        self.assertEqual(sorted(n for n, s in statuses.items() if s == "pass"),
                         ["au4b", "break_shop_kotlin", "challenge_polarity",
                          "ec_chain", "gameapi_aliases", "store_policy"],
                         "源码级校验集合与预期不符")

    def test_selftest_rejects_mutations(self):
        verifier = _load_verifier()
        self.assertEqual(verifier.selftest(), 0, "变异自测未拦住全部故意破坏")

    def test_verifier_does_not_import_build_mod(self):
        """AST 断言：脚本不得 import build_mod（docstring 里提到名字不算依赖）。"""
        tree = ast.parse(VERIFIER.read_text(encoding="utf-8"))
        imports = set()
        for node in ast.walk(tree):
            if isinstance(node, ast.Import):
                imports.update(a.name for a in node.names)
            elif isinstance(node, ast.ImportFrom):
                if node.module:
                    imports.add(node.module)
        self.assertNotIn("build_mod", imports,
                         "独立校验脚本不得依赖 build_mod（Issue #52）")
        text = VERIFIER.read_text(encoding="utf-8")
        self.assertNotIn('spec_from_file_location("build_mod"', text,
                         "独立校验脚本不得用 importlib 加载 build_mod")

    def test_build_mod_and_root_groovy_entry_are_retired(self):
        self.assertFalse(BUILD_MOD.exists(), "scripts/build_mod.py 必须物理删除")
        self.assertFalse((ROOT / "build.gradle").exists(), "根 Groovy build.gradle 必须删除")
        self.assertFalse((ROOT / "settings.gradle").exists(), "根 Groovy settings.gradle 必须删除")
        guard = SCRIPTS / "check_buildmod_retired.py"
        self.assertTrue(guard.is_file(), "缺少 build_mod 回流守卫")
        ci = (ROOT / ".github/workflows/ci.yml").read_text(encoding="utf-8")
        self.assertIn("python3 scripts/check_buildmod_retired.py", ci)


class TreeCheckWiringTest(unittest.TestCase):
    """R122：candidate 必须先从官方输入生成并复核 AGP 原生树，再构建 APK。"""

    def test_candidate_workflow_prepares_native_inputs_before_build(self):
        workflow = (ROOT / ".github" / "workflows" / "candidate-unified.yml").read_text(encoding="utf-8")
        steps = [ln.strip() for ln in workflow.splitlines() if ln.strip().startswith("- name:")]
        idx_inputs = steps.index("- name: Verify pinned AGP full-game inputs")
        idx_tree = steps.index("- name: Generate and verify AGP native full-game inputs")
        idx_build = steps.index("- name: Build AGP 9.5.2 full-game release APK")
        self.assertLess(idx_inputs, idx_tree,
                        "原生输入准备必须排在官方 base/split 就位之后")
        self.assertLess(idx_tree, idx_build,
                        "原生输入复核必须排在 AGP 打包之前（失败即阻断候选）")
        self.assertIn(":app:prepareFullGameInputs :app:verifyFullGameInputs", workflow)
        self.assertIn("build/inputs/base_decoded_321", workflow)
        self.assertIn("build/inputs/mdpi_decoded_321", workflow)
        self.assertNotIn("-Poreki", workflow)
        self.assertNotIn("--mod-tree work/mod", workflow)

    def test_public_ci_does_not_fake_tree_checks(self):
        ci = (ROOT / ".github" / "workflows" / "ci.yml").read_text(encoding="utf-8")
        self.assertIn("scripts/verify_build_contracts.py", ci, "公开 CI 应跑源码级契约校验")
        self.assertNotIn("--mod-tree", ci,
                         "公开源码 CI 没有树，不得假装执行树级校验")
        self.assertNotIn("--decoded-tree", ci,
                         "公开源码 CI 没有解码基线，不得假装执行树级校验")
        self.assertIn("id: full_game_inputs", ci)
        self.assertIn("NOT RUN: proprietary full-game inputs are unavailable on the public runner", ci)
        self.assertIn("NOT RUN: full-game APK build, ABI guard and DEX parity", ci)
        self.assertIn("steps.full_game_inputs.outputs.available == 'true'", ci)


if __name__ == "__main__":
    unittest.main(verbosity=2)

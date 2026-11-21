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
MIGRATED = (
    # C4：源码级
    "verify_kotlin_gameapi_aliases", "verify_break_shop_kotlin", "verify_au4b",
    # C4b：EC/极性（源码级）+ 永恒层/终点记录/字段类型/类描述符（树级）
    "check_ec_chain_mechanisms", "check_challenge_auto_polarity",
    "verify_eternity_chain", "verify_pelle_record", "verify_smali_field_types_320",
    "check_smali_descriptors",
    # C4c：payload 全量契约（树级）
    "verify_payload",
)


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


class TreeCheckWiringTest(unittest.TestCase):
    """C4b：树级校验只能挂在 candidate 私有 runner 的树产出之后，不在公开 CI 假装执行。"""

    def test_candidate_workflow_runs_tree_checks_after_tree_staging(self):
        workflow = (ROOT / ".github" / "workflows" / "candidate-unified.yml").read_text(encoding="utf-8")
        steps = [ln.strip() for ln in workflow.splitlines() if ln.strip().startswith("- name:")]
        self.assertIn("- name: Verify tree-level build contracts on the pinned full-game tree",
                      steps, "candidate 缺少树级契约校验 step")
        idx_tree = steps.index("- name: Verify tree-level build contracts on the pinned full-game tree")
        idx_inputs = steps.index("- name: Verify pinned AGP full-game inputs")
        idx_build = steps.index("- name: Build AGP 9.5.1 full-game release APK")
        self.assertLess(idx_inputs, idx_tree,
                        "树级校验必须排在 pinned full-game tree 就位之后")
        self.assertLess(idx_tree, idx_build,
                        "树级校验必须排在 AGP 打包之前（失败即阻断候选）")
        self.assertIn("--mod-tree work/mod", workflow)
        self.assertIn('--decoded-tree "$OREKI_BASE"', workflow)
        self.assertIn('--legacy-base "$OREKI_LEGACY_BASELINE_DIR"', workflow,
                      "payload 的 R73 夹具需要旧版解码树（注入块资源 ID 来自旧树）")

    def test_public_ci_does_not_fake_tree_checks(self):
        ci = (ROOT / ".github" / "workflows" / "ci.yml").read_text(encoding="utf-8")
        self.assertIn("scripts/verify_build_contracts.py", ci, "公开 CI 应跑源码级契约校验")
        self.assertNotIn("--mod-tree", ci,
                         "公开源码 CI 没有树，不得假装执行树级校验")
        self.assertNotIn("--decoded-tree", ci,
                         "公开源码 CI 没有解码基线，不得假装执行树级校验")


if __name__ == "__main__":
    unittest.main(verbosity=2)

#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R114-02 C1：教程资产生产路径退役守卫（Issue #52）。

锁定「教程资产生成/翻译不再是生产构建依赖」这一迁移结果，并防止回潮：

  1) 提交资产存在、结构/编码/规模符合渲染层要求（校验不经过 build_mod）；
  2) build_mod.py 不再导入/调用 Python 生成器，也不再写 payload 资产；
  3) build_mod.stage_tutorial_assets() 只做「原样拷贝 + 旧版残留清洗」，可独立执行验证；
  4) AGP 完整游戏构建消费同一份提交资产（prepareFullGameAssets + verifyTutorialAsset）；
  5) Web 单源 JSON 可用时，重生成结果与提交资产逐字节一致（新鲜度；Web 不可用则 SKIP/NOT RUN）。

真实 APK/AVD 验收不在本文件范围（NOT RUN，交 Lead 安排）。
"""

from __future__ import annotations

import ast
import importlib
import os
import re
import sys
import tempfile
import unittest
from pathlib import Path

ROOT = Path(__file__).resolve().parents[2]          # <repo>/AD_Oreki_Edition_Android
SCRIPTS = ROOT / "scripts"
PAYLOAD_ASSET = SCRIPTS / "payload" / "assets" / "oreki_tutorial.txt"
BUILD_MOD = SCRIPTS / "build_mod.py"
AGP_APP_GRADLE = ROOT / "agp" / "app" / "build.gradle.kts"
TUTORIAL_ACTIVITY = (
    ROOT / "app" / "src" / "main" / "kotlin" / "kajfosz" / "antimatterdimensions"
    / "oreki" / "tutorial" / "TutorialActivity.kt"
)
SELF = Path(__file__).resolve()


def _find_web_json() -> Path | None:
    """定位 Web 单源 JSON：优先环境变量，其次工作区内的规范检出。

    工作树布局（worktrees/android/<role>）下 `ROOT.parent.parent/web` 会落到
    worktrees/web（另一份 Web 工作树），因此按祖先目录找「不含 worktrees 的」
    `web/AD-Oreki-Edition`；都找不到时返回 None，由用例显式 SKIP（NOT RUN）。
    """
    env = os.environ.get("OREKI_TUTORIAL_JSON")
    if env and Path(env).is_file():
        return Path(env)
    candidates = []
    for base in (ROOT, *ROOT.parents):
        cand = base / "web" / "AD-Oreki-Edition" / "src" / "core" / "oreki-tutorial-data.json"
        if cand.is_file():
            candidates.append(cand)
    for cand in candidates:
        if "worktrees" not in cand.parts:
            return cand
    return candidates[0] if candidates else None


def _load_build_mod():
    """在进程内导入 build_mod（只定义常量/函数，不执行构建）。"""
    if str(SCRIPTS) not in sys.path:
        sys.path.insert(0, str(SCRIPTS))
    return importlib.import_module("build_mod")


class CommittedTutorialAssetTest(unittest.TestCase):
    """1) 提交资产自带的合同：不依赖 build_mod 也不依赖 Python 生成器。"""

    def test_asset_is_structured_and_renderable(self):
        self.assertTrue(PAYLOAD_ASSET.is_file(), f"缺少提交资产：{PAYLOAD_ASSET}")
        raw = PAYLOAD_ASSET.read_bytes()
        self.assertTrue(raw, "教程资产为空")
        self.assertLessEqual(len(raw), 2 * 1024 * 1024, "教程资产超过 2MB 上限")
        self.assertFalse(raw.startswith(b"\xef\xbb\xbf"), "教程资产带 UTF-8 BOM")
        text = raw.decode("utf-8")                     # 非法 UTF-8 直接失败
        self.assertIn("游戏内教程正文（构建期生成，请勿手改）", text, "缺少文件头标记")
        self.assertNotIn("|src/", text, "教程资产出现源码路径（|src/）")
        ch = [ln for ln in text.splitlines() if ln.startswith("CH|")]
        ph = [ln for ln in text.splitlines() if ln.startswith("PH|")]
        marker = re.search(r"章节数: (\d+)", text)
        self.assertIsNotNone(marker, "缺少「章节数: N」标记")
        self.assertEqual(len(ch), int(marker.group(1)), "CH 记录数与章节数不一致")
        self.assertEqual(len(ph), 8, f"PH 阶段提示应为 8 条，实际 {len(ph)}")
        for ln in ph:
            self.assertEqual(len(ln.split("|")), 5, f"PH 记录不是 5 段：{ln[:60]!r}")

    def test_activity_reads_the_single_committed_asset(self):
        self.assertTrue(TUTORIAL_ACTIVITY.is_file(), f"缺少 {TUTORIAL_ACTIVITY}")
        src = TUTORIAL_ACTIVITY.read_text(encoding="utf-8")
        self.assertIn('assets.open("oreki_tutorial.txt")', src,
                      "教程渲染层没有从唯一 assets 读取正文")


class BuildModRetirementTest(unittest.TestCase):
    """2)+3) build_mod 不再生成教程；迁移后的 staging 只做原样拷贝。"""

    def test_build_mod_no_longer_generates_tutorial(self):
        src = BUILD_MOD.read_text(encoding="utf-8")
        for forbidden in (
            "import oreki_tutorial_gen",          # 生成器导入
            "oreki_tutorial_gen as gen",          # 模块别名
            "gen.generate",                       # 生成调用
            "TutorialContentError",               # 生成器异常类型
        ):
            self.assertNotIn(forbidden, src,
                             f"build_mod 又耦合了教程生成器（{forbidden}，Issue #52 禁止回潮）")
        self.assertNotIn("patch_tutorial_content", src,
                         "旧 patch_tutorial_content 仍存在（应已替换为 stage_tutorial_assets）")
        self.assertIn("def stage_tutorial_assets(", src)
        # 不允许再把生成结果写回提交物（唯一输入必须是已提交字节）。
        self.assertNotIn("gen.generate", src)
        self.assertNotIn("TutorialContentError", src)

    def test_main_calls_only_the_staging_step(self):
        tree = ast.parse(BUILD_MOD.read_text(encoding="utf-8"))
        main_fn = next(n for n in tree.body
                       if isinstance(n, ast.FunctionDef) and n.name == "main")
        calls = {n.func.id for n in ast.walk(main_fn)
                 if isinstance(n, ast.Call) and isinstance(n.func, ast.Name)}
        self.assertIn("stage_tutorial_assets", calls)
        self.assertNotIn("patch_tutorial_content", calls)

    def test_no_other_script_still_generates_at_build_time(self):
        offenders = []
        for path in sorted(SCRIPTS.rglob("*.py")):
            if path == SELF or "tests" in path.parts:
                continue
            text = path.read_text(encoding="utf-8", errors="replace")
            if "patch_tutorial_content" in text:
                offenders.append(str(path.relative_to(ROOT)))
        self.assertEqual(offenders, [], f"仍有脚本引用已退役的生成步骤：{offenders}")

    def test_staging_copies_committed_bytes_and_cleans_legacy(self):
        bm = _load_build_mod()
        committed = PAYLOAD_ASSET.read_bytes()
        with tempfile.TemporaryDirectory() as tmp:
            mod = Path(tmp) / "mod"
            (mod / "assets").mkdir(parents=True)
            stale = mod / "assets" / "oreki_tutorial_legacy.txt"
            stale.write_text("old body", encoding="utf-8")
            old_mod = bm.MOD
            bm.MOD = mod.resolve()
            try:
                bm.stage_tutorial_assets()
            finally:
                bm.MOD = old_mod
            staged = mod / "assets" / "oreki_tutorial.txt"
            self.assertTrue(staged.is_file(), "staging 没有把提交资产落进补丁树")
            self.assertEqual(staged.read_bytes(), committed,
                             "落进补丁树的字节与提交资产不一致")
            self.assertFalse(stale.exists(), "上一版遗留教程文件没有清掉（会被打进 APK）")


class AgpConsumesSameAssetTest(unittest.TestCase):
    """4) AGP 完整游戏构建消费同一份提交资产，而不是解码树里的旧文件。"""

    def test_agp_stages_and_verifies_committed_asset(self):
        gradle = AGP_APP_GRADLE.read_text(encoding="utf-8")
        self.assertIn('from(File(repoRoot, "scripts/payload/assets"))', gradle,
                      "AGP 没有把提交资产纳入 assets 源")
        self.assertIn('exclude("oreki_tutorial.txt")', gradle,
                      "AGP 没有剔除解码树里的同名旧资产")
        self.assertIn('assets.srcDirs(File(repoRoot, "build/agp-fullgame-assets"))', gradle)
        self.assertIn("verifyTutorialAsset", gradle,
                      "AGP 教程资产校验任务缺失")
        self.assertIn('inputs.file(tutorialAsset)', gradle,
                      "verifyTutorialAsset 没有声明输入（增量缓存会漏检）")


class TutorialFreshnessTest(unittest.TestCase):
    """5) 新鲜度：Web 单源 JSON 可用时逐字节复算（不可用则显式 NOT RUN）。"""

    def test_committed_asset_matches_web_single_source(self):
        web_json = _find_web_json()
        if web_json is None:
            self.skipTest(
                "NOT RUN: 本机没有跨仓 Web 检出（web/AD-Oreki-Edition/src/core/"
                "oreki-tutorial-data.json）；新鲜度复算由 Web 检出环境（本地完整工作区/"
                "candidate runner）执行 scripts/verify_tutorial_zh.py 负责")
        if str(SCRIPTS) not in sys.path:
            sys.path.insert(0, str(SCRIPTS))
        import oreki_tutorial_gen as gen
        with tempfile.TemporaryDirectory() as tmp:
            fresh = Path(tmp) / "oreki_tutorial.txt"
            gen.generate(json_path=web_json, out_path=fresh, write=True)
            self.assertEqual(
                fresh.read_bytes(), PAYLOAD_ASSET.read_bytes(),
                "提交资产落后于 Web 单源 JSON：请运行 scripts/oreki_tutorial_gen.py 重新生成并提交")


if __name__ == "__main__":
    unittest.main(verbosity=2)

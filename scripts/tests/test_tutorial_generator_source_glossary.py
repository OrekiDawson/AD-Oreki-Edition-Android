from pathlib import Path
import sys
import tempfile
import unittest

sys.path.insert(0, str(Path(__file__).resolve().parents[1]))
import oreki_tutorial_gen as gen


class TutorialGeneratorSourceGlossaryTest(unittest.TestCase):
    def setUp(self):
        self.terms = [{"term": "时间定理", "correct": "时间研究", "line": 1}]

    def test_scans_strings_and_raw_strings_but_not_comments(self):
        with tempfile.TemporaryDirectory() as directory:
            root = Path(directory)
            (root / "Bad.kt").write_text(
                'val plain = "时间定理"\n'
                '// "时间定理" in a comment is ignored\n'
                'val raw = """时间定理"""\n',
                encoding="utf-8",
            )
            problems = gen._source_glossary_problems(self.terms, (root,))
        self.assertEqual(2, len(problems))

    def test_comment_only_usage_passes(self):
        with tempfile.TemporaryDirectory() as directory:
            root = Path(directory)
            (root / "Safe.kt").write_text(
                '// 时间定理 is only mentioned in a comment\n'
                'val message = "时间研究"\n',
                encoding="utf-8",
            )
            problems = gen._source_glossary_problems(self.terms, (root,))
        self.assertEqual([], problems)

    def test_missing_source_tree_fails_closed(self):
        with tempfile.TemporaryDirectory() as directory:
            with self.assertRaises(gen.TutorialContentError):
                gen._source_glossary_problems(self.terms, (Path(directory),))


if __name__ == "__main__":
    unittest.main()

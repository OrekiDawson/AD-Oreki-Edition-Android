import importlib.util
import tempfile
import unittest
from pathlib import Path

SCRIPT = Path(__file__).resolve().parents[1] / 'check_facts_governance.py'
spec = importlib.util.spec_from_file_location('check_facts_governance', SCRIPT)
gov = importlib.util.module_from_spec(spec)
spec.loader.exec_module(gov)

ROOT_INDEX = 'docs/FACTS.md'


def build_tree(tmp, root_extra='', readme_extra='', topic_lines=1, root_lines=None):
    root = Path(tmp)
    docs = root / 'docs'
    facts = docs / 'facts'
    facts.mkdir(parents=True)
    topic = ['<a id=' + chr(34) + 'f-1' + chr(34) + '></a>', '# topic']
    while len(topic) < topic_lines:
        topic.append('fact line %d' % len(topic))
    (facts / 'topic.md').write_text('\n'.join(topic) + '\n', encoding='utf-8')
    (facts / 'README.md').write_text('# facts readme' + chr(10) + chr(10) + 'see [topic](topic.md#f-1)' + chr(10) + readme_extra, encoding='utf-8')
    lines = ['# FACTS index', '', 'see [readme](facts/README.md)', 'see [topic](facts/topic.md#f-1)']
    if root_extra:
        lines.append(root_extra)
    if root_lines is not None:
        while len(lines) < root_lines:
            lines.append('navigation line %d' % len(lines))
    (docs / 'FACTS.md').write_text('\n'.join(lines) + '\n', encoding='utf-8')
    return root


class FactsGovernanceTest(unittest.TestCase):
    def test_valid_tree_passes(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = build_tree(tmp)
            self.assertEqual(gov.check(root), [])

    def test_root_too_long_fails(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = build_tree(tmp, root_lines=gov.ROOT_LIMIT + 1)
            problems = gov.check(root)
            self.assertTrue(any('root index has' in p for p in problems), problems)

    def test_topic_too_long_fails(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = build_tree(tmp, topic_lines=gov.TOPIC_LIMIT + 1)
            problems = gov.check(root)
            self.assertTrue(any('topic file has' in p for p in problems), problems)

    def test_broken_link_fails(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = build_tree(tmp, root_extra='see [missing](facts/missing.md)')
            problems = gov.check(root)
            self.assertTrue(any('broken link target' in p for p in problems), problems)

    def test_missing_anchor_fails(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = build_tree(tmp, root_extra='see [bad](facts/topic.md#f-999)')
            problems = gov.check(root)
            self.assertTrue(any('missing anchor' in p for p in problems), problems)

    def test_unreachable_topic_fails(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = build_tree(tmp)
            (root / 'docs' / 'facts' / 'orphan.md').write_text('# orphan' + chr(10), encoding='utf-8')
            problems = gov.check(root)
            self.assertTrue(any('not reachable' in p for p in problems), problems)

    def test_duplicate_fact_id_fails(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = build_tree(tmp)
            (root / 'docs' / 'facts' / 'other.md').write_text('<a id=' + chr(34) + 'f-1' + chr(34) + '></a>' + chr(10) + '# other' + chr(10), encoding='utf-8')
            (root / 'docs' / 'FACTS.md').write_text((root / ROOT_INDEX).read_text(encoding='utf-8') + 'see [other](facts/other.md)' + chr(10), encoding='utf-8')
            problems = gov.check(root)
            self.assertTrue(any('duplicate fact id f-1' in p for p in problems), problems)

    def test_banned_rolling_file_fails(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = build_tree(tmp)
            (root / 'docs' / 'FACTS2.md').write_text('# rolling' + chr(10), encoding='utf-8')
            problems = gov.check(root)
            self.assertTrue(any('banned rolling/backup facts file' in p for p in problems), problems)

    def test_backup_snapshot_fails(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = build_tree(tmp)
            (root / 'docs' / 'FACTS.md.diverged.bak').write_text('# bak' + chr(10), encoding='utf-8')
            problems = gov.check(root)
            self.assertTrue(any('banned rolling/backup facts file' in p for p in problems), problems)

    def test_crlf_fails(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = build_tree(tmp)
            target = root / 'docs' / 'facts' / 'topic.md'
            target.write_bytes(target.read_bytes().replace(b'\n', b'\r\n'))
            problems = gov.check(root)
            self.assertTrue(any('contains CR' in p for p in problems), problems)

    def test_missing_root_index_fails(self):
        with tempfile.TemporaryDirectory() as tmp:
            problems = gov.check(Path(tmp))
            self.assertTrue(problems)


if __name__ == '__main__':
    unittest.main()
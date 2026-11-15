#!/usr/bin/env python3
"""Fail-closed governance check for the docs facts library (R114-01 facts-split).

Stdlib only and read-only. Verifies the tracked checkout against the facts-library
rules: root index is at most 400 lines, every topic file is at most 1200 lines,
local links in the root index resolve to existing files and anchors, every topic
file is reachable from the root index, fact anchors are unique, no rolling or
backup FACTS files exist, and all checked Markdown is UTF-8 with LF line endings.

Exit 0 = PASS. Exit 1 = FAIL, printing the file, the reason and actual line counts.
"""
from __future__ import annotations

import fnmatch
import sys
from pathlib import Path

ROOT_LIMIT = 400
TOPIC_LIMIT = 1200
ROOT_INDEX = Path('docs/FACTS.md')
FACTS_DIR = Path('docs/facts')
BANNED_NAMES = ('FACTS2.md', 'FACTS_NEW.md', 'FACTS_CONTINUED.md', '*.diverged.bak', 'FACTS_*.bak')
Q = chr(34)


def line_count(text):
    return len(text.splitlines())


def read_bytes(path):
    return path.read_bytes()


def decode(path, problems):
    raw = read_bytes(path)
    if b'\r' in raw:
        problems.append('%s: contains CR (LF required)' % path)
    try:
        return raw.decode('utf-8')
    except UnicodeDecodeError as exc:
        problems.append('%s: not valid UTF-8 (%s)' % (path, exc))
        return None


def explicit_ids(text):
    ids = set()
    marker = '<a id=' + Q
    i = text.find(marker)
    while i >= 0:
        j = text.find(Q, i + len(marker))
        if j < 0:
            break
        ids.add(text[i + len(marker):j])
        i = text.find(marker, j)
    return ids


def slugify(title):
    out = []
    for ch in title.strip().lower():
        if ch.isalnum() or ch in '-_':
            out.append(ch)
        elif ch.isspace():
            out.append('-')
        elif ord(ch) > 127:
            out.append(ch)
    slug = ''.join(out)
    while '--' in slug:
        slug = slug.replace('--', '-')
    return slug.strip('-')


def heading_slugs(text):
    slugs = set()
    in_fence = False
    fence = chr(96) * 3
    for line in text.splitlines():
        s = line.strip()
        if s.startswith(fence) or s.startswith('~~~'):
            in_fence = not in_fence
            continue
        if in_fence or not s.startswith('#'):
            continue
        level = len(s) - len(s.lstrip('#'))
        title = s[level:].strip()
        if title:
            slugs.add(slugify(title))
    return slugs


def anchors(text):
    combined = explicit_ids(text)
    combined.update(heading_slugs(text))
    return combined


def raw_links(text):
    out = []
    i = 0
    while True:
        j = text.find('](', i)
        if j < 0:
            break
        if j > 0 and text[j - 1] == '!':
            i = j + 2
            continue
        k = text.find(')', j + 2)
        if k < 0:
            break
        target = text[j + 2:k].strip()
        if target.startswith('<') and target.endswith('>'):
            target = target[1:-1]
        if ' ' in target:
            target = target.split(' ')[0]
        out.append(target)
        i = k + 1
    return out


def is_external(target):
    low = target.lower()
    return low.startswith('http://') or low.startswith('https://') or low.startswith('mailto:') or low.startswith('tel:')


def resolve_link(root, source, target):
    """Return (path, anchor) for a local link, path may be None when same-file."""
    anchor = None
    if '#' in target:
        path_part, anchor = target.split('#', 1)
    else:
        path_part = target
    if path_part == '':
        return source, anchor
    candidate = (source.parent / path_part).resolve()
    return candidate, anchor


def inside(root, path):
    try:
        path.relative_to(root.resolve())
        return True
    except ValueError:
        return False


def check(root):
    root = root.resolve()
    problems = []
    root_index = root / ROOT_INDEX
    if not root_index.is_file():
        return ['%s: missing root facts index' % root_index]
    texts = {}
    text = decode(root_index, problems)
    if text is None:
        return problems
    texts[root_index.resolve()] = text
    count = line_count(text)
    if count == 0:
        problems.append('%s: root index is empty' % ROOT_INDEX)
    if count > ROOT_LIMIT:
        problems.append('%s: root index has %d lines (limit %d)' % (ROOT_INDEX, count, ROOT_LIMIT))

    facts_root = root / FACTS_DIR
    if not facts_root.is_dir():
        return problems + ['%s: missing facts directory' % FACTS_DIR]
    topics = sorted(p.resolve() for p in facts_root.rglob('*.md') if p.is_file())
    if not topics:
        problems.append('%s: contains no topic files' % FACTS_DIR)
    for path in topics:
        content = decode(path, problems)
        if content is None:
            continue
        texts[path] = content
        n = line_count(content)
        rel = path.relative_to(root)
        if n == 0:
            problems.append('%s: topic file is empty' % rel)
        if n > TOPIC_LIMIT:
            problems.append('%s: topic file has %d lines (limit %d)' % (rel, n, TOPIC_LIMIT))

    # 3) local links from the root index resolve (file + anchor)
    for target in raw_links(texts[root_index.resolve()]):
        if is_external(target):
            continue
        resolved, anchor = resolve_link(root, root_index, target)
        if not inside(root, resolved):
            problems.append('%s: link escapes repository: %s' % (ROOT_INDEX, target))
            continue
        if not resolved.is_file():
            problems.append('%s: broken link target: %s' % (ROOT_INDEX, target))
            continue
        if anchor:
            target_text = texts.get(resolved)
            if target_text is None:
                target_text = decode(resolved, problems) or ''
                texts[resolved] = target_text
            if anchor not in anchors(target_text):
                problems.append('%s: missing anchor #%s in %s' % (ROOT_INDEX, anchor, resolved.relative_to(root)))

    # 5) fact anchor ids unique
    seen = {}
    for path in [root_index] + topics:
        content = texts.get(path.resolve())
        if content is None:
            continue
        for fid in explicit_ids(content):
            if fid in seen:
                problems.append('%s: duplicate fact id %s (also in %s)' % (path.relative_to(root), fid, seen[fid]))
            else:
                seen[fid] = path.relative_to(root)

    # 4) every topic file reachable from the root index
    visited = set()
    queue = [root_index.resolve()]
    while queue:
        current = queue.pop()
        if current in visited or not current.is_file():
            continue
        visited.add(current)
        content = texts.get(current)
        if content is None:
            content = decode(current, problems)
            if content is None:
                continue
            texts[current] = content
        for target in raw_links(content):
            if is_external(target):
                continue
            resolved, _anchor = resolve_link(root, current, target)
            if inside(root, resolved) and resolved.is_file() and resolved not in visited:
                queue.append(resolved)
    for path in topics:
        if path not in visited:
            problems.append('%s: topic file is not reachable from %s' % (path.relative_to(root), ROOT_INDEX))

    # 6) no rolling or backup FACTS files
    candidates = list(root.glob('FACTS*')) + list((root / 'docs').rglob('FACTS*'))
    for path in candidates:
        if not path.is_file():
            continue
        if path.resolve() == root_index.resolve():
            continue
        if any(fnmatch.fnmatch(path.name.lower(), pat.lower()) for pat in BANNED_NAMES):
            problems.append('%s: banned rolling/backup facts file' % path.relative_to(root))
    return problems


def main(argv):
    root = Path(argv[1]) if len(argv) > 1 else Path(__file__).resolve().parents[1]
    problems = check(root)
    if problems:
        print('FAIL: facts library governance violations: %d' % len(problems))
        for item in problems:
            print('  - ' + item)
        return 1
    root_index = root.resolve() / ROOT_INDEX
    count = line_count(root_index.read_text(encoding='utf-8'))
    facts_files = sorted((root.resolve() / FACTS_DIR).rglob('*.md'))
    biggest = max((line_count(p.read_text(encoding='utf-8')) for p in facts_files), default=0)
    print('PASS: root index %d lines (limit %d); %d facts files; largest topic %d lines (limit %d)'
          % (count, ROOT_LIMIT, len(facts_files), biggest, TOPIC_LIMIT))
    return 0


if __name__ == '__main__':
    sys.exit(main(sys.argv))
#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""Fetch Antimatter Dimensions wiki pages (both wikis) as plain text evidence.

Uses the MediaWiki API so we get article text without HTML chrome.
Fandom 直连不通，统一走本机代理 http://127.0.0.1:7897（可用 --proxy 覆盖）。

Usage:
    python scripts/wikifetch.py wiki.gg Game_Speed Time_Dilation
    python scripts/wikifetch.py fandom Game_Speed
    python scripts/wikifetch.py search wiki.gg "game speed"
"""
import argparse
import json
import re
import os
import sys
import urllib.parse
import urllib.request
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
OUT = ROOT / 'docs' / 'wiki_evidence'

SITES = {
    'wiki.gg': 'https://antimatterdimensions.wiki.gg/api.php',
    'fandom': 'https://antimatter-dimensions.fandom.com/api.php',
}


def fetch(api, params, proxy=None):
    url = api + '?' + urllib.parse.urlencode(params)
    handlers = []
    if proxy:
        handlers.append(urllib.request.ProxyHandler({'http': proxy, 'https': proxy}))
    else:
        handlers.append(urllib.request.ProxyHandler({}))
    op = urllib.request.build_opener(*handlers)
    op.addheaders = [('User-Agent', 'AD-Oreki-Audit/1.0 (local research)')]
    with op.open(url, timeout=45) as r:
        return json.loads(r.read().decode('utf-8'))


WIKILINK = re.compile(r'\[\[(?:[^\]|]*\|)?([^\]]*)\]\]')
TEMPLATE = re.compile(r'\{\{[^{}]*\}\}')
REF = re.compile(r'<ref[^>]*/>|<ref[^>]*>.*?</ref>', re.S)
TAG = re.compile(r'<[^>]+>')


def plain(wikitext):
    """Crude wikitext -> readable text. Good enough for evidence quotes."""
    t = REF.sub('', wikitext)
    for _ in range(6):
        t = TEMPLATE.sub('', t)
    t = WIKILINK.sub(r'\1', t)
    t = t.replace("'''", '').replace("''", '')
    t = TAG.sub('', t)
    t = re.sub(r'^[=]+(.*?)[=]+\s*$', r'\n## \1', t, flags=re.M)
    t = re.sub(r'\n{3,}', '\n\n', t)
    return t.strip()


def get_text(site, title, proxy):
    api = SITES[site]
    if site == 'fandom':
        data = fetch(api, {
            'action': 'parse', 'page': title, 'prop': 'wikitext',
            'format': 'json', 'formatversion': '2', 'redirects': '1',
        }, proxy)
        if 'error' in data:
            return None, None
        p = data.get('parse', {})
        return p.get('title'), plain(p.get('wikitext', ''))
    data = fetch(api, {
        'action': 'query', 'prop': 'extracts', 'explaintext': '1',
        'redirects': '1', 'titles': title, 'format': 'json',
    }, proxy)
    pages = data.get('query', {}).get('pages', {})
    for pid, page in pages.items():
        if 'missing' in page:
            return None, None
        return page.get('title'), page.get('extract', '')
    return None, None


def search(site, term, proxy, limit=15):
    api = SITES[site]
    data = fetch(api, {
        'action': 'query', 'list': 'search', 'srsearch': term,
        'srlimit': str(limit), 'format': 'json',
    }, proxy)
    return [(r['title'], r.get('snippet', '')) for r in data.get('query', {}).get('search', [])]


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('mode', choices=['wiki.gg', 'fandom', 'search'])
    ap.add_argument('args', nargs='+')
    ap.add_argument('--proxy', default=os.environ.get('WIKI_PROXY', 'http://127.0.0.1:7897'))
    ap.add_argument('--out', default=str(OUT))
    args = ap.parse_args()

    if args.mode == 'search':
        site = args.args[0]
        term = ' '.join(args.args[1:])
        print(f'# search {site}: {term}')
        for t, s in search(site, term, args.proxy):
            print(f'  - {t}')
        return 0

    site = args.mode
    outdir = Path(args.out)
    outdir.mkdir(parents=True, exist_ok=True)
    for title in args.args:
        real, text = get_text(site, title, args.proxy)
        if real is None:
            print(f'!! {site}/{title}: MISSING (404 inside wiki)')
            continue
        fn = outdir / f'{site}__{title.replace(" ", "_").replace("/", "_")}.txt'
        fn.write_text(f'# source: {SITES[site]}  title={real}\n'
                      f'# url: https://{ "antimatterdimensions.wiki.gg/wiki/" if site=="wiki.gg" else "antimatter-dimensions.fandom.com/wiki/" }{urllib.parse.quote(real.replace(" ", "_"))}\n\n' + text,
                      encoding='utf-8')
        print(f'OK {site}/{real}  {len(text)} chars -> {fn.name}')
    return 0


if __name__ == '__main__':
    sys.exit(main())

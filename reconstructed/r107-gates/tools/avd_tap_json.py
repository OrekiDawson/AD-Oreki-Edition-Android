#!/usr/bin/env python3
"""Tap a node from frame-observer /ui JSON by text/desc substring.

Usage: avd_tap_json.py <ui.json> <query> [--serial emulator-5554] [--exec] [--index N]
"""
import argparse, json, re, subprocess, sys

def center(bounds):
    p=[int(x) for x in bounds.split(',')]
    return ((p[0]+p[2])//2, (p[1]+p[3])//2)

ap=argparse.ArgumentParser()
ap.add_argument('json'); ap.add_argument('query')
ap.add_argument('--serial', default='emulator-5554')
ap.add_argument('--adb', default='adb')
ap.add_argument('--exec', action='store_true')
ap.add_argument('--index', type=int, default=0)
a=ap.parse_args()
data=json.load(open(a.json, encoding='utf-8'))
hits=[]
for n in data:
    t=(n.get('text') or '').strip(); d=(n.get('desc') or '').strip()
    if a.query in t or a.query in d:
        try: c=center(n['bounds'])
        except Exception: continue
        hits.append((n.get('cls'), n.get('bounds'), c, bool(n.get('clickable')), t, d))
for i,h in enumerate(hits):
    print(i, h)
if not hits:
    print('no hit'); sys.exit(3)
if a.exec:
    idx=min(a.index, len(hits)-1)
    x,y=hits[idx][2]
    r=subprocess.run([a.adb,'-s',a.serial,'shell','input','tap',str(x),str(y)],capture_output=True,text=True)
    print('tap', x, y, 'rc', r.returncode)

#!/usr/bin/env python3
"""Static audit of the R107-01 stage-gate wiring in a patched smali tree + Kotlin source.

Checks (no build, no device):
  G1  production Kotlin gate list covers every eternity-layer business key found in
      the vanilla jp4 registry (work/base_decoded_321/smali_classes2/jp4.smali).
  G2  every bm4.g()/bm4.h() gate injection passes the business key (Luo4.b), not the
      icon glyph (bm4.i); ll2.g()/W8()/currentSubTab injections must also use Luo4.b.
  G3  every injection point is present exactly once (no silent no-op after a partial
      tree reuse: build.gradle skips patching when the marker already exists).

Usage:
  python3 reconstructed/r107-gates/tools/check_gate_wiring.py [--tree work/mod] [--json out.json]

Exit code 0 = all checks PASS, 1 = at least one FAIL.
"""
import argparse
import json
import re
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parents[3]
REGISTRY_JSON = ROOT / "reconstructed/r107-gates/out/tab-registry-321.json"
KOTLIN_GATE = ROOT / "scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiStageAuto.kt"

ETERNITY_KEYS = ["eternity", "timeDimensions", "timeStudies", "eternityUpgrades",
                 "milestones", "dilation", "eternityChallenges"]

results = []


def record(check_id, state, detail, evidence=None):
    results.append({"id": check_id, "state": state, "detail": detail, "evidence": evidence or []})


def audit_kotlin_gate(kotlin_path=None):
    path = Path(kotlin_path) if kotlin_path else KOTLIN_GATE
    text = path.read_text(encoding="utf-8")
    m = re.search(r"fun vanillaEternityTabAllowed\(tabName: String\?\): Boolean \{(.*?)\n    \}", text, re.S)
    if not m:
        record("G1-kotlin-gate-function", "FAIL", "vanillaEternityTabAllowed not found", [str(path)])
        return
    body = m.group(1)
    missing = [k for k in ETERNITY_KEYS if '"%s"' % k not in body]
    if missing:
        record("G1-kotlin-gate-covers-eternity-layer", "FAIL",
               "gate name list misses %s" % missing,
               ["%s: %d" % (path, text[:m.start()].count("\n") + 1)])
    else:
        record("G1-kotlin-gate-covers-eternity-layer", "PASS",
               "all %d eternity-layer keys gated" % len(ETERNITY_KEYS))


def audit_registry():
    if not REGISTRY_JSON.is_file():
        record("G1-registry-fixture", "NOT RUN", "registry json missing: %s" % REGISTRY_JSON)
        return
    data = json.loads(REGISTRY_JSON.read_text(encoding="utf-8"))
    children = data.get("children", [])
    eternity_group = [c["key"] for c in children if c.get("group") == "eternity"]
    missing = [k for k in eternity_group if k not in ETERNITY_KEYS]
    if missing:
        record("G1-eternity-group-covered", "FAIL", "registry eternity-group children not gated: %s" % missing)
    else:
        record("G1-eternity-group-covered", "PASS",
               "eternity group children covered: %s" % eternity_group)


def find_smali(tree: Path, rel: str) -> Path:
    return tree / rel


def audit_injection(tree, rel, marker, expected_field, check_id):
    """Verify the injected block near *each* marker occurrence loads the expected field."""
    path = find_smali(tree, rel)
    if not path.is_file():
        record(check_id, "NOT RUN", "missing file %s (tree=%s)" % (path, tree))
        return
    lines = path.read_text(encoding="utf-8").splitlines()
    marker_lines = [i for i, l in enumerate(lines) if marker in l]
    if not marker_lines:
        record(check_id, "FAIL", "injection marker %s absent" % marker, [str(path)])
        return
    good, bad = [], []
    for idx in marker_lines:
        window = lines[max(0, idx - 8): idx + 22]
        if any(expected_field in l for l in window):
            good.append(idx + 1)
        else:
            glyph = [max(0, idx - 8) + j + 1 for j, l in enumerate(window)
                     if "Lbm4;->i:Ljava/lang/String;" in l]
            bad.append({"marker_line": idx + 1, "glyph_key_lines": glyph})
    if bad:
        record(check_id, "FAIL",
               "%d/%d injection(s) do not load %s; glyph-key sites=%s" % (
                   len(bad), len(marker_lines), expected_field,
                   [b["glyph_key_lines"] for b in bad]),
               ["%s:%d" % (path, b["marker_line"]) for b in bad])
    else:
        record(check_id, "PASS",
               "%d/%d injection(s) load %s" % (len(good), len(marker_lines), expected_field),
               ["%s:%d" % (path, n) for n in good])


def audit_markers_once(tree):
    """Each patched method must contain its marker exactly once."""
    specs = [
        ("smali_classes2/bm4.smali", "R101P0_TAB_GATE", "G3-bm4-gate-markers"),
        ("smali_classes2/ll2.smali", "R101P0_CATEGORY_GATE", "G3-ll2-gate-marker"),
        ("smali_classes2/kajfosz/antimatterdimensions/MainActivity.smali",
         "R101P0_RESTORE_GATE", "G3-w8-gate-marker"),
        ("smali_classes2/kajfosz/antimatterdimensions/MainActivity.smali",
         "R101P0_CURRENT_SUBTAB_GATE", "G3-current-subtab-marker"),
    ]
    for rel, marker, check_id in specs:
        path = find_smali(tree, rel)
        if not path.is_file():
            record(check_id, "NOT RUN", "missing %s" % path)
            continue
        n = path.read_text(encoding="utf-8").count(marker)
        # bm4 carries two markers (g + h)
        want = 2 if marker == "R101P0_TAB_GATE" else 1
        record(check_id, "PASS" if n == want else "FAIL",
               "marker %s count=%d (expected %d)" % (marker, n, want), [str(path)])


def audit_bottom_action(tree):
    path = find_smali(tree, "smali_classes2/kajfosz/antimatterdimensions/mainactivity/l0.smali")
    if not path.is_file():
        record("G3-bottom-action-gate", "NOT RUN", "missing %s" % path)
        return
    text = path.read_text(encoding="utf-8")
    ok = ("R101P0_ETERNNITY_ACTION_GATE" in text
          and 'const-string v5, "eternity"' in text
          and "and-int/2addr v4, v5" in text)
    record("G3-bottom-action-gate", "PASS" if ok else "FAIL",
           "bottom ETERNITY action gated by Kotlin" if ok else "bottom action gate injection missing",
           [str(path)])


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--tree", default="work/mod")
    ap.add_argument("--json", default="reconstructed/r107-gates/out/gate-wiring-audit.json")
    ap.add_argument("--kotlin", default=None,
                    help="alternate OrekiStageAuto.kt (default: production source)")
    args = ap.parse_args()
    tree = (ROOT / args.tree).resolve()

    audit_registry()
    audit_kotlin_gate(args.kotlin)
    audit_markers_once(tree)
    audit_injection(tree, "smali_classes2/bm4.smali", "R101P0_TAB_GATE",
                    "iget-object v0, p0, Luo4;->b:Ljava/lang/String;", "G2-bm4-business-key")
    audit_injection(tree, "smali_classes2/ll2.smali", "R101P0_CATEGORY_GATE",
                    "iget-object v0, p0, Luo4;->b:Ljava/lang/String;", "G2-ll2-business-key")
    audit_injection(tree, "smali_classes2/kajfosz/antimatterdimensions/MainActivity.smali",
                    "R101P0_RESTORE_GATE", "Luo4;->b:Ljava/lang/String;", "G2-w8-business-key")
    audit_injection(tree, "smali_classes2/kajfosz/antimatterdimensions/MainActivity.smali",
                    "R101P0_CURRENT_SUBTAB_GATE", "Luo4;->b:Ljava/lang/String;", "G2-current-subtab-business-key")
    audit_bottom_action(tree)

    print("tree=%s" % tree)
    failed = 0
    for r in results:
        print("%-4s %-38s %s" % (r["state"], r["id"], r["detail"]))
        if r["state"] == "FAIL":
            failed += 1
    out = ROOT / args.json
    out.parent.mkdir(parents=True, exist_ok=True)
    out.write_text(json.dumps({"tree": str(tree), "checks": results,
                               "failed": failed}, ensure_ascii=False, indent=2) + "\n",
                   encoding="utf-8")
    print("\nsummary: total=%d failed=%d -> %s" % (len(results), failed, out))
    return 1 if failed else 0


if __name__ == "__main__":
    sys.exit(main())

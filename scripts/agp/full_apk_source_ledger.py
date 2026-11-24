#!/usr/bin/env python3
"""Build the unique 15,319-descriptor source-coverage ledger.

The original APK index remains the sole descriptor inventory. This tool overlays
the current AGP source takeover, blocked-candidate manifest, existing JADX
research tree and frozen game JAR without running JADX, REA or a build.
"""

from __future__ import annotations

import argparse
import collections
import csv
import hashlib
import io
import json
import zipfile
from pathlib import Path


ROOT = Path(__file__).resolve().parents[2]
DEFAULT_INDEX = ROOT / "docs/deobfuscation/data/first-party-3.21-index.csv"
DEFAULT_TAKEOVER = ROOT / "build-logic/source-takeover.txt"
DEFAULT_BLOCKED = ROOT / "scripts/agp/source-takeover-blocked.txt"
DEFAULT_JADX = (
    Path("/home/oreki/AD-Oreki-Edition/安卓端/work/output_code_321_r88/sources")
)
DEFAULT_GAME_JAR = Path(
    "/home/oreki/private-staging/r113-leaffix4-tools/out/agpdex2/"
    "game-hybrid-sig.jar"
)
DEFAULT_SOURCE_ROOTS = (
    ROOT / "app/src/main/kotlin",
    ROOT / "app/src/main/java",
)
EXPECTED_CLASS_COUNTS = {"classes.dex": 10708, "classes2.dex": 4611}
EXPECTED_TOTAL = 15319

LEDGER_COLUMNS = (
    "dex",
    "dex_sha256",
    "class_def_index",
    "descriptor",
    "first_party",
    "package_group",
    "source_status",
    "source_path",
    "source_owner",
    "compilable",
    "abi_semantic_test",
    "license_state",
    "notes",
)


def sha256(path: Path) -> str:
    digest = hashlib.sha256()
    with path.open("rb") as handle:
        for chunk in iter(lambda: handle.read(1 << 20), b""):
            digest.update(chunk)
    return digest.hexdigest()


def manifest_lines(path: Path) -> list[str]:
    return [
        line.strip()
        for line in path.read_text(encoding="utf-8").splitlines()
        if line.strip() and not line.lstrip().startswith("#")
    ]


def descriptor_from_class_entry(entry: str) -> str:
    return f"L{entry.removesuffix('.class')};"


def load_takeover(path: Path) -> set[str]:
    return {descriptor_from_class_entry(line) for line in manifest_lines(path)}


def load_blocked(path: Path) -> dict[str, str]:
    blocked: dict[str, str] = {}
    for line in manifest_lines(path):
        fields = [field.strip() for field in line.split("|")]
        descriptor = next(
            (field for field in fields if field.startswith("L") and field.endswith(";")),
            "",
        )
        if not descriptor:
            raise ValueError(f"blocked entry lacks descriptor: {line}")
        if descriptor in blocked:
            raise ValueError(f"duplicate blocked descriptor: {descriptor}")
        blocked[descriptor] = fields[-1]
    return blocked


def jadx_descriptor(path: Path, root: Path) -> str:
    relative = path.relative_to(root).with_suffix("").as_posix()
    if relative.startswith("defpackage/"):
        relative = relative.removeprefix("defpackage/")
    return f"L{relative};"


def load_jadx(root: Path, *, required: bool = True) -> dict[str, str]:
    sources: dict[str, str] = {}
    if not root.is_dir():
        if required:
            raise FileNotFoundError(f"missing JADX source root: {root}")
        return sources
    for path in sorted(root.rglob("*.java")):
        if path.name in {"package-info.java", "module-info.java"}:
            continue
        descriptor = jadx_descriptor(path, root)
        if descriptor in sources:
            raise ValueError(f"duplicate JADX descriptor: {descriptor}")
        sources[descriptor] = path.relative_to(root).as_posix()
    return sources


def load_local_sources(roots: tuple[Path, ...]) -> dict[str, str]:
    sources: dict[str, str] = {}
    for requested_root in roots:
        root = requested_root.resolve()
        if not root.is_dir():
            continue
        for path in sorted(root.rglob("*")):
            if path.suffix not in {".java", ".kt"}:
                continue
            relative = path.relative_to(root).with_suffix("").as_posix()
            descriptor = f"L{relative};"
            if descriptor in sources:
                raise ValueError(f"duplicate local source descriptor: {descriptor}")
            sources[descriptor] = (
                path.relative_to(ROOT).as_posix()
                if path.is_relative_to(ROOT)
                else path.as_posix()
            )
    return sources


def load_jar_descriptors(path: Path, *, required: bool = True) -> set[str]:
    if not path.is_file():
        if required:
            raise FileNotFoundError(f"missing frozen game JAR: {path}")
        return set()
    with zipfile.ZipFile(path) as archive:
        return {
            descriptor_from_class_entry(name)
            for name in archive.namelist()
            if name.endswith(".class")
        }


def nested_jadx_source(descriptor: str, jadx: dict[str, str]) -> str | None:
    candidate = descriptor
    while "$" in candidate:
        candidate = candidate.rsplit("$", 1)[0] + ";"
        if candidate in jadx:
            return jadx[candidate]
    return None


def load_index(path: Path) -> list[dict[str, str]]:
    with path.open(encoding="utf-8", newline="") as handle:
        rows = list(csv.DictReader(handle))
    descriptors = [row["descriptor"] for row in rows]
    if len(descriptors) != EXPECTED_TOTAL:
        raise ValueError(f"index total {len(descriptors)} != {EXPECTED_TOTAL}")
    if len(set(descriptors)) != len(descriptors):
        raise ValueError("index contains duplicate descriptors")
    counts = collections.Counter(row["dex"] for row in rows)
    if dict(counts) != EXPECTED_CLASS_COUNTS:
        raise ValueError(f"index DEX counts differ: {dict(counts)}")
    return rows


def check_committed_artifacts(
    *,
    index_path: Path,
    takeover_path: Path,
    blocked_path: Path,
    source_roots: tuple[Path, ...],
    csv_path: Path,
    summary_path: Path,
) -> dict:
    """Validate committed ledgers without requiring machine-local JADX/JAR inputs."""
    if not csv_path.is_file() or not summary_path.is_file():
        raise ValueError("committed ledger or summary is missing")
    with csv_path.open(encoding="utf-8", newline="") as handle:
        reader = csv.DictReader(handle)
        if tuple(reader.fieldnames or ()) != LEDGER_COLUMNS:
            raise ValueError("committed ledger columns differ from schema")
        rows = list(reader)
    descriptors = [row["descriptor"] for row in rows]
    if len(descriptors) != EXPECTED_TOTAL or len(set(descriptors)) != EXPECTED_TOTAL:
        raise ValueError("committed ledger descriptor baseline is not 15,319 unique rows")
    dex_counts = dict(collections.Counter(row["dex"] for row in rows))
    if dex_counts != EXPECTED_CLASS_COUNTS:
        raise ValueError(f"committed ledger DEX counts differ: {dex_counts}")
    if any(row["class_def_index"] == "" for row in rows):
        raise ValueError("committed ledger has a missing class_def_index")
    known_statuses = {
        "LOCAL_SOURCE_COMPILED",
        "BLOCKED",
        "RESEARCH_ONLY",
        "RESEARCH_ONLY_NESTED",
        "BINARY_ONLY_REMAINDER",
        "UNRESOLVED",
    }
    unknown_statuses = sorted({row["source_status"] for row in rows} - known_statuses)
    if unknown_statuses:
        raise ValueError(f"committed ledger has unknown statuses: {unknown_statuses}")

    takeover = load_takeover(takeover_path)
    blocked = load_blocked(blocked_path)
    local_sources = load_local_sources(source_roots)
    overlap = takeover & set(blocked)
    if overlap:
        raise ValueError(f"takeover and blocked descriptors overlap: {sorted(overlap)[:10]}")
    baseline = set(descriptors)
    for descriptor in takeover & baseline:
        if descriptor not in local_sources:
            raise ValueError(f"takeover descriptor lacks local source: {descriptor}")
    compiled = {
        row["descriptor"] for row in rows if row["source_status"] == "LOCAL_SOURCE_COMPILED"
    }
    if compiled != takeover & baseline:
        raise ValueError("committed LOCAL_SOURCE_COMPILED rows differ from takeover manifest")
    blocked_rows = {
        row["descriptor"] for row in rows if row["source_status"] == "BLOCKED"
    }
    if blocked_rows != set(blocked) & baseline:
        raise ValueError("committed BLOCKED rows differ from blocked manifest")

    try:
        summary = json.loads(summary_path.read_text(encoding="utf-8"))
    except json.JSONDecodeError as exc:
        raise ValueError(f"committed summary is invalid JSON: {exc}") from exc
    status_counts = dict(collections.Counter(row["source_status"] for row in rows))
    first_party_counts = dict(collections.Counter(row["first_party"] for row in rows))
    source_available = sum(
        row["source_status"] in {"LOCAL_SOURCE_COMPILED", "RESEARCH_ONLY", "RESEARCH_ONLY_NESTED"}
        for row in rows
    )
    expected = {
        "schema_version": 1,
        "total_descriptors": EXPECTED_TOTAL,
        "dex_class_defs": EXPECTED_CLASS_COUNTS,
        "status_counts": status_counts,
        "first_party_counts": first_party_counts,
        "takeover_entries": len(takeover),
        "takeover_in_baseline": len(takeover & set(descriptors)),
        "takeover_outside_baseline": len(takeover - set(descriptors)),
        "blocked_entries": len(blocked),
        "blocked_in_baseline": len(set(blocked) & set(descriptors)),
        "local_compiled_percent": round(len(compiled) / EXPECTED_TOTAL * 100, 3),
        "research_or_local_source_available_percent": round(
            source_available / EXPECTED_TOTAL * 100, 3
        ),
        "ledger_sha256": sha256(csv_path),
        "index_sha256": sha256(index_path),
        "takeover_sha256": sha256(takeover_path),
        "blocked_sha256": sha256(blocked_path),
    }
    mismatches = {
        key: {"committed": summary.get(key), "expected": value}
        for key, value in expected.items()
        if summary.get(key) != value
    }
    if mismatches:
        raise ValueError(f"committed summary differs from ledger inputs: {mismatches}")
    return {
        "total_descriptors": len(rows),
        "local_source_compiled": len(takeover),
        "blocked": len(blocked),
        "ledger_sha256": expected["ledger_sha256"],
    }


def build_ledger(
    index_rows: list[dict[str, str]],
    *,
    takeover: set[str],
    blocked: dict[str, str],
    jadx: dict[str, str],
    local_sources: dict[str, str],
    jar_descriptors: set[str],
) -> tuple[list[dict[str, str]], dict]:
    overlap = takeover & set(blocked)
    if overlap:
        raise ValueError(f"descriptors both compiled and blocked: {sorted(overlap)[:10]}")

    rows: list[dict[str, str]] = []
    for source in index_rows:
        descriptor = source["descriptor"]
        notes = ""
        jadx_path = jadx.get(descriptor, "")
        nested_path = nested_jadx_source(descriptor, jadx)
        source_path = ""
        if descriptor in blocked:
            status = "BLOCKED"
            owner = "blocked-candidate"
            compilable = "no"
            abi_test = "blocked"
            license_state = (
                "first-party-original"
                if source["first_party"] == "yes"
                else "third-party-unverified"
            )
            notes = blocked[descriptor]
            source_path = jadx_path or (nested_path or "")
        elif descriptor in takeover:
            status = "LOCAL_SOURCE_COMPILED"
            owner = "app:AGP"
            compilable = "yes"
            abi_test = "existing-takeover-guard"
            license_state = "first-party-original"
            source_path = local_sources.get(descriptor, "")
            if not source_path:
                raise ValueError(f"takeover descriptor lacks source file: {descriptor}")
        elif jadx_path:
            status = "RESEARCH_ONLY"
            owner = "JADX-reference"
            compilable = "not-proven"
            abi_test = "not-run"
            license_state = (
                "first-party-original"
                if source["first_party"] == "yes"
                else "third-party-unverified"
            )
            source_path = jadx_path
        elif nested_path:
            status = "RESEARCH_ONLY_NESTED"
            owner = "JADX-reference"
            compilable = "not-proven"
            abi_test = "not-run"
            license_state = (
                "first-party-original"
                if source["first_party"] == "yes"
                else "third-party-unverified"
            )
            source_path = nested_path
            notes = "nested class is present in its outer JADX source file"
        elif descriptor in jar_descriptors:
            status = "BINARY_ONLY_REMAINDER"
            owner = "frozen-game-jar"
            compilable = "no"
            abi_test = "runtime-existing"
            license_state = "binary-only"
            notes = "present in frozen game JAR; no matched source file"
        else:
            status = "UNRESOLVED"
            owner = "unknown"
            compilable = "unknown"
            abi_test = "not-run"
            license_state = "unknown"
            notes = "not present in takeover, blocked, JADX or frozen game JAR inputs"

        rows.append(
            {
                "dex": source["dex"],
                "dex_sha256": source["dex_sha256"],
                "class_def_index": source["class_def_index"],
                "descriptor": descriptor,
                "first_party": source["first_party"],
                "package_group": source["package_group"],
                "source_status": status,
                "source_path": source_path,
                "source_owner": owner,
                "compilable": compilable,
                "abi_semantic_test": abi_test,
                "license_state": license_state,
                "notes": notes,
            }
        )

    if len(rows) != EXPECTED_TOTAL or len({row["descriptor"] for row in rows}) != EXPECTED_TOTAL:
        raise ValueError("ledger does not cover the unique 15,319 descriptor baseline")

    statuses = collections.Counter(row["source_status"] for row in rows)
    summary = {
        "schema_version": 1,
        "total_descriptors": EXPECTED_TOTAL,
        "dex_class_defs": EXPECTED_CLASS_COUNTS,
        "status_counts": dict(sorted(statuses.items())),
        "first_party_counts": dict(
            sorted(collections.Counter(row["first_party"] for row in rows).items())
        ),
        "research_or_local_source_available_percent": round(
            100.0
            * (
                statuses["LOCAL_SOURCE_COMPILED"]
                + statuses["RESEARCH_ONLY"]
                + statuses["RESEARCH_ONLY_NESTED"]
            )
            / EXPECTED_TOTAL,
            3,
        ),
        "local_compiled_percent": round(
            100.0 * statuses["LOCAL_SOURCE_COMPILED"] / EXPECTED_TOTAL,
            3,
        ),
        "takeover_entries": len(takeover),
        "takeover_in_baseline": sum(row["descriptor"] in takeover for row in rows),
        "takeover_outside_baseline": len(takeover - {row["descriptor"] for row in rows}),
        "blocked_entries": len(blocked),
        "blocked_in_baseline": sum(row["descriptor"] in blocked for row in rows),
        "jadx_unique_descriptors": len(jadx),
        "jar_unique_descriptors": len(jar_descriptors),
    }
    return rows, summary


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser()
    parser.add_argument("--index", type=Path, default=DEFAULT_INDEX)
    parser.add_argument("--takeover", type=Path, default=DEFAULT_TAKEOVER)
    parser.add_argument("--blocked", type=Path, default=DEFAULT_BLOCKED)
    parser.add_argument("--jadx-root", type=Path, default=DEFAULT_JADX)
    parser.add_argument("--game-jar", type=Path, default=DEFAULT_GAME_JAR)
    parser.add_argument(
        "--source-root",
        type=Path,
        action="append",
        dest="source_roots",
    )
    parser.add_argument("--out-csv", type=Path, required=True)
    parser.add_argument("--out-json", type=Path, required=True)
    parser.add_argument("--check", action="store_true")
    parser.add_argument("--allow-missing-inputs", action="store_true")
    return parser.parse_args()


def main() -> int:
    args = parse_args()
    source_roots = tuple(args.source_roots or DEFAULT_SOURCE_ROOTS)
    if args.check:
        try:
            checked = check_committed_artifacts(
                index_path=args.index,
                takeover_path=args.takeover,
                blocked_path=args.blocked,
                source_roots=source_roots,
                csv_path=args.out_csv,
                summary_path=args.out_json,
            )
        except (OSError, ValueError) as exc:
            print(f"FAIL: committed ledger check failed: {exc}")
            return 1
        print(
            "PASS: committed ledger is self-consistent "
            f"({checked['total_descriptors']} descriptors, "
            f"{checked['local_source_compiled']} compiled, "
            f"{checked['blocked']} blocked, sha256={checked['ledger_sha256']})"
        )
    inputs_available = {
        "jadx": args.jadx_root.is_dir(),
        "game_jar": args.game_jar.is_file(),
    }
    if args.check and not all(inputs_available.values()):
        print(
            "PASS: machine-local recomputation skipped; missing "
            + ", ".join(name for name, ok in inputs_available.items() if not ok)
        )
        return 0
    rows, summary = build_ledger(
        load_index(args.index),
        takeover=load_takeover(args.takeover),
        blocked=load_blocked(args.blocked),
        jadx=load_jadx(
            args.jadx_root,
            required=not args.allow_missing_inputs,
        ),
        local_sources=load_local_sources(source_roots),
        jar_descriptors=load_jar_descriptors(
            args.game_jar,
            required=not args.allow_missing_inputs,
        ),
    )
    csv_buffer = io.StringIO(newline="")
    writer = csv.DictWriter(csv_buffer, fieldnames=LEDGER_COLUMNS, lineterminator="\n")
    writer.writeheader()
    writer.writerows(rows)
    csv_bytes = csv_buffer.getvalue().encode("utf-8")
    summary.update(
        {
            "inputs_available": inputs_available,
            "degraded_inputs": [
                name for name, available in inputs_available.items() if not available
            ],
            "index_sha256": sha256(args.index),
            "takeover_sha256": sha256(args.takeover),
            "blocked_sha256": sha256(args.blocked),
            "ledger_sha256": hashlib.sha256(csv_bytes).hexdigest(),
        }
    )
    json_bytes = (
        json.dumps(summary, ensure_ascii=False, indent=2, sort_keys=True) + "\n"
    ).encode("utf-8")

    if args.check:
        csv_ok = args.out_csv.read_bytes() == csv_bytes
        json_ok = args.out_json.read_bytes() == json_bytes
        if not csv_ok or not json_ok:
            print(
                f"FAIL: ledger check mismatch csv={csv_ok} summary={json_ok}",
            )
            return 1
        print("PASS: full APK source ledger matches committed artifacts")
        return 0

    args.out_csv.parent.mkdir(parents=True, exist_ok=True)
    with args.out_csv.open("wb") as handle:
        handle.write(csv_bytes)
    args.out_json.parent.mkdir(parents=True, exist_ok=True)
    args.out_json.write_bytes(json_bytes)
    print(json.dumps(summary, ensure_ascii=False, sort_keys=True))
    return 0


if __name__ == "__main__":
    raise SystemExit(main())

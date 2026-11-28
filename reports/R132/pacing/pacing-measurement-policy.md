# R132 Pacing Measurement Policy

## Verified units

- `Player$Records.i()` returns the `realTimePlayed` timespan object.
- `player/f` constructs the `ku4` timespan directly from the JSON `records.realTimePlayed` double.
- `ku4.h()` converts the internal value to seconds by dividing by 1000.
- `scripts/cadence_bench.py` and `scripts/bh_probe.py` compute `realTimePlayed` and `totalTimePlayed` deltas as milliseconds.

## Independent continuity sample

Host `time.monotonic_ns()` was sampled alongside JSON `records.realTimePlayed` on the inherited save.

- Host elapsed: 63,829.915 ms
- Save counter delta: 60,128 ms
- Ratio: 0.9420
- Host monotonic: strictly increasing
- Save counter: non-decreasing
- Save flushes observed: 2
- Flush increments: 30,062 ms and 30,066 ms
- Save identity: unchanged (`gameCreatedTime=1795793562489`)

The inherited save has about 25.99 hours of accumulated `realTimePlayed`. It is not evidence of a single new-save 180-minute run.

## New-save run protocol

1. Start a genuine new save and record `gameCreatedTime`.
2. Start host `time.monotonic_ns()` at the first playable frame.
3. Sample the save and log at least every 10 seconds.
4. Treat each save flush as a cumulative checkpoint, not as an exact per-tick clock.
5. Record every EC transition and the five stage boundaries.
6. Preserve the genuine save, full logcat, screenshots, APK SHA-256, and the monotonic samples.
7. Mark PACING PASS only after the monotonic run completes within the task-book stage thresholds and the first Reality occurs no earlier than 70 minutes and approximately at 75 minutes.

## Evidence

- `reports/R132/pacing/monotonic-sample-20261129-014400/summary.json`
- `reports/R132/pacing/monotonic-sample-long-20261129-014536/summary.json`
- `reports/R132/pacing/ec4-ec12-stage-audit.md`

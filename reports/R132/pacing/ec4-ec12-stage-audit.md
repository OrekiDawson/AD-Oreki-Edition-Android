# R132 Android EC4–EC12 Stage Audit

Captured: 2026-11-29 Asia/Shanghai

This is an inherited-save mechanism audit, not a clean new-save PACING PASS. The save's `records.realTimePlayed` field is milliseconds. Stage wall-clock values below use live log timestamps or differences between recorded checkpoints, not the save's cumulative field.

## Highest priority

The first Reality target is 75 minutes, with an early trigger below 70 minutes treated as PACING FAIL. The inherited save reached its first Reality only after EC4–EC12 mechanism repairs. Therefore no first-Reality PACING claim can be made from this save. A new save must be started from creation time with an independent monotonic clock.

## Stage findings

| Stage | Observed blocker | Targeted repair | Short-test result |
|---|---|---|---|
| EC4 | Empty dimension-path preference prevented study-column recovery; zero-crunch/entry waits also appeared. | Seed the original dimension preference and preserve the EC4 entry/study path. | EC4 completed 5/5. The inherited-save evidence is business correctness, not pacing. |
| EC5 | Challenge entry was delayed by the EP gain gate and repeated scheduler cycles. | Keep the official completion gate, allow the completable-challenge eternity path, and shorten only the proven wait. | EC5 completed 5/5. |
| EC6 | The replicanti-galaxy requirement was not being driven by the challenge-specific path. | Use the original replicanti galaxy purchase/entry path and repair the empty study-column selection. | EC6 completed 5/5. |
| EC7 | Repeated study preparation and challenge re-entry cycles. | Preserve the target study chain and let the EC scheduler own the challenge. | EC7 completed 5/5. |
| EC8 | Generic ID `buyMax` exhausted the 50-purchase quota on low tiers; high tiers could be unaffordable. | Restricted EC8 ID selector: reserve only unlocked unpurchased tiers, use original availability checks, unlock via `M()`, then fall back to repeat purchases. | Live ID3 purchases 1→5 with quota 38→34; EC8 reached 5/5. Locked-tier transition covered by DEX and pure policy tests, not observed in this fully-unlocked save. |
| EC9 | After each exit, the tree reset and `151` was unavailable; challenge crunch ownership was not claimed. | Recursively buy the original `151` chain; claim challenge crunch when the official gate and original autobuyer permit it; settle through the original reset. | EC9 advanced 1/5→5/5. |
| EC10 | Study prerequisite and challenge settlement were coupled to the generic tree. | Buy the `151→161→171→181` chain before ordinary columns; keep challenge settlement on the original path. | EC10 completed 5/5. |
| EC11 | `231` was retried while `221/211/191` were missing. | Include the target-specific EC11 chain and recursively purchase prerequisites through original `D(true)`. | EC11 completed 5/5. |
| EC12 | `233` was retried while `225/213/193` were missing; timed rounds need prompt entry/settlement. | Include the target-specific EC12 chain and preserve the official time restriction. | EC12 completed 5/5. |
| Post-EC → DS1 | The EC12 exit respec cleared `231–234`, so DS1's original prerequisite was false. | After EC12 5/5, seed one original `231/233` prerequisite chain, then purchase DS1 through the original entry. | Focused test: DS1–DS6 purchased and first Reality became available/reset within about 13 seconds of process start. |

## Measured short test

- APK SHA-256: `6ecb1b39b83770f15e3f68c9be28d18f6912573537a5385bcc50a9251acb1e29`
- Test start: `2026-11-29 01:42:01 +0800`
- Test end: `2026-11-29 01:42:46 +0800`
- Monotonic test duration: `45 s`
- DS1 availability observed at `01:42:13.977`
- DS1–DS6 purchased by `01:42:14.088`
- `canReality=true` at `01:42:16.363`
- First Reality reset evidenced at `01:42:16.426`

## Remaining pacing risks

1. The inherited save's accumulated time is about 25.99 hours, so it cannot establish clean-run pacing.
2. EC9–EC12 still use the configured ten-second scheduler cadence. Their short inherited-save durations are useful mechanism evidence, not proof that a new save reaches Reality by minute 75.
3. EC12's official time restriction and study rebuild must be measured from a genuinely new save.
4. The diagnostic after Reality reset logged `IndexOutOfBoundsException: Index -1 out of bounds for length 5`; the real reset had already succeeded. This diagnostic still needs cleanup or verification on the next run.

## New-save acceptance protocol

1. Create a genuine new save and record `gameCreatedTime`.
2. Start an independent monotonic stopwatch at first playable frame.
3. Record stage boundaries at 30/75/130/165/180 minutes and every EC transition.
4. Calculate stage duration from the monotonic clock, never from inherited `realTimePlayed`.
5. Record the dominant blocker for each EC and the exact short-test before/after duration.
6. Preserve the new save, full logcat, screenshots, APK SHA-256, and all checkpoints.
7. Mark PACING PASS only if the five stages and first Reality satisfy the task-book thresholds without synthetic progression.

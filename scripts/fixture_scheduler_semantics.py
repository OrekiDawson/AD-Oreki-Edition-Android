#!/usr/bin/env python3
"""确定性验证 Kotlin 调度器的周期、闸门与记账语义，不构建、不等待真实秒数。"""

from __future__ import annotations

import pathlib
import re
import sys

ROOT = pathlib.Path(__file__).resolve().parents[1]
KOTLIN = (
    ROOT
    / "app/src/main/kotlin/kajfosz/antimatterdimensions/oreki/"
    "OrekiAutomationScheduler.kt"
)

INTERVAL_MIN = 1
INTERVAL_MAX = 60
INTERVAL_DEFAULT = 10
RESERVE_TTL_MS = 2000
NOOP_RETRY_MS = 3000
FAIL_COOLDOWN_MS = 2000


def clamp_interval(value: int) -> int:
    return min(INTERVAL_MAX, max(INTERVAL_MIN, value))


class Scheduler:
    """current Kotlin scheduler 控制流的确定性模型；时间单位 ms。"""

    def __init__(self, interval=10, enabled=True, autobuyers=True, strict=False):
        self.interval_ms = clamp_interval(interval) * 1000
        self.enabled = enabled
        self.autobuyers = autobuyers
        self.strict = strict
        self.beat = 0
        self.last = {}
        self.reserve = {}
        self.fail_until = {}
        self.noop_until = {}
        self.frame_acted = False
        self.now = 0

    def begin_frame(self):
        self.frame_acted = False

    def set_interval(self, value):
        self.interval_ms = clamp_interval(value) * 1000

    def allow(self, task, now=None):
        if now is not None:
            self.now = now
        if not self.enabled:
            return False, "disabled"
        if not self.autobuyers:
            return False, "original-autobuyers-off"
        if self.frame_acted:
            return False, "frame-held"
        if self.fail_until.get(task, 0) > self.now:
            return False, "failure-cooldown"
        if self.noop_until.get(task, 0) > self.now:
            return False, "noop-retry-wait"
        if self.beat and self.now - self.beat < self.interval_ms:
            return False, "interval"
        if not self.strict and self.last.get(task, 0):
            if self.now - self.last[task] < self.interval_ms:
                return False, "interval"
        reserved = self.reserve.get(task, 0)
        if reserved and self.now - reserved < RESERVE_TTL_MS:
            return False, "reserved"
        self.reserve[task] = self.now
        return True, "allow"

    def note_acted(self, task):
        self.reserve[task] = 0
        self.last[task] = self.now
        self.beat = self.now
        self.fail_until[task] = 0
        self.noop_until[task] = 0
        self.frame_acted = True

    def note_noop(self, task):
        self.reserve[task] = 0
        self.noop_until[task] = self.now + NOOP_RETRY_MS

    def note_fail(self, task):
        self.reserve[task] = 0
        self.fail_until[task] = self.now + FAIL_COOLDOWN_MS


def run_semantic_cases():
    cases = []

    def case(name, expected, actual):
        cases.append((expected == actual, name, expected, actual))

    # 默认周期 10 秒，边界前后不抢跑。
    scheduler = Scheduler()
    scheduler.begin_frame()
    scheduler.now = 1000
    case("默认周期首次动作放行", True, scheduler.allow("routine")[0])
    scheduler.note_acted("routine")
    scheduler.begin_frame()
    case("默认周期 9.999 秒仍拒绝", False, scheduler.allow("routine", 10999)[0])
    scheduler.begin_frame()
    case("默认周期满 10 秒放行", True, scheduler.allow("routine", 11000)[0])

    # 1 秒与 60 秒边界。
    for seconds, before, at in ((1, 999, 1000), (60, 59999, 60000)):
        scheduler = Scheduler(interval=seconds)
        scheduler.now = 1000
        scheduler.begin_frame()
        scheduler.allow("routine")
        scheduler.note_acted("routine")
        scheduler.begin_frame()
        case(f"{seconds} 秒边界前拒绝", False, scheduler.allow("routine", 1000 + before)[0])
        scheduler.begin_frame()
        case(f"{seconds} 秒边界到点放行", True, scheduler.allow("routine", 1000 + at)[0])

    # 默认档也受全局拍约束，其他任务不能绕过同一周期。
    scheduler = Scheduler()
    scheduler.now = 1000
    scheduler.begin_frame()
    scheduler.allow("routine")
    scheduler.note_acted("routine")
    scheduler.begin_frame()
    case("默认档其他任务仍受全局周期", False, scheduler.allow("eternity", 1001)[0])

    # 同帧最多一个真动作。
    scheduler = Scheduler(interval=1)
    scheduler.now = 1000
    scheduler.begin_frame()
    scheduler.allow("routine")
    scheduler.note_acted("routine")
    case("同帧第二个任务被拒绝", False, scheduler.allow("eternity", 1001)[0])

    # no-op 不推进动作节拍。
    scheduler = Scheduler(interval=60)
    scheduler.now = 1000
    scheduler.begin_frame()
    scheduler.allow("breakUpgrades")
    scheduler.note_acted("breakUpgrades")
    scheduler.now = 61000
    scheduler.begin_frame()
    scheduler.allow("breakUpgrades")
    scheduler.note_noop("breakUpgrades")
    scheduler.begin_frame()
    case("no-op 不推进成功节拍", True, scheduler.allow("breakUpgrades", 64001)[0])

    # 失败冷却与未提交预约都有限恢复。
    scheduler = Scheduler(interval=1)
    scheduler.now = 1000
    scheduler.begin_frame()
    scheduler.allow("breakShop")
    scheduler.note_fail("breakShop")
    scheduler.begin_frame()
    case("失败冷却内拒绝", False, scheduler.allow("breakShop", 2999)[0])
    scheduler.begin_frame()
    case("失败冷却结束可重试", True, scheduler.allow("breakShop", 3000)[0])

    scheduler = Scheduler(interval=1)
    scheduler.now = 1000
    scheduler.begin_frame()
    scheduler.allow("breakShop")
    scheduler.begin_frame()
    case("未提交预约 1.9 秒仍拒绝", False, scheduler.allow("breakShop", 2900)[0])
    scheduler.begin_frame()
    case("未提交预约 2 秒失效", True, scheduler.allow("breakShop", 3000)[0])

    # 开关关闭必须立即停止。
    scheduler = Scheduler(enabled=False)
    scheduler.begin_frame()
    case("调度关闭立即停止", False, scheduler.allow("routine", 1000)[0])
    scheduler = Scheduler(autobuyers=False)
    scheduler.begin_frame()
    case("原版自动器总开关关闭仍停止", False, scheduler.allow("routine", 1000)[0])

    # 周期配置边界。
    case("下越界钳制到 1 秒", 1, clamp_interval(0))
    case("上越界钳制到 60 秒", 60, clamp_interval(61))
    case("合法周期原值保留", 37, clamp_interval(37))
    return cases


REQUIRED_KOTLIN = [
    (r"private const val INTERVAL_MIN = 1", "最小值 1"),
    (r"private const val INTERVAL_MAX = 60", "最大值 60"),
    (r"private const val INTERVAL_DEFAULT = 10", "默认值 10"),
    (r"fun effectiveIntervalSec\(\): Int = intervalSec", "配置值即实际周期"),
    (r"val effectiveMs = effectiveIntervalSec\(\) \* 1000L", "闸门使用配置周期"),
    (r"isGlobalBeatReady\(beat, now, effectiveMs\)", "全局闸门调用存在"),
    (r"lastBeatAtMs == 0L \|\| nowMs - lastBeatAtMs >= intervalMs", "全局周期闸门满周期语义"),
    (r"sp\.getInt\(KEY_INTERVAL, INTERVAL_DEFAULT\)", "旧档缺省读取 10 秒"),
]


def main() -> int:
    source = KOTLIN.read_text(encoding="utf-8")
    failures = 0
    print("── Kotlin 静态契约 ───────────────────────────")
    for pattern, description in REQUIRED_KOTLIN:
        passed = re.search(pattern, source) is not None
        print(f"  {'PASS' if passed else 'FAIL'}  {description}")
        failures += 0 if passed else 1
    stage_cap_removed = "stageCap" not in source and "STAGECAP" not in source
    print(f"  {'PASS' if stage_cap_removed else 'FAIL'}  阶段上限不得覆盖周期")
    failures += 0 if stage_cap_removed else 1

    print("\n── 确定性语义场景 ───────────────────────────")
    for passed, name, expected, actual in run_semantic_cases():
        print(f"  {'PASS' if passed else 'FAIL'}  {name}  期望={expected} 实际={actual}")
        failures += 0 if passed else 1

    print()
    if failures:
        print(f"调度器夹具失败：{failures} 项")
        return 1
    print("调度器夹具通过：Kotlin 静态契约 8 项 + 语义场景 19 项")
    return 0


if __name__ == "__main__":
    sys.exit(main())

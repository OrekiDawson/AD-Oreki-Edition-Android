#!/usr/bin/env python3
"""调度器语义夹具（R66 新增）——不装机、不构建，直接验证 allow/note* 的控制流。

为什么需要它
------------
R65 花了八次 Gradle 构建才把「间隔不生效」从一个现象收敛到「三处极性 + 一处接线」，
代价极高。之后仍剩一个说不清的表象（8 条升级 80 ms 内连买）。这类问题本质上
是**状态机语义问题**，完全可以在桌面用确定性的模型跑完，不必每次都整包构建。

本夹具做两件事：
  1. 把 `OrekiAutomationScheduler` 的 allow / noteActed / noteNoop / reserveOk /
     clearReserve 按 smali 逐句翻译成可执行的 Python 状态机（时间由测试驱动）；
  2. 断言 smali 里确实存在夹具依赖的那几条指令——防止夹具验证的是「另一个实现」。

任何一条断言失败 = 退出码 1，可直接作为构建前置闸门。

用法：python scripts/fixture_scheduler_semantics.py
"""

from __future__ import annotations

import pathlib
import re
import sys

ROOT = pathlib.Path(__file__).resolve().parents[1]
SMALI = ROOT / "scripts/payload/smali/kajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler.smali"

# 任务表下标（与 sIds 顺序一致，尾部追加 breakShop = 11）
IDX = {
    "routine": 0, "early": 1, "eternity": 2, "eternityReset": 3,
    "reality": 4, "celestial": 5, "perk": 6, "endgame": 7,
    "breakUpgrades": 8, "breakGate": 9, "executor": 10, "breakShop": 11,
}
CONT = {0, 1, 2, 3}
RESERVE_TTL_MS = 2000
NOOP_RETRY_MS = 3000
FAIL_COOLDOWN_MS = 2000


class Scheduler:
    """allow / note* 的确定性模型（时间单位 ms，由测试显式推进）。"""

    def __init__(self, interval_sec=1, enabled=True, autobuyers_on=True, strict=False):
        self.enabled = enabled
        self.autobuyers_on = autobuyers_on
        self.strict = strict
        self.interval_ms = interval_sec * 1000
        self.last_act = {i: 0 for i in IDX.values()}
        self.last_beat = 0
        self.reserve = {i: 0 for i in IDX.values()}
        self.noop_until = {i: 0 for i in IDX.values()}
        self.fail_until = {i: 0 for i in IDX.values()}
        self.frame_acted = False
        self.now = 0

    # ---- allow ----
    def allow(self, task, now=None):
        if now is not None:
            self.now = now
        if not self.enabled:
            return False, "disabled"
        if not self.autobuyers_on:
            return False, "original-autobuyers-off"
        i = IDX.get(task)
        if i is None:
            return False, "unknown-task"
        if not self.strict and i in CONT:
            return True, "cont"
        # 失败冷却
        d = self.fail_until[i]
        if d > 0 and d > self.now:
            return False, "failure-cooldown"
        # no-op 重试冷却
        d = self.noop_until[i]
        if d > 0 and d > self.now:
            return False, "noop-retry-wait"
        # 间隔闸门
        ref = self.last_beat if self.strict else self.last_act[i]
        if ref != 0:
            if self.now - ref < self.interval_ms:
                return False, "interval"
        # 原子预约（R66 新增）
        if not self._reserve_ok(i):
            return False, "reserved"
        return True, "allow"

    def _reserve_ok(self, i):
        r = self.reserve[i]
        if r != 0 and self.now - r < RESERVE_TTL_MS:
            return False
        self.reserve[i] = self.now
        return True

    # ---- note* ----
    def note_acted(self, task):
        i = IDX[task]
        self.reserve[i] = 0
        self.last_act[i] = self.now
        self.fail_until[i] = 0
        self.noop_until[i] = 0
        if not self.strict and i in CONT:
            return
        self.last_beat = self.now
        self.frame_acted = True

    def note_noop(self, task):
        i = IDX[task]
        self.reserve[i] = 0
        self.noop_until[i] = self.now + NOOP_RETRY_MS

    def note_fail(self, task):
        i = IDX[task]
        self.reserve[i] = 0
        self.fail_until[i] = self.now + FAIL_COOLDOWN_MS


def run_cases():
    out = []

    def case(name, expect, got):
        ok = expect == got
        out.append((ok, name, expect, got))

    # 1 第一次合法动作 → 放行
    s = Scheduler()
    s.now = 1000
    case("第一次合法动作", True, s.allow("breakShop")[0])

    # 2 同一任务 1 ms 后再次执行 → 拒绝（预约先拦，即使忘了 noteActed）
    s = Scheduler()
    s.now = 1000
    s.allow("breakShop")
    case("1ms 后重复申请（未提交）", False, s.allow("breakShop", 1001)[0])

    # 3 提交成功后 999 ms → 拒绝
    s = Scheduler()
    s.now = 1000
    s.allow("breakShop")
    s.note_acted("breakShop")
    case("满 999ms 再次执行", False, s.allow("breakShop", 1999)[0])

    # 4 满 1000 ms → 放行
    case("满 1000ms 再次执行", True, s.allow("breakShop", 2000)[0])

    # 5 配置 60 秒：59.999s 拒绝 / 60s 放行
    s = Scheduler(interval_sec=60)
    s.now = 1000
    s.allow("breakShop")
    s.note_acted("breakShop")
    case("60s 档未满（59.999s）", False, s.allow("breakShop", 60999)[0])
    case("60s 档已满（60s）", True, s.allow("breakShop", 61000)[0])

    # 6 no-op 之后 3 秒内被「无效重试冷却」挡住（避免每帧空转）
    s = Scheduler()
    s.now = 5000
    s.allow("breakShop")
    s.note_noop("breakShop")
    case("no-op 后 1ms 被重试冷却挡", False, s.allow("breakShop", 5001)[0])

    # 6b no-op **不推进成功动作时间戳**（用 60 秒档放大差异，避免被 3 秒重试冷却掩盖）
    #    t=1000 成功 → last=1000
    #    t=61000 满 60 秒、放行，但模块这次没买到 → note_noop（重试冷却到 64000）
    #    t=64001 冷却已过：
    #      正确（last 仍 1000）→ 63001ms ≥ 60000 → 放行
    #      错误（last 被写成 61000）→ 3001ms < 60000 → 拒绝
    s = Scheduler(interval_sec=60)
    s.now = 1000
    s.allow("breakShop")
    s.note_acted("breakShop")
    s.now = 61000
    s.allow("breakShop")
    s.note_noop("breakShop")
    case("no-op 不推进成功时间戳", True, s.allow("breakShop", 64001)[0])

    # 7 关闭 MOD 自动化 → 立即停止
    s = Scheduler(enabled=False)
    s.now = 1000
    case("MOD 自动化关闭", False, s.allow("breakShop")[0])

    # 8 原版自动购买器关闭 → MOD 不得绕过
    s = Scheduler(autobuyers_on=False)
    case("原版总开关关闭", False, s.allow("breakShop")[0])

    # 9 严格全局模式：不同任务也受同一节拍
    s = Scheduler(strict=True)
    s.now = 1000
    s.allow("reality")
    s.note_acted("reality")
    case("严格档：另一任务 1ms 后", False, s.allow("breakShop", 1001)[0])
    case("严格档：另一任务满 1000ms", True, s.allow("breakShop", 2000)[0])

    # 10 默认档：不同任务互不阻塞
    s = Scheduler()
    s.now = 1000
    s.allow("reality")
    s.note_acted("reality")
    case("默认档：另一任务 1ms 后放行", True, s.allow("breakShop", 1001)[0])

    # 11 异常未提交 → 预约 2 秒后自动作废（不死锁）
    s = Scheduler()
    s.now = 1000
    s.allow("breakShop")               # 假设模块抛异常，note* 都没调
    case("异常未提交：1.9s 仍被挡", False, s.allow("breakShop", 2900)[0])
    case("异常未提交：2.0s 自动恢复", True, s.allow("breakShop", 3000)[0])

    # 12 连续 8 次「同帧申请」只应成功 1 次（R65 的真实故障场景）
    s = Scheduler()
    s.now = 4000
    ok = 0
    for k in range(8):
        allowed, _ = s.allow("breakShop", 4000 + k)   # 80 ms 内连打 8 次
        if allowed:
            ok += 1
            s.note_acted("breakShop")
    case("80ms 内申请 8 次 → 只放行 1 次", 1, ok)

    return out


SMALI_MUST_HAVE = [
    (r"\.method private static reserveOk\(I\)Z", "reserveOk 存在"),
    (r"\.method public static clearReserve\(Ljava/lang/String;\)V", "clearReserve 存在"),
    (r"\.field private static sReserve:\[J", "sReserve 字段存在"),
    (r"invoke-static \{v1\}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->reserveOk\(I\)Z",
     "allow 调用了 reserveOk"),
    (r":deny_7", "reserved 拒绝分支存在"),
    (r"const-string v1, \"reserved\"", "reserved 原因串存在"),
    (r"if-ltz v1, :done", "noteActed/noteNoop 用 if-ltz 判无效 id"),
]


def main() -> int:
    txt = SMALI.read_text(encoding="utf-8")
    fails = 0

    print("── 静态接线检查 ─────────────────────────────")
    for pat, desc in SMALI_MUST_HAVE:
        ok = re.search(pat, txt) is not None
        print(f"  {'PASS' if ok else 'FAIL'}  {desc}")
        fails += 0 if ok else 1

    # noteActed / noteNoop / noteFail 都必须真的调用 clearReserve
    for name in ("noteActed", "noteNoop", "noteFail"):
        seg = re.search(rf"\.method public static {name}\(.*?\n\.end method", txt, re.S)
        body = seg.group(0) if seg else ""
        ok = "clearReserve" in body
        print(f"  {'PASS' if ok else 'FAIL'}  {name} 调用 clearReserve")
        fails += 0 if ok else 1

    print()
    print("── 语义夹具 ─────────────────────────────────")
    for ok, name, expect, got in run_cases():
        print(f"  {'PASS' if ok else 'FAIL'}  {name}  期望={expect} 实际={got}")
        fails += 0 if ok else 1

    print()
    if fails:
        print(f"夹具未通过：{fails} 项失败")
        return 1
    print("夹具通过：静态接线 10 项 + 语义场景 14 项")
    return 0


if __name__ == "__main__":
    sys.exit(main())

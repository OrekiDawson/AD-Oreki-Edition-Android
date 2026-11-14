#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""用 Python IEEE-754 double 独立复算 MOD 公式，生成 Kotlin 单测的期望值。

只做数值复算（不读 Smali、不调 Kotlin），用于交叉验证 Kotlin 实现：
两套语言按相同运算顺序计算，结果应逐位一致（libm 函数允许 1e-12 相对误差）。

用法：python3 reconstructed/r107-hooks/scripts/gen_expected.py [--json out.json]
"""

from __future__ import annotations

import argparse
import json
import math
import pathlib


def rint(x: float) -> float:
    """Java Math.rint 语义：四舍六入五取偶（Python round 对 float 同规则）。"""
    return float(round(x))


def end_state(x: float, extra: float, active: bool) -> float:
    denominator = math.log10(1001.0) - 1.0
    normalized = (math.log10(x + 1.0) - 1.0) / denominator
    return max(0.0, normalized + (extra if active else 0.0))


def nerf_factor(stage: int, plog10: float) -> float:
    base = {0: 1500.0, 1: 29.29}.get(stage, 25.0) / 1e6
    s = math.sqrt(max(1.0, plog10))
    return (1.0 - base / (base + s)) * 3.0


def ad8_rounds(discount: float, target_resets: float) -> float:
    return rint(max(1.0, 5.0 - discount) * (target_resets - 5.0))


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("--json", default="")
    args = ap.parse_args()

    data = {
        "end_state": [
            {"in": [x, extra, active], "out": end_state(x, extra, active)}
            for x, extra, active in [
                (0.0, 0.0, False), (9.0, 0.0, False), (999.0, 0.25, False),
                (1000.0, 0.25, False), (1000.0, 0.25, True),
                (1e6, 0.0, False), (1e9, 0.5, True),
            ]
        ],
        "nerf_factor": [
            {"in": [stage, plog], "out": nerf_factor(stage, plog)}
            for stage in (0, 1, 2, 3)
            for plog in (-5.0, 0.0, 0.25, 1.0, 4.0, 1e6)
        ],
        "ad8_rounds": [
            {"in": [discount, resets], "out": ad8_rounds(discount, resets)}
            for discount in (0.0, 2.0, 4.5, 5.0, 6.0)
            for resets in (5.0, 6.0, 7.5, 32.0)
        ],
        "scalar_checks": {
            "std_floor": 10000,
            "iu15_requirement_am_exp": 1e8,
            "effarig_shard_exponent_divisor": 30.0,
            "default_notation": "Scientific",
        },
    }
    print(json.dumps(data, ensure_ascii=False, indent=1))
    if args.json:
        out = pathlib.Path(args.json)
        out.parent.mkdir(parents=True, exist_ok=True)
        out.write_text(json.dumps(data, ensure_ascii=False, indent=1), encoding="utf-8")
        print("已写入 " + str(out))
    return 0


if __name__ == "__main__":
    raise SystemExit(main())

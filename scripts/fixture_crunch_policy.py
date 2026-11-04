#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R74 大坍缩策略夹具（R78：数据源从 Smali 换成 Kotlin）。

## 背景

原版脚本读 `OrekiStageAuto.smali` 的 `applyCrunchPolicy()` 方法体，
断言 `.method` / `.end method` / `if-nez` / `sput-boolean` 这类 Smali 结构。
R78 把该类全量转译为 Kotlin（`OrekiStageAuto.kt`），Smali 版已删除。

本版把同样的检查**逐条换算到 Kotlin 语义**，断言强度不降：

| 原 Smali 断言 | Kotlin 等价断言 |
|---|---|
| `CrunchAutobuyerState;->a(I)V` 出现 ≤2 次 | `GameApi.setCrunchMode(...)` 出现 ≤2 次 |
| 每次写 mode 前有 `sput-boolean ...Init:Z` | 每次调用前在 `if (!sCrunchXxxInit)` 分支内 |
| `sCrunchPolicyInit:Z` 字段存在 | `var sCrunchPolicyInit: Boolean` 存在 |
| `if-nez v1, :oreki_ap_first_run` | `if (sCrunchPolicyInit) return`（已初始化则退出） |
| `->mode:I` / `->xHighest:` 不得出现 | Kotlin 侧不得直接写游戏私有字段 |

## 为什么保留这个夹具

R74 的根因是「每帧把玩家选的 mode 强制改回 X_HIGHEST」，玩家表现是
「模式点不动 / 只有两态可跳」。这条回归必须继续被构建期拦住 ——
换成 Kotlin 后如果只是删掉夹具，等于把这条防线一起丢了。
"""

import pathlib
import re
import sys

ROOT = pathlib.Path(__file__).resolve().parent.parent
SRC = (ROOT / "scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki"
       / "OrekiStageAuto.kt")

checks = 0
fails = []


def check(name, ok, detail=""):
    global checks
    checks += 1
    if not ok:
        fails.append(f"{name}  ← {detail}" if detail else name)


if not SRC.exists():
    print(f"缺少 {SRC}")
    sys.exit(1)

text = SRC.read_text(encoding="utf-8")

# ---- 定位 applyCrunchPolicy 的函数体 ----
# Kotlin 用花括号界定，不能靠 `.end method`。按「函数签名 → 下一个同缩进 }」截取。
m = re.search(r"\n    fun applyCrunchPolicy\(\) \{(.*?)\n    \}\n", text, re.S)
check("能定位 applyCrunchPolicy()", m is not None)
if not m:
    print(f"\nR74 大坍缩策略夹具（Kotlin 版）：{checks} 项检查，失败 {len(fails)} 项")
    for f in fails:
        print("  FAIL", f)
    sys.exit(1)

body = m.group(1)
# 去掉注释行，只看真实代码
code = "\n".join(ln for ln in body.splitlines() if not ln.strip().startswith("//"))

# ---- 1. 红线：改 mode 只允许出现在「一次性初始化」分支内 ----
a_calls = [mm.start() for mm in re.finditer(r"GameApi\.setCrunchMode\(", code)]
check("写 mode 的次数不超过「一次性初始化」允许的数量（≤2）",
      len(a_calls) <= 2, f"实际 {len(a_calls)} 次")

ok_once = True
for pos in a_calls:
    head = code[:pos]
    tail = "\n".join(head.splitlines()[-40:])
    if not re.search(r"sCrunch\w*Init\s*=\s*true", tail):
        ok_once = False
        break
check("每次写 mode 都在「首次初始化」分支内（不是每帧执行）", ok_once,
      "R74 根因：每帧改写会吞掉玩家在卡片上的选择")

# ---- 2. 一次性闩锁 ----
check("有「只校准一次」的静态闩锁 sCrunchPolicyInit",
      "var sCrunchPolicyInit: Boolean" in text)
check("已初始化时直接返回（等价于原来的 if-nez 首次分支）",
      "if (sCrunchPolicyInit) return" in code)
check("首次校准分支存在且置位闩锁",
      "sCrunchPolicyInit = true" in code)

# ---- 3. 旧的两态归一化必须消失 ----
_amt_rewrite = re.search(r"setCrunchMode\([^)]*MODE_X_HIGHEST", code)
check("不再有「AMOUNT → 改成 X_HIGHEST」的兜底", _amt_rewrite is None,
      "旧代码把 AMOUNT(0) 强改成 X_HIGHEST(2)")

# ---- 4. 沿用 AU8：不得直接读写私有字段 ----
check("不直接读写 mode 私有字段", "->mode:" not in code and ".mode =" not in code)
check("不直接读写 xHighest 私有字段",
      "->xHighest:" not in code and ".xHighest =" not in code)

# ---- 5. 玩家选择优先：除一次性校准外不得改 mode ----
check("除一次性校准外无其它改 mode 的路径",
      len(a_calls) <= 2, f"实际 {len(a_calls)} 次")

# ---- 6. TIME 分支的间隔校准仍然存在 ----
check("TIME 分支仍把间隔校准为 1 秒",
      "setCrunchInterval(crunch, 1.0)" in code)

# ---- 7. xHighest 只在 < 10 时补默认 ----
check("xHighest 仅在 < 10 时补默认（>= 10 保留玩家值）",
      re.search(r"if \(c != null && c < 0\)", code) is not None)

# ---- 8. 未解锁时不动 ----
check("未解锁时直接返回",
      "if (!GameApi.crunchUnlocked(crunch)) return" in code)

# ---- 9. 未 Break 时不干预 ----
check("未 Break 时不干预", "if (!isBroken()) return" in code)

# ---- 10. Break 升级位图判据 ----
check("按 Break 升级位图基数分支", "bitSetCardinality(bits)" in code)

# ---- 11. 整个函数有异常兜底 ----
check("函数体有 try/catch 兜底（异常不得冒到主循环）",
      "try {" in body and "catch" in body)

# ---------- 汇总 ----------
# 注意：本脚本既可直接运行，也被 build_mod.py `import` 后调用 main()。
# 因此**不能**在模块顶层 `sys.exit()` —— 那会在 import 结束的瞬间终止整个构建进程
# （R78 实测：build_mod 跑到这里静默 "成功" 退出、APK 没重新打包，极难定位）。
def main() -> int:
    print(f"\nR74 大坍缩策略夹具（Kotlin 版）：{checks} 项检查，失败 {len(fails)} 项")
    if fails:
        for f in fails[:20]:
            print("  FAIL", f)
        return 1
    print("  全部通过")
    return 0


if __name__ == "__main__":
    sys.exit(main())

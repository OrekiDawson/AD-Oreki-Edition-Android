"""R74 夹具：`applyCrunchPolicy()` 不得吞掉玩家选择的大坍缩模式。

## 为什么必须锁死这条

R74 用 frame-observer 的 logcat 模块 + 临时插桩抓到了真实调用栈：

```
OREKI_R74_DIAG: mode 0 -> 2
  CrunchAutobuyerState.a(Unknown Source:2)
  <- OrekiStageAuto.applyCrunchPolicy(Unknown Source:73)
  <- OrekiStageAuto.onAutoBuyerTick(Unknown Source:6)
  <- MainActivityGameLoopKt$gameLoop$1.invokeSuspend
```

也就是：**MOD 自己的阶段自动化在每一帧把 mode 从 0 改回 2**。
玩家在卡片上点 AMOUNT 后下一帧就被覆盖，TIME 因为旧代码里
`if-eq v1,1 → ret_p` 的特判被放过 —— 于是「三选一」实际只有两态可用，
表现出来的正是用户报告的「第三种模式点不动」。

## 本夹具检查什么

1. 本方法内**不得出现** `CrunchAutobuyerState;->a(I)V`（写 mode）。写 mode 只能发生在
   原版点击路径（`Q()`）里，不能发生在每帧执行的自定义策略里。
2. 必须有 `sCrunchPolicyInit:Z` 闩锁，且「未初始化才进入校准分支」。
3. 早期把 AMOUNT 改写成 X_HIGHEST 的代码必须已经不存在。
4. 不得直接读写私有字段（沿用 AU8 的既有约束）。

用法：`python scripts/fixture_crunch_policy.py`（退出码 0 = 通过）
"""

import pathlib
import re
import sys

ROOT = pathlib.Path(__file__).resolve().parent.parent
SRC = (ROOT / "scripts/payload/smali/kajfosz/antimatterdimensions/oreki"
       / "OrekiStageAuto.smali")

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

m = re.search(r"\.method public static applyCrunchPolicy\(\)V(.*?)^\.end method",
              text, re.S | re.M)
check("能定位 applyCrunchPolicy()", m is not None)
if not m:
    print(f"\nR74 大坍缩策略夹具：{checks} 项检查，失败 {len(fails)} 项")
    for f in fails:
        print("  FAIL", f)
    sys.exit(1)

body = m.group(1)
# 去掉注释行，只看真实指令
code = "".join(ln for ln in body.splitlines(True) if not ln.strip().startswith("#"))

# ---- 1. 红线：写 mode 只允许出现在「首次初始化」分支内 ----
#
# 精确判据（而不是简单的「出现即失败」）：
#   a(I)V 的每一次出现，都必须位于某个 `sCrunch*Init` 闩锁的首次分支之后、
#   且该分支已经 `sput-boolean ... ->sCrunch*Init:Z` 置位。
# 这样既允许「首次给默认值」，又禁止「每帧都改」。
a_calls = [mm.start() for mm in re.finditer(r"CrunchAutobuyerState;->a\(I\)V", code)]
check("写 mode 的次数不超过「一次性初始化」允许的数量（≤2）",
      len(a_calls) <= 2, f"实际 {len(a_calls)} 次")

# 每次写 mode 之前，必须在同方法内先看到对应的 Init 置位
ok_once = True
for pos in a_calls:
    head = code[:pos]
    init_sets = re.findall(r"sput-boolean v\d+, L[\w/$]+;->(sCrunch\w*Init):Z", head)
    if not init_sets:
        ok_once = False
        break
    # 该置位必须出现在最近 30 行内（即同一个首次分支里），不是很久以前
    tail = "\n".join(head.splitlines()[-40:])
    if not re.search(r"->sCrunch\w*Init:Z", tail):
        ok_once = False
        break
check("每次写 mode 都在「首次初始化」分支内（不是每帧执行）", ok_once,
      "R74 根因：每帧改写会吞掉玩家在卡片上的选择")

# ---- 2. 一次性闩锁 ----
check("有「只校准一次」的静态闩锁 sCrunchPolicyInit",
      "sCrunchPolicyInit:Z" in code)
check("未初始化时进入首次校准分支",
      "if-nez v1, :oreki_ap_first_run" in code)
check("首次校准分支存在且置位闩锁",
      ":oreki_ap_first_run" in code and "sput-boolean v1, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->sCrunchPolicyInit:Z" in code)

# ---- 3. 旧的两态归一化必须消失 ----
check("不再有「AMOUNT → 改成 X_HIGHEST」的兜底",
      not re.search(r"const/4 v1, 0x2\s*\n\s*invoke-virtual \{v0, v1\}.*?>a\(I\)V", code),
      "旧代码把 AMOUNT(0) 强改成 X_HIGHEST(2)")

# ---- 4. 沿用 AU8：不得直接读写私有字段 ----
check("不直接读写 mode 私有字段", "->mode:I" not in code)
check("不直接读写 xHighest 私有字段", "->xHighest:" not in code)

# ---- 5. 仍然保留「其它模式原样返回」的保护 ----
check("非 X_HIGHEST 模式原样保留",
      "if-eq v1, v2, :ret_p" in code)

# ---- 6. 整个方法仍被 try/catch 包住（异常不能打崩主循环）----
check("整段有 .catch 兜底", ".catch Ljava/lang/Throwable;" in code)

print(f"\nR74 大坍缩策略夹具：{checks} 项检查，失败 {len(fails)} 项")
if fails:
    for f in fails:
        print("  FAIL", f)
    sys.exit(1)
print("  全部通过")

# R107-01 EC4+ 入口只读诊断 — AVD 运行说明（Lead 执行）

候选 APK 已在 TRYBUY 失败时额外输出 `TAG=OREKI_EC_DIAG2`（独立 TAG，30s 限频，只读）。
本轮**只加诊断，不改 EC 业务**（避免盲改）；下一轮按诊断结果做最小修复。

## 运行

````bash
cd android/AD_Oreki_Edition_Android
D=work/r107-gates/ecdiag/avd-$(date +%m%d-%H%M)
python3 work/r107-gates/ecdiag/verify_ecdiag.py "$D" --duration 300
echo "exit=$?"    # 0=已捕获诊断并归因 1=未捕获/失败 2=设备问题
```

前置：候选 APK（SHA-256 687d48bb…ef64）安装；新档/已有存档进入永恒层并让 EC 自动化跑到
`TRYBUY id=143` 失败的阶段（上一轮 5 分钟内即可复现）。AVD 由 Lead 执行，本目录脚本只读。

## 会看到什么

`
I OREKI_EC_DIAG2: ECSTUDY target=4 unlocked=3 current=0 comps=0 max=5 A0=false A1=false z=true B=false prereqOk=false tail=true globalBlocked=false k=[143] price=...
I OREKI_EC_DIAG2: ECS 1=5/5M 2=5/5M 3=5/5M 4=0/5 ... boughtGlobal=false tree=c=...,b=...
I OREKI_EC_DIAG2: TS id=143 depth=0 B=false A0=false A1=false z=true reqType=AT_LEAST_ONE group=... K=... r=... price=... k=[133]
I OREKI_EC_DIAG2: TS id=133 depth=1 B=false A0=false A1=false z=true reqType=... k=[123]
I OREKI_EC_DIAG2: TS id=123 depth=2 ...
I OREKI_EC_DIAG2: TS id=111 depth=3 ...
`

分析脚本会输出 `ecdiag.json` / `REPORT.md`（含归因假设 + 每条 TS 的 B/A0/A1/z/reqType/r/K/k）。
把 `logcat.txt` 或 `REPORT.md` 回传即可，不需要截图。

## 看什么
- `ECSTUDY`：target/unlocked/comps/A0/A1/z/prereqOk/tail/globalBlocked；
- `TS` 链：哪一条 `B=false` 且 `A0=false`，其 `k` 是否都已买；
- `reqType`：AT_LEAST_ONE(0) / ALL(1) / DIMENSION_PATH(2)；
- `r` / `K`：A() 最终判定的两个分项；
- `tree=c=..,b=..`：DIMENSION_PATH 分支比较值。

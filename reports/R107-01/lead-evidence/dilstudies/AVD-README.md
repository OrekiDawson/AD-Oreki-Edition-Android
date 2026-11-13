# R107-01 膨胀研究自动购买 — AVD 验收（Lead 执行）

生产代码：
- 新增 `scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiDilationStudies.kt`（218 行，Kotlin 业务）
- `OrekiStageAuto.tickEternityGated()` 接线 6 行（+6 行，既有门禁不变）：
  `if (economyEligible) { OrekiDilationStudies.tick() }`

## 运行

````bash
cd android/AD_Oreki_Edition_Android
D=work/r107-gates/dilstudies/avd-$(date +%m%d-%H%M)
python3 work/r107-gates/dilstudies/verify_dilstudies.py "$D" --duration 180
echo "exit=$?"   # 0=PASS 1=FAIL 3=BLOCKED-BY-REQUIREMENT
```

前置（重要）：
- 候选 APK 已安装，存档处于可进永恒层/自动化的阶段（现实未解锁的新档即可）；
- **想观测到真实购买，必须 EC11/EC12 各完成 5 次**（DS1 原版需求），或具备
  `Ra.autoUnlockDilation` / `Perk.bypassECDilation`。普通新档没有这两项，
  脚本会给 **BLOCKED-BY-REQUIREMENT**（exit 3）+ `WAIT id=1 req=false` 诊断，这不是本模块缺陷；
- 只做诊断：`--expect-buys 0`。

## 判定
1. 至少 1 条 `OREKI_DIL_STUDIES` 日志（模块在跑）；
2. `BUY id=1..N` 严格递增不重复（一次最多买 1 个）；
3. `player.json.dilation.studies` 连续 1..N；
4. 无 FATAL / VerifyError / NoSuchMethodError；
5. 若已满足原版需求仍买不到 → FAIL，回传 `logcat.txt` + `player.json`。

## 日志样例
`
I OREKI_DIL_STUDIES: BUY id=1 cost=5 tt=3.0e7
I OREKI_DIL_STUDIES: WAIT id=1 req=false afford=true cost=5 tt=3.0e7
I OREKI_DIL_STUDIES: WAIT id=2 req=false afford=true cost=1000 tt=2.99e7
`

# G3 静态接线审计与生成式回归测试（可重复执行）

工具：
- `reconstructed/r107-gates/tools/extract_tab_registry.py`：从官方 3.21 反编译树 `jp4.smali`
  机械提取 12 个父级分组 + 43 个子页签（业务键 `Luo4.b` 与图标字形 `bm4.i` 分开），
  生成 `out/tab-registry-321.json` 与 `src/gates/TabRegistry321.kt`（供 JVM 测试消费）。
- `reconstructed/r107-gates/tools/check_gate_wiring.py`：审计任一 patched smali 树
  （默认 `work/mod`）+ 生产 Kotlin，检查 G1 名单覆盖与 G2 注入字段、注入标记完整性。

## 1. 修复前：当前树 `work/mod`（HEAD 975520b4 构建产物）

命令：
```bash
python3 reconstructed/r107-gates/tools/check_gate_wiring.py --tree work/mod
```

结果（`reconstructed/r107-gates/out/gate-wiring-audit.json`，exit 1）：

```
PASS G1-eternity-group-covered              eternity group children covered: ['timeStudies', 'eternityUpgrades', 'milestones', 'dilation']
FAIL G1-kotlin-gate-covers-eternity-layer   gate name list misses ['dilation', 'eternityChallenges']
PASS G3-bm4-gate-markers                    marker R101P0_TAB_GATE count=2 (expected 2)
PASS G3-ll2-gate-marker                     marker R101P0_CATEGORY_GATE count=1 (expected 1)
PASS G3-w8-gate-marker                      marker R101P0_RESTORE_GATE count=1 (expected 1)
PASS G3-current-subtab-marker               marker R101P0_CURRENT_SUBTAB_GATE count=1 (expected 1)
FAIL G2-bm4-business-key                    2/2 injection(s) do not load iget-object v0, p0, Luo4;->b:Ljava/lang/String;; glyph-key sites=[[373], [498]]
PASS G2-ll2-business-key                    1/1 injection(s) load iget-object v0, p0, Luo4;->b:Ljava/lang/String;
PASS G2-w8-business-key                     1/1 injection(s) load Luo4;->b:Ljava/lang/String;
PASS G2-current-subtab-business-key         1/1 injection(s) load Luo4;->b:Ljava/lang/String;
PASS G3-bottom-action-gate                  bottom ETERNITY action gated by Kotlin
summary: total=11 failed=2
```

## 2. 模拟修复后：`work/r107-gates/mod-fixed` + 打过补丁的 Kotlin

只把 `bm4.smali` 两处字形加载换成 `Luo4;->b`、Kotlin 用补丁后的文件（**未修改生产文件**）：

```bash
python3 reconstructed/r107-gates/tools/check_gate_wiring.py \
  --tree work/r107-gates/mod-fixed \
  --kotlin /tmp/OrekiStageAuto.kt.patched \
  --json work/r107-gates/gate-wiring-audit-fixed.json
```

结果：**11/11 PASS**（`work/r107-gates/gate-wiring-audit-fixed.json`）。

## 3. 生成式回归测试（Kotlin/JVM，无 Android、无 JUnit）

```bash
cd reconstructed/r107-gates
kotlinc src/gates/*.kt test/GateRegressionTest.kt -include-runtime -d out/gate-test.jar
java -jar out/gate-test.jar
```

断言覆盖：
- 注册表不变式：12 分组 / 43 子页签 / 无重名 / 每个子页签都有分组；eternity 分组 4 个子页签**全部**被门禁覆盖；
- G1 红绿对照：旧实现（`LegacyGate321`）对 `dilation`、`eternityChallenges` 在未永恒时返回 true（复现缺陷），
  新实现返回 false（修复），永恒后两者都返回 true（不误锁合法档）；
- 不回归：旧名单已覆盖的 5 个键在未永恒时仍拦、永恒后仍放行；
- 不误伤：其余 36 个子页签 + 11 个父级分组在未永恒时全部放行；`null` 键保持放行（原版无键调用）；
- G2 事实固化：注册表里 43 个字形都能被识别为「非业务键」，且该路径**永远无法被拦截**
  （提醒后续必须从 build.gradle 传 `Luo4.b`）；字形冲突集非空。

最终输出：
```
SUMMARY passed=32 failed=0
```

## 4. 审计口径

- 只读：不构建、不装机、不写存档；读 `work/mod`、`work/base_decoded_321`、生产 Kotlin 源文件。
- 「PASS」只表示静态接线正确，**不替代** AVD 功能验收；G1/G2 的设备侧结论单独在各自报告标注 NOT RUN/BLOCKED。
- 修复后必须重跑本审计；`work/mod` 若未重新生成，旧注入标记会让 `build.gradle` 跳过修复（见 G2 §4）。

# R107-01 建议追加到 docs/FACTS.md 的事实条目（由 Lead 决定合并）

- `[R107-01 G1 页签门禁名单缺口]` 生产 `OrekiStageAuto.vanillaEternityTabAllowed` 只拦
  eternity/timeDimensions/timeStudies/eternityUpgrades/milestones，漏 `dilation` 与 `eternityChallenges` ⇒
  落到 else=true。原版恢复链 `MainActivity` 读 MyPrefsFile/currentSubTab → `jp4.b(String)` → `W8(bm4,true,true)`，
  W8 不检查页签可见性（`sput-object jp4.d0` 后直接建页），故该名单是恢复路径的唯一判据。
  真实证据：旧候选 380dfbfb `OREKI_TABGATE: tab=eternityChallenges allowed=true eternityUnlocked=false`
  （reports/R106-01/avd-restored-candidate.log:588）；修复后混合候选 c25c68dc 同键 `allowed=false`，
  页面回退反物质维度（reports/R107-01/gates/AVD-RESULTS.md §1）。
- `[R107-01 G2 bm4 注入传错字段]` build.gradle 的 `bm4.g()/h()` 门禁注入传 `Lbm4;->i`（图标字形），
  业务键是 `Luo4;->b`；jp4 构造实参 p2→Luo4.b、p6→bm4.i（timeStudies: p2="timeStudies"、p6="\uf02d"）。
  后果：两注入点恒放行（日志 `tab=Δ/Ω/∞ allowed=true`）。修复后 ABI 反编译证实
  `bm4.g()/h()` 调 `vanillaEternityTabAllowed(this.b)`（reports/R107-01/gates/evidence/G1G2G4-fixed-build-abi-evidence.txt）。
  注意：`build.gradle` 的 `if (src.contains('R101P0_TAB_GATE')) return` 会在复用旧 work/mod 时跳过修复。
- `[R107-01 G4 现实层同源缺口]` 同一 W8 绕过同样适用现实层：reality 分组 6 子页签 + celestials 分组 8 子页签
  + automator 均未进名单（Web tabs.js 条件：realityUnlocked / Teresa.isUnlocked / realityUnlocked）。
  修复后真实 AVD 新档 `currentSubTab=glyphs` 实测 `tab=glyphs allowed=false`，页面回退反物质维度。
  合法永恒档（bigE=14/EP=1.17e7）正向：永恒层全部 `allowed=true`，`currentSubTab=timeStudies` 真实打开时间研究页。
- `[R107-01 A1 NOT RUN]` 自动购买器总开关回归未执行：候选 c25c68dc 的游戏运行页未向无障碍树暴露导航控件
  （frame-observer /ui 108 节点全为页面内容；uiautomator 因持续重绘报 could not get idle state；抽屉滑动/KEYCODE_MENU 无效），
  无法在真实 GUI 完成「关闭→2s→35s→重启」链路。历史 R101 PASS 不作为本轮 PASS。
- `[R107-01 AVD 环境]` 2026-11-13 23:34–23:45 独占 emulator-5554；混合候选
  `c25c68dcde2439d546c924ed947f14332085fe35e2f234ad6ed8b385e3322fa3`（AGP 打包 + 过渡游戏 DEX，
  **游戏代码非 AGP 编译**）；实验前 /data/data 备份至
  `/home/oreki/private-staging/r107-avd-backup/r107-data-backup-233411.tgz`，实验后已恢复并 force-stop，
  临时改动的动画/省电/无障碍设置已还原。AGP 原生游戏代码（enjarify）路线 BLOCKED（Tick 卡死），与本结论分开。

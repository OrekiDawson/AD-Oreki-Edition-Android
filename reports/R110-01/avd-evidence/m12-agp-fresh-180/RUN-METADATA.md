# m12 跑次元数据（AGP R8 OFF 候选，真实新档 180 分钟门禁）

- 目的：R110-01 P0-B 默认新档真实墙钟 ≤180 分钟通关验收（真实 gameEnd）。
- 开始时间（墙钟）：2026-11-14 19:59:31（北京时间，AVD emulator-5554）
- 采样脚本：scripts/tests/r109/endgame_loop.py --seconds 11400 --sample 15 --fresh
- APK：build/r109-r8/ab-j8-r110/r8off/app-release.apk
  - SHA-256：18716d87aa0127cbff7ea0b9186ad85ce0c4ec0e5eece39243aa204f923c909b
  - 来源：AGP 9.5.1 完整游戏 R8 OFF 候选（AVD 门禁 PASS，见 P0C-A-r8off-shadow2）
  - 包名 com.oreki.antimatterdimensions，版本 3.21.0
- 环境：AVD ad-game-api37（API 37 x86_64，headless），独占使用；无并行重型构建/AVD 跑次。
- 设备状态：pm clear 全新存档，默认游戏设置，未注入任何中后期存档。
- 判定：真实墙钟 ≤10800s（180 分钟）且原版 isGameEnd=true；关键阶段合法结算；无致命崩溃/存档损坏。
- 备注：本跑次使用 AGP 原生完整构建产物（游戏 DEX 经 AGP/D8 参与构建，payload Kotlin 由 AGP 编译），
  非旧链 apktool 产物。

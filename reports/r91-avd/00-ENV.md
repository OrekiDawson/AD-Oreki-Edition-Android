# R91 AVD 验收环境记录

- 时间：2026-11-07 14:11-14:13 (Asia/Hong_Kong)
- AVD：emulator-5554（oreki_test）device
- adb：C:\Users\Oreki\Android\Sdk\platform-tools\adb.exe (1.0.41 / 37.0.1-15733141)
- APK：build\r91-candidate\反物质维度_d46.apk
- 大小：82,621,937 B
- SHA-256（certutil 本地核对）：d46b4b1bdbb627030ecd2b17d5882a2a0d9e9e42c42b25bc7fedb955ade01716
- 安装：adb -s emulator-5554 install -r <apk> → Success (exit 0)，2026-11-07T14:12:34.70 → 14:12:42.89
- dumpsys package：versionName=3.21.0，versionCode=30210000，lastUpdateTime=2026-11-07 06:12:44（UTC）
- 未执行 pm clear，未清存档（firstInstallTime=2026-11-04 15:38:35 保持不变）

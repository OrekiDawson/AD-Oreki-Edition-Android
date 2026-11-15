# 2026-11-16 candidate a12b5cd6 AVD 验收证据

- APK：antimatter-dimensions.apk，SHA-256 a12b5cd620280465805ec844ea9a8554277e51d87d769dde4120fa5db842da87，81,587,691 B，versionCode 30210001 / versionName 3.21.0，证书 95960bce…3197（v2+v3，apksigner --min-sdk-version 24）。
- candidate_run_id=43735315296（同 APK 重建 run 43737843028，web_ref=fffd66fb…），verification_run_id=43738245605（独立验签 SUCCESS）。
- 本目录为验收**证据**；最终 release-gate 使用的 `acceptance.json` 由 `scripts/ci/build_acceptance_json.py` 在两平台发布级 180 分钟跑次完成后生成（两提交模型：acceptance.json 在 commit A，`evidence_commit_sha` 指向 commit B；B 为 A 的祖先，证据从 B 读取）。

## 文件
- `acceptance-input.json`：8 项 required checks 的 id/state/evidence/screenshots（build_acceptance_json.py 的输入，**不是** acceptance.json）。
- `avd-gate-report.json`：avd_gate.py 真实 AVD 执行报告（preflight/install-upgrade/new-save/launch/restart-load/save-file-persist/gui-screenshot = PASS；save-import/stage-gate-*/autobuyer-core 由 Lead 手工执行）。
- `aapt-badging.txt`、`apksigner.txt`：版本与签名实测。
- `screenshots/`：新档/冷启动/重启/负向门禁/导入永恒档/主界面。
- `logs/excerpts.log`：从完整 logcat 中提取的验收 marker（OREKI_TABGATE / GUI_GATE_CHANGED / OREKI_SCHED / OREKI_UIFRAME）；**完整原始 logcat 不重复入 Git**，保留在 `reports/R114-01/avd-evidence/acceptance-a12b5cd6/`（工作机，可复现）。
## Android 发布级 180 分钟真新档（candidate a12b5cd6）
- 起点 2026-11-16T01:10:59+08:00（真新档 pm clear 后 game start），credits 真实触发于 03:05:03.4（6844.4s = 114.07 分钟），creditsFinished=true。
- 跑次继续到 04:11:12（run_window 10813.1s = 180.2 分钟）作稳定性观察；通关判定用 credits 真实墙钟。
- 证据：run-180min/{verdict.json, samples-summary.json, logcat-excerpt.txt, final-player-excerpt.json}；完整原始 logcat/截图保留在工作机 reports/R114-01/avd-evidence/fresh-180min-candidate/。

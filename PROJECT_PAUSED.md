# PROJECT PAUSED — AD-Oreki-Edition-Android

- 暂停日期：2026-11-12（Asia/Hong_Kong）
- 项目状态：R102 进行中；P0-01 dsh-feng-gu PR 已提交；P0-03 原档死锁修复已验收；候选未发布；稳定版仍为 R101 f388dc50
- 当前轮次：R102（R101 已结案，历史记录不改写）
- 已发布稳定版：f388dc5087acaa674ecf782e0123e33b7e9d9ec6693e019f9bfa6acd899c60c9（84,596,907 B）
- R102 候选（P0-03）：a5eda89605026785acabc76309966f23a46c4309cc9a1b64189f9f232850a409（84,596,907 B，
  verifyRelease 15/15、verifyPatchContract 17/17；移除 autoBig 无限 HOLD，保留 R101 首拍防线）
- P0-01（PASS，PR 待合并）：KeqingMoe/dsh-feng-gu PR #4（https://github.com/KeqingMoe/dsh-feng-gu/pull/4），
  分支 fix/peak-valley-calendar，commit e8e8bde；工作日/周末/节假日与倒计时修复；smoke 19/19；
  本地已把同构建装入 DSH web profile（可回退），服务 bundle rev b48b7e2599e7；Web UI 视觉检查待补。
- P0-03（PASS）：原档从死锁 5 分钟内 canEternity=true，手动永恒 bigE 2→3、et 13→14、EP 62.2→2729.2，冷启动保持。
- P0-02（进行中）：全新存档连续运行已推进到首次无限后（约 248 秒：infinities 31、bigCrunches 20、IP 1.05e5，
  brake=false，未进入 Break/永恒）；证据 reports/R102/r102-fresh-save-progress.log；
  原版/MOD 对照与下一个阻断点排查待低谷继续。
- P0-04（未开始）：GUI/自动购买器/挑战/性能原版-MOD 对照。
- P1：Web ACTIVE 持续开发；oreki.net 部署待真实浏览器验收；180 分钟通关未开始。
- 计费窗口：峰段（UTC）周一至周五 01:00–04:00、06:00–10:00（北京 09:00–12:00、14:00–18:00），
  周末与法定节假日全天低谷；高峰前 10 分钟停止新任务。

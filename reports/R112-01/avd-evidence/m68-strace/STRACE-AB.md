# strace A/B 证据：AGP 全量 shadow 构建的存档保存逻辑从未被调用（2026-11-15 07:32–08:00）

方法：`adb root` + `strace -f -e trace=openat,write,rename,renameat,fsync -p <pid>`，在进入真实游戏后附着到 app 进程。

## 全量 shadow 构建（fix1，ae55dde1…）—— 0 次存档文件访问

- 附着时长约 20 分钟（07:32–07:53），日志 1,638,550 行 / 164 MB；
- `grep -c "player"` = **0**；`grep -c "\.json"` = **0**；
- 覆盖率验证：日志内 app 数据目录访问 51 次（如 `app_pccache/.../pcam.jar.cur.prof`、`/data/misc/profiles/.../primary.prof` 的 O_RDWR/O_CREAT 写入），
  说明 strace 正常工作、文件写系统调用可见；
- 结论：**存档保存逻辑在 20 分钟内从未被调用**（不是写失败、不是权限问题）。

## 旧候选（18716d87…，新类绑定 AGP stdlib）—— 存档正常执行

- 附着 50 秒，日志 79,231 行；
- `grep -c "player"` = **8**，样本：
```
openat("/data/user/0/com.oreki.antimatterdimensions/files/player.tmp", O_WRONLY|O_CREAT|O_TRUNC, 0666)
openat(".../playerBackup2.tmp", O_WRONLY|O_CREAT|O_TRUNC, 0666)
openat(".../playerBackup.tmp", O_WRONLY|O_CREAT|O_TRUNC, 0666)
openat(".../player.tmp", O_RDONLY)
```
- 结论：旧候选在 50s 内即触发保存（写 tmp → 读校验/改名）。

## 判定

这是"全量 shadow 修复崩溃但存档不落盘"的**直接根因级证据**：混合 Kotlin 运行时使保存触发/协程路径完全不被执行，
因此正确方向不是修写文件代码，而是统一 Kotlin/协程运行时（见 KOTLIN-RUNTIME-UNIFICATION.md §4.5 方案 P1/P2/P3）。

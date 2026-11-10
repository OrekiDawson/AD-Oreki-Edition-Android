---
name: ad-mobile-performance
description: 反物质维度 Android 与 Web 的真实移动端性能分析工作流。用于性能门禁 FAIL 时先归因再优化：区分游戏逻辑、应用主线程、GPU、SurfaceFlinger 与模拟器宿主机；用 Perfetto、gfxinfo framestats、原版 APK 同环境对照和单变量实验建立证据链。强调 FrameTimeline jank 对非 60Hz 重绘应用不适用，必须同时看帧间隔与单帧工作量。
license: 项目内部技能，遵循仓库 AGENTS.md §8.1/§8.2 与 docs/长期规则_验证与证据.md
---

# ad-mobile-performance

## 适用场景

- 性能门禁 FAIL，需要判断是不是 MOD 引入的回归。
- 需要给出 p95/p99、卡顿帧、CPU、内存的可复现数据。
- 需要对比原版 APK 与 MOD APK 在同一 AVD、同一图形后端下的差异。

## 关键口径（先读，避免误判）

`dumpsys gfxinfo` 的 **modern jank** 是按 60Hz 帧截止时间判定的。若应用本身只在数据变化时重绘（例如 20 次/秒的游戏 tick），每帧间隔 50ms，就会被判成「几乎全部 janky」——这不代表卡顿，只代表「没按 60Hz 重绘」。

必须同时采集两组指标：

| 指标 | 来源 | 含义 |
|---|---|---|
| 帧间隔（p50/p95） | `framestats` 的 `IntendedVsync` 差值 | 应用实际出帧频率 |
| 单帧工作量 | `FrameCompleted - IntendedVsync`、`SwapBuffers - IssueDrawCommandsStart` | 应用真正画一帧的成本 |
| 主线程 CPU | Perfetto `RenderThread`/主线程 slice 汇总 | 是否主线程阻塞 |
| 合成侧 | `Buffer Stuffing`、`HwcPresentDisplay` | 是否模拟器/SurfaceFlinger 排队 |

**结论必须区分**：应用单帧成本高（真问题） vs 出帧频率低（设计如此） vs 合成排队（环境问题）。

## 执行步骤

1. **固定环境**：同一 AVD、同一 `-gpu` 参数、同一分辨率/刷新率、同一存档、同一页面、同一采样窗口（≥15 s）。记录宿主负载（`uptime`、`nproc`、`free -g`）。
2. **原版对照**：官方 base APK + 同版本 native libs 重打包（仅去 split 约束、补 x86_64 库），装到同一 AVD，导入**同一存档**，测同一页面。
3. **采集**
   ```bash
   adb shell dumpsys gfxinfo <pkg> reset
   sleep 15
   adb shell dumpsys gfxinfo <pkg> framestats > fs.txt
   adb shell dumpsys gfxinfo <pkg> > summary.txt
   ```
4. **解析**（见下方脚本）→ 输出帧间隔、单帧工作量、总延迟的 p50/p90/p95/p99。
5. **Perfetto**（需要线程级证据时）：抓 15 s，解析 `actual_frame_timeline_slice` 的 `Buffer Stuffing` 占比与 RenderThread/主线程 CPU。
6. **单变量实验**：一次只改一个变量（GPU 后端、是否开 frame-observer、是否开 MOD 功能），每次保存前后数据。
7. **止损**：同一假设连续两次无收益即回退，写进 FACTS，不重复实验。

## 验收标准

- [ ] 有原版 vs MOD 的同环境同页面数据（不是跨环境拼接）。
- [ ] 报告同时给出「帧间隔」与「单帧工作量」，不只报 jank%。
- [ ] 明确结论：MOD 回归 / 原版同样 / 模拟器合成瓶颈。
- [ ] 采样窗口、设备、GPU 后端、分辨率、存档状态全部记录。
- [ ] 若判定为模拟器瓶颈，不因此修改业务代码或降低 UI 实时性。

## 禁止行为

- 擅自降低既定性能阈值、删除 FAIL 记录、把模拟器问题写成代码修复。
- 只看 `Janky frames` 百分比就下结论。
- 在缺乏热点证据时增加缓存、反射优化或降低 UI 刷新频率。
- 用不同设备/不同版本的数据宣称优化成功。

## 最小使用示例（framestats 解析）

```bash
adb shell dumpsys gfxinfo com.oreki.antimatterdimensions reset
sleep 15
adb shell dumpsys gfxinfo com.oreki.antimatterdimensions framestats > /tmp/fs.txt

awk -F, '
  /^Flags,/ {hdr=1; n=0; next}
  hdr && $1 ~ /^[0-9]+$/ {
    n++; iv[n]=($2-prev)/1000000; prev=$2;
    lat[n]=($14-$2)/1000000;
  }
  END{
    asort(iv); asort(lat);
    printf "frames=%d interval_p50=%.1fms interval_p95=%.1fms work_p95=%.1fms\n",
      n, iv[int(n*0.5)], iv[int(n*0.95)], lat[int(n*0.95)];
  }' /tmp/fs.txt
```

> 说明：`$2` = `IntendedVsync`，`$14` = `FrameCompleted`（列序随 Android 版本可能变化，先用表头确认）。

## 判定参考（本项目实测）

- 20 fps 出帧 + 单帧工作量 < 5 ms + 主线程 CPU < 10% → 应用侧无阻塞，jank% 是口径假象。
- 60 fps 出帧 + 单帧 p95 > 30 ms + `Buffer Stuffing` 高 → 合成/宿主瓶颈。
- 单帧 `IssueDrawCommandsStart → SwapBuffers` 持续 > 16 ms → 绘制命令或 GPU 真瓶颈。

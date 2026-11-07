# R94 Android 教程页 Kotlin UI 专项

## 交付内容

- `TutorialActivity` 的同名 Activity 已从 Smali UI 实际路径迁移到 Kotlin；原 Manifest 全限定名、教程入口和 `onTabClick(int)` / `openChapterDrawer()` ABI 保留。
- 正文仍只读取 `assets/oreki_tutorial.txt`，不在 Kotlin 中复制教程正文；生成链和唯一正文源不变。
- 页面采用深色文档式布局：紧凑 Top App Bar、字号分段按钮、可横向滚动的章节选择器和章节抽屉；正文使用较大字号、1.28 倍行距、段落留白与少量信息块。
- 按钮统一使用 `#0078D7` Ripple；进入页和章节切换使用短淡入，并读取系统 `ANIMATOR_DURATION_SCALE`，关闭系统动画时不执行动画。
- 保留系统返回、章节进度、阶段定位、字号偏好、深色系统栏和小屏标题省略。

## 定向验证

| 检查 | 结果 |
|---|---|
| `python -m py_compile scripts/build_mod.py scripts/build_kotlin.py scripts/oreki_tutorial_gen.py` | PASS |
| kotlinc（Android 34 `android.jar`，10 个 Kotlin 源） | PASS；标准 `build/kt/classes` 输出点遇 Windows Permission denied，改用隔离 `build/kt/classes-r94` 完成 |
| `javap` TutorialActivity ABI | PASS：无参构造、`onTabClick(int)`、`openChapterDrawer()`、`onApplyWindowInsets(...)` |
| D8（Android 34 `android.jar` + Kotlin stdlib，min-api 29） | PASS；隔离产物 `build/kt/d8-r94/classes.dex` 2,701,120 B |
| UI 静态契约 | PASS：asset 读取、三段记录解析、Ripple、动画设置、字号偏好、原 Smali Activity 已删除 |
| APK Release / AVD | 按 R94 授权未运行 |

教程生成器本轮未改正文、生成器或 Web 渲染器；其常规检查在隔离 worktree 缺少共享 Web 术语表路径时被环境阻断，未将该失败冒充通过。

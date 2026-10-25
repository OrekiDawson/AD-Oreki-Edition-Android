# Split 资源合并记录

## 1. 为什么必须合并

原版是 AAB 拆出来的 3 个 APK：

| 文件 | 内容 |
| --- | --- |
| `kajfosz.antimatterdimensions.apk` | base：代码（3 个 dex）、`assets/`、`res/` 的**默认**资源 |
| `config.armeabi_v7a.apk` | 仅 2 个 `.so` |
| `config.xhdpi.apk` | 仅 xhdpi 密度资源 |

base 的 `res/` 中**没有** `drawable-xhdpi` / `drawable-anydpi` / `drawable-ldrtl-xhdpi` / `values-xhdpi` 目录，而 base 的 `resources.arsc` 与代码里引用了这些资源 ID。如果直接只装 base：

- 启动加载 `loading`（`0x7f080311`）、`ic_loadingreality_square`（`0x7f0802be`）等资源时会 `Resources$NotFoundException`；
- 因为 `@drawable/loading` 在默认密度下没有可匹配的候选。

所以单包化必须把 xhdpi split 的资源**并回 base**，且**保持资源 ID 不变**（代码里 `R.drawable.xxx` 是常量）。

## 2. split 资源清单（实测）

```
res/drawable-anydpi          4 个文件
res/drawable-ldrtl-xhdpi     1 个文件
res/drawable-xhdpi          48 个文件
res/values/attrs.xml          —（仅 APKTOOL_DUMMY 属性声明）
res/values/public.xml         —（用于补 ID）
res/values-hdpi/styles.xml   1 个文件
res/values-xhdpi/dimens.xml  1 个文件
合计 57 个文件
```

## 3. 实际合并动作

| 动作 | 数量 | 说明 |
| --- | --- | --- |
| 复制资源文件 | 54 | 48×`drawable-xhdpi` + 4×`drawable-anydpi` + 1×`drawable-ldrtl-xhdpi` + 1×`values-xhdpi/dimens.xml` |
| 追加 `public.xml` 资源 ID | 56 条 | 只追加 base 里缺失的 ID，跳过 `APKTOOL_DUMMY_*` 与 `attr` 类型 |
| 未合并 | 2 个文件 | `values/public.xml` 本身（只作 ID 来源）、`values-hdpi/styles.xml`（只覆盖 `Base.Widget.AppCompat.DrawerArrowToggle` 的 hdpi 尺寸，游戏不使用该控件，不合并也不影响运行） |

`public.xml` 补 ID 时严格沿用 split 中的原始 ID 值，因此 `resources.arsc` 与 dex 中的 `R` 常量仍然一一对应。

## 4. 验证方式

打包后从最终 APK 重新反编译，比对 split 中的 57 个资源是否全部可见、ID 是否一致：

- 结果：**split 资源总数 57 / ID 不一致或缺失 0**
- 最终 APK 的 `resources.arsc` 由 aapt2 重新生成，`aapt2 dump badging` 可正常读出 `application-label:'反物质维度'`、`application-icon-*` 各密度条目，说明资源表结构完整。

## 5. 副产物

`config.xhdpi.apk` 的 `AndroidManifest.xml` 里带有 `split="config.xhdpi"`、`configForSplit` 等属性，这些**不**合并进主 Manifest；主 Manifest 中对应地删除了 `requiredSplitTypes` / `splitTypes` 与 `com.android.vending.splits.required` 等元数据，否则系统会认为该 APK 需要配套 split 才能运行。

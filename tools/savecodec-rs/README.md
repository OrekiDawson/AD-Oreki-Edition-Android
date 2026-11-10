# savecodec（Rust）

`scripts/savecodec.py` 的 Rust 替代实现，用于 Android 版反物质维度文本存档编解码。

## 用法

```bash
cargo build --release
./target/release/savecodec decode <存档文本> [输出 JSON]
./target/release/savecodec encode <输入 JSON> <输出存档文本>
```

## 格式

`AntimatterDimensionsAndroidSaveFormat` + `AAA` + 载荷 + `EndOfSavefile`；
载荷替换规则 `0a`→`0`、`0b`→`+`、`0c`→`/`，补 `=` 后 base64 解码，再 gunzip。

## 安全上限

- 输入文本 ≤ 32 MiB
- 解压结果 ≤ 64 MiB
- 退出码：0 成功 / 1 数据或 IO 错误 / 2 参数错误

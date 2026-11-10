//! 反物质维度 Android 文本存档编解码（Rust 实现，替代 scripts/savecodec.py）。
//!
//! 格式：`AntimatterDimensionsAndroidSaveFormat` + `AAA` + 载荷 + `EndOfSavefile`
//! 载荷解码顺序（不可交换）：
//!   strip -> `0b`->`+`、`0c`->`/`、`0a`->`0` -> 补 `=` 到 4 的倍数
//!   -> base64 解码 -> gunzip -> JSON
//! 编码为逆过程，再按 76 列换行。

use std::io::{Read, Write};
use std::process::ExitCode;

const HEAD: &str = "AntimatterDimensionsAndroidSaveFormat";
const SEP: &str = "AAA";
const TAIL: &str = "EndOfSavefile";
/// 压缩数据解码上限：64 MiB（异常输入保护）
const MAX_INFLATED: u64 = 64 * 1024 * 1024;
/// 输入文本上限：32 MiB
const MAX_INPUT: usize = 32 * 1024 * 1024;

fn decode_payload(text: &str) -> Result<Vec<u8>, String> {
    if text.len() > MAX_INPUT {
        return Err(format!("输入过大：{} 字节，上限 {}", text.len(), MAX_INPUT));
    }
    let mut body = text.trim().trim_start_matches('\u{feff}').trim();
    if let Some(rest) = body.strip_prefix(HEAD) {
        body = rest;
    }
    if let Some(rest) = body.strip_prefix(SEP) {
        body = rest;
    }
    if let Some(rest) = body.strip_suffix(TAIL) {
        body = rest;
    }
    let body: String = body
        .trim()
        .chars()
        .filter(|c| !c.is_whitespace())
        .collect::<String>()
        .replace("0b", "+")
        .replace("0c", "/")
        .replace("0a", "0");

    let mut b64 = body;
    let pad = (4 - b64.len() % 4) % 4;
    if pad > 0 {
        b64.push_str(&"=".repeat(pad));
    }

    use base64::Engine;
    let raw = base64::engine::general_purpose::STANDARD
        .decode(b64.as_bytes())
        .map_err(|e| format!("base64 解码失败：{e}"))?;

    let mut gz = flate2::read::GzDecoder::new(&raw[..]);
    let mut out = Vec::new();
    let mut limited = (&mut gz).take(MAX_INFLATED);
    limited
        .read_to_end(&mut out)
        .map_err(|e| format!("gunzip 失败：{e}"))?;
    if out.len() as u64 >= MAX_INFLATED {
        return Err(format!("解压结果超过上限 {} 字节", MAX_INFLATED));
    }
    Ok(out)
}

fn decode_json(text: &str) -> Result<serde_json::Value, String> {
    let raw = decode_payload(text)?;
    serde_json::from_slice(&raw).map_err(|e| format!("JSON 解析失败：{e}"))
}

fn encode_json(value: &serde_json::Value) -> Result<String, String> {
    let raw = serde_json::to_vec(value).map_err(|e| format!("JSON 序列化失败：{e}"))?;
    use base64::Engine;
    use flate2::write::GzEncoder;
    use flate2::Compression;
    let mut enc = GzEncoder::new(Vec::new(), Compression::new(9));
    enc.write_all(&raw).map_err(|e| format!("gzip 失败：{e}"))?;
    let gz = enc.finish().map_err(|e| format!("gzip 收尾失败：{e}"))?;
    let b64 = base64::engine::general_purpose::STANDARD.encode(gz);
    // 顺序必须与上游一致：先 0 -> 0a，再 + -> 0b，最后 / -> 0c
    let body = b64.replace('0', "0a").replace('+', "0b").replace('/', "0c");
    let mut out = String::with_capacity(body.len() + HEAD.len() + TAIL.len() + 16);
    out.push_str(HEAD);
    out.push_str(SEP);
    out.push('\n');
    for chunk in body.as_bytes().chunks(76) {
        out.push_str(std::str::from_utf8(chunk).unwrap());
        out.push('\n');
    }
    out.push_str(TAIL);
    Ok(out)
}

fn main() -> ExitCode {
    let args: Vec<String> = std::env::args().collect();
    if args.len() < 3 {
        eprintln!("usage: savecodec decode|encode <in> [out]");
        return ExitCode::from(2);
    }
    let cmd = args[1].as_str();
    let src = &args[2];
    let text = match std::fs::read_to_string(src) {
        Ok(t) => t,
        Err(e) => {
            eprintln!("读取失败 {src}：{e}");
            return ExitCode::from(1);
        }
    };
    match cmd {
        "decode" => match decode_json(&text) {
            Ok(v) => {
                let pretty = serde_json::to_string_pretty(&v).unwrap();
                if args.len() > 3 {
                    if let Err(e) = std::fs::write(&args[3], pretty) {
                        eprintln!("写入失败：{e}");
                        return ExitCode::from(1);
                    }
                    println!("ok -> {}", args[3]);
                } else {
                    println!("{}", serde_json::to_string(&v).unwrap().chars().take(2000).collect::<String>());
                }
                ExitCode::SUCCESS
            }
            Err(e) => {
                eprintln!("{e}");
                ExitCode::from(1)
            }
        },
        "encode" => {
            if args.len() < 4 {
                eprintln!("encode 需要输出路径");
                return ExitCode::from(2);
            }
            let json_text = match std::fs::read_to_string(&args[2]) {
                Ok(t) => t,
                Err(e) => {
                    eprintln!("读取 JSON 失败：{e}");
                    return ExitCode::from(1);
                }
            };
            let value: serde_json::Value = match serde_json::from_str(&json_text) {
                Ok(v) => v,
                Err(e) => {
                    eprintln!("JSON 解析失败：{e}");
                    return ExitCode::from(1);
                }
            };
            match encode_json(&value) {
                Ok(out) => {
                    if let Err(e) = std::fs::write(&args[3], &out) {
                        eprintln!("写入失败：{e}");
                        return ExitCode::from(1);
                    }
                    println!("encoded {} chars -> {}", out.len(), args[3]);
                    ExitCode::SUCCESS
                }
                Err(e) => {
                    eprintln!("{e}");
                    ExitCode::from(1)
                }
            }
        }
        _ => {
            eprintln!("未知命令：{cmd}");
            ExitCode::from(2)
        }
    }
}

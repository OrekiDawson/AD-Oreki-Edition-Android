//! Oreki Edition 原版基线管理工具。
//!
//! ── 这个工具解决什么问题 ────────────────────────────────────────────────
//! 原版（Antimatter Dimensions）每次升级，都需要：确认新包是真的、把旧版本完整留档、
//! 算出两版差异、并且能一键回到旧版。过去这些动作靠临时写的 shell 片段完成，
//! 每轮都要重新设计一次，且容易漏步骤（典型：只看文件名就当成了新版本）。
//!
//! 本工具把这条流程固化成 5 个子命令，所有状态都落在 `baseline/versions/<版本>/` 里，
//! **只追加、不覆盖**：`update` 遇到已存在的版本目录会直接拒绝，必须显式删除才会重来。
//!
//! ── 为什么零第三方依赖 ──────────────────────────────────────────────────
//! 基线工具必须在离线环境可跑（构建机经常没有外网）。只用到的能力是 SHA-256、
//! 极简 JSON、以及 zip 中央目录读取，自己实现比引 crate 更可控，也避免版本漂移。
//!
//! ── 与 Git 的分工 ──────────────────────────────────────────────────────
//! APK 本身不进 Git（77 MB，且 `work/` 已被忽略）；Git 里存的是**指纹**：
//! 文件名、大小、SHA-256、包信息、DEX 布局。凭这些即可在任何机器上校验
//! 「手上这份 APK 是不是当初那一份」。

use std::collections::BTreeMap;
use std::env;
use std::fs;
use std::io::Read;
use std::path::{Path, PathBuf};
use std::process::ExitCode;
use std::time::{SystemTime, UNIX_EPOCH};

// ═══════════════════════════════════════════════════════════════════════
// 极简 JSON
// ═══════════════════════════════════════════════════════════════════════

#[derive(Debug, Clone, PartialEq)]
enum Json {
    Null,
    Bool(bool),
    Num(f64),
    Str(String),
    Arr(Vec<Json>),
    Obj(Vec<(String, Json)>),
}

impl Json {
    fn obj() -> Json { Json::Obj(Vec::new()) }

    fn set(&mut self, key: &str, value: Json) {
        if let Json::Obj(map) = self {
            if let Some(slot) = map.iter_mut().find(|(k, _)| k == key) {
                slot.1 = value;
            } else {
                map.push((key.to_string(), value));
            }
        }
    }

    fn get(&self, key: &str) -> Option<&Json> {
        match self {
            Json::Obj(map) => map.iter().find(|(k, _)| k == key).map(|(_, v)| v),
            _ => None,
        }
    }

    fn as_str(&self) -> Option<&str> {
        match self {
            Json::Str(s) => Some(s),
            _ => None,
        }
    }

    fn as_f64(&self) -> Option<f64> {
        match self {
            Json::Num(n) => Some(*n),
            _ => None,
        }
    }

    fn as_u64(&self) -> Option<u64> {
        self.as_f64().map(|n| n as u64)
    }

    fn as_arr(&self) -> Option<&Vec<Json>> {
        match self {
            Json::Arr(a) => Some(a),
            _ => None,
        }
    }

    fn s(v: impl Into<String>) -> Json { Json::Str(v.into()) }
    fn n(v: impl Into<f64>) -> Json { Json::Num(v.into()) }

    /// 紧凑单行序列化。基线清单要求「人也能看」，所以键之间不换行但整体缩进交给调用方。
    fn dump(&self, indent: usize) -> String {
        let pad = "  ".repeat(indent);
        let pad2 = "  ".repeat(indent + 1);
        match self {
            Json::Null => "null".to_string(),
            Json::Bool(b) => b.to_string(),
            Json::Num(n) => {
                if n.fract() == 0.0 && n.abs() < 1e15 {
                    format!("{}", *n as i64)
                } else {
                    format!("{}", n)
                }
            }
            Json::Str(s) => json_escape(s),
            Json::Arr(items) => {
                if items.is_empty() {
                    return "[]".to_string();
                }
                // 短数组压成一行，长数组展开 —— 清单里 DEX 列表这类短数组更好读。
                if items.len() <= 3 && items.iter().all(|i| !matches!(i, Json::Obj(_) | Json::Arr(_))) {
                    let inner = items.iter().map(|i| i.dump(0)).collect::<Vec<_>>().join(", ");
                    return format!("[{}]", inner);
                }
                let body = items
                    .iter()
                    .map(|i| format!("{}{}", pad2, i.dump(indent + 1)))
                    .collect::<Vec<_>>()
                    .join(",\n");
                format!("[\n{}\n{}]", body, pad)
            }
            Json::Obj(map) => {
                if map.is_empty() {
                    return "{}".to_string();
                }
                let body = map
                    .iter()
                    .map(|(k, v)| format!("{}{}: {}", pad2, json_escape(k), v.dump(indent + 1)))
                    .collect::<Vec<_>>()
                    .join(",\n");
                format!("{{\n{}\n{}}}", body, pad)
            }
        }
    }
}

fn json_escape(s: &str) -> String {
    let mut out = String::with_capacity(s.len() + 2);
    out.push('"');
    for ch in s.chars() {
        match ch {
            '"' => out.push_str("\\\""),
            '\\' => out.push_str("\\\\"),
            '\n' => out.push_str("\\n"),
            '\r' => out.push_str("\\r"),
            '\t' => out.push_str("\\t"),
            c if (c as u32) < 0x20 => out.push_str(&format!("\\u{:04x}", c as u32)),
            c => out.push(c),
        }
    }
    out.push('"');
    out
}

struct JsonParser<'a> {
    bytes: &'a [u8],
    pos: usize,
}

impl<'a> JsonParser<'a> {
    fn new(bytes: &'a [u8]) -> Self { JsonParser { bytes, pos: 0 } }

    fn skip_ws(&mut self) {
        while self.pos < self.bytes.len() {
            match self.bytes[self.pos] {
                b' ' | b'\t' | b'\n' | b'\r' => self.pos += 1,
                _ => break,
            }
        }
    }

    fn peek(&self) -> Option<u8> { self.bytes.get(self.pos).copied() }

    fn expect(&mut self, ch: u8) -> Result<(), String> {
        self.skip_ws();
        if self.peek() == Some(ch) {
            self.pos += 1;
            Ok(())
        } else {
            Err(format!("期望 '{}'，位置 {}", ch as char, self.pos))
        }
    }

    fn parse(&mut self) -> Result<Json, String> {
        self.skip_ws();
        match self.peek() {
            Some(b'{') => self.parse_obj(),
            Some(b'[') => self.parse_arr(),
            Some(b'"') => self.parse_str().map(Json::Str),
            Some(b't') => { self.lit("true")?; Ok(Json::Bool(true)) }
            Some(b'f') => { self.lit("false")?; Ok(Json::Bool(false)) }
            Some(b'n') => { self.lit("null")?; Ok(Json::Null) }
            Some(_) => self.parse_num(),
            None => Err("意外的文件结尾".to_string()),
        }
    }

    fn lit(&mut self, word: &str) -> Result<(), String> {
        if self.bytes[self.pos..].starts_with(word.as_bytes()) {
            self.pos += word.len();
            Ok(())
        } else {
            Err(format!("非法字面量，位置 {}", self.pos))
        }
    }

    fn parse_obj(&mut self) -> Result<Json, String> {
        self.expect(b'{')?;
        let mut out: Vec<(String, Json)> = Vec::new();
        self.skip_ws();
        if self.peek() == Some(b'}') {
            self.pos += 1;
            return Ok(Json::Obj(out));
        }
        loop {
            self.skip_ws();
            let key = self.parse_str()?;
            self.expect(b':')?;
            let value = self.parse()?;
            out.push((key, value));
            self.skip_ws();
            match self.peek() {
                Some(b',') => { self.pos += 1; }
                Some(b'}') => { self.pos += 1; break; }
                _ => return Err(format!("对象未正确结束，位置 {}", self.pos)),
            }
        }
        Ok(Json::Obj(out))
    }

    fn parse_arr(&mut self) -> Result<Json, String> {
        self.expect(b'[')?;
        let mut out = Vec::new();
        self.skip_ws();
        if self.peek() == Some(b']') {
            self.pos += 1;
            return Ok(Json::Arr(out));
        }
        loop {
            out.push(self.parse()?);
            self.skip_ws();
            match self.peek() {
                Some(b',') => { self.pos += 1; }
                Some(b']') => { self.pos += 1; break; }
                _ => return Err(format!("数组未正确结束，位置 {}", self.pos)),
            }
        }
        Ok(Json::Arr(out))
    }

    fn parse_str(&mut self) -> Result<String, String> {
        self.expect(b'"')?;
        let mut out = String::new();
        while let Some(b) = self.peek() {
            self.pos += 1;
            match b {
                b'"' => return Ok(out),
                b'\\' => {
                    let esc = self.peek().ok_or("字符串转义未结束")?;
                    self.pos += 1;
                    match esc {
                        b'"' => out.push('"'),
                        b'\\' => out.push('\\'),
                        b'/' => out.push('/'),
                        b'n' => out.push('\n'),
                        b'r' => out.push('\r'),
                        b't' => out.push('\t'),
                        b'b' => out.push('\u{8}'),
                        b'f' => out.push('\u{c}'),
                        b'u' => {
                            if self.pos + 4 > self.bytes.len() {
                                return Err("\\u 转义不完整".to_string());
                            }
                            let hex = std::str::from_utf8(&self.bytes[self.pos..self.pos + 4])
                                .map_err(|_| "\\u 转义非 UTF-8".to_string())?;
                            let code = u32::from_str_radix(hex, 16)
                                .map_err(|_| "\\u 转义非十六进制".to_string())?;
                            self.pos += 4;
                            out.push(char::from_u32(code).unwrap_or('\u{fffd}'));
                        }
                        other => return Err(format!("未知转义 \\{}", other as char)),
                    }
                }
                _ => {
                    // 多字节 UTF-8：把首字节退回，按字符边界重新读取
                    self.pos -= 1;
                    let rest = std::str::from_utf8(&self.bytes[self.pos..])
                        .map_err(|_| "字符串非法 UTF-8".to_string())?;
                    let ch = rest.chars().next().ok_or("字符串提前结束")?;
                    self.pos += ch.len_utf8();
                    out.push(ch);
                }
            }
        }
        Err("字符串缺少闭合引号".to_string())
    }

    fn parse_num(&mut self) -> Result<Json, String> {
        let start = self.pos;
        while let Some(b) = self.peek() {
            match b {
                b'-' | b'+' | b'.' | b'e' | b'E' | b'0'..=b'9' => self.pos += 1,
                _ => break,
            }
        }
        let text = std::str::from_utf8(&self.bytes[start..self.pos])
            .map_err(|_| "数字非 UTF-8".to_string())?;
        text.parse::<f64>()
            .map(Json::Num)
            .map_err(|_| format!("非法数字 '{}'", text))
    }
}

fn json_parse(text: &str) -> Result<Json, String> {
    let mut p = JsonParser::new(text.as_bytes());
    let v = p.parse()?;
    p.skip_ws();
    Ok(v)
}

fn read_json(path: &Path) -> Result<Json, String> {
    let text = fs::read_to_string(path)
        .map_err(|e| format!("读不到 {}：{}", path.display(), e))?;
    json_parse(&text).map_err(|e| format!("{} 不是合法 JSON：{}", path.display(), e))
}

fn write_json(path: &Path, value: &Json) -> Result<(), String> {
    if let Some(parent) = path.parent() {
        fs::create_dir_all(parent).map_err(|e| format!("建目录失败 {}：{}", parent.display(), e))?;
    }
    // 行尾统一 LF：仓库有 .gitattributes 约束，CRLF 会让清单在 diff 里整片变动。
    let text = value.dump(0) + "\n";
    fs::write(path, text).map_err(|e| format!("写 {} 失败：{}", path.display(), e))
}

// ═══════════════════════════════════════════════════════════════════════
// SHA-256（FIPS 180-4）
// ═══════════════════════════════════════════════════════════════════════

const K: [u32; 64] = [
    0x428a2f98, 0x71374491, 0xb5c0fbcf, 0xe9b5dba5, 0x3956c25b, 0x59f111f1, 0x923f82a4, 0xab1c5ed5,
    0xd807aa98, 0x12835b01, 0x243185be, 0x550c7dc3, 0x72be5d74, 0x80deb1fe, 0x9bdc06a7, 0xc19bf174,
    0xe49b69c1, 0xefbe4786, 0x0fc19dc6, 0x240ca1cc, 0x2de92c6f, 0x4a7484aa, 0x5cb0a9dc, 0x76f988da,
    0x983e5152, 0xa831c66d, 0xb00327c8, 0xbf597fc7, 0xc6e00bf3, 0xd5a79147, 0x06ca6351, 0x14292967,
    0x27b70a85, 0x2e1b2138, 0x4d2c6dfc, 0x53380d13, 0x650a7354, 0x766a0abb, 0x81c2c92e, 0x92722c85,
    0xa2bfe8a1, 0xa81a664b, 0xc24b8b70, 0xc76c51a3, 0xd192e819, 0xd6990624, 0xf40e3585, 0x106aa070,
    0x19a4c116, 0x1e376c08, 0x2748774c, 0x34b0bcb5, 0x391c0cb3, 0x4ed8aa4a, 0x5b9cca4f, 0x682e6ff3,
    0x748f82ee, 0x78a5636f, 0x84c87814, 0x8cc70208, 0x90befffa, 0xa4506ceb, 0xbef9a3f7, 0xc67178f2,
];

fn sha256_hex(data: &[u8]) -> String {
    let mut h: [u32; 8] = [
        0x6a09e667, 0xbb67ae85, 0x3c6ef372, 0xa54ff53a,
        0x510e527f, 0x9b05688c, 0x1f83d9ab, 0x5be0cd19,
    ];

    let bit_len = (data.len() as u64).wrapping_mul(8);
    let mut msg = data.to_vec();
    msg.push(0x80);
    while msg.len() % 64 != 56 {
        msg.push(0);
    }
    msg.extend_from_slice(&bit_len.to_be_bytes());

    for chunk in msg.chunks(64) {
        let mut w = [0u32; 64];
        for i in 0..16 {
            w[i] = u32::from_be_bytes([
                chunk[i * 4], chunk[i * 4 + 1], chunk[i * 4 + 2], chunk[i * 4 + 3],
            ]);
        }
        for i in 16..64 {
            let s0 = w[i - 15].rotate_right(7) ^ w[i - 15].rotate_right(18) ^ (w[i - 15] >> 3);
            let s1 = w[i - 2].rotate_right(17) ^ w[i - 2].rotate_right(19) ^ (w[i - 2] >> 10);
            w[i] = w[i - 16].wrapping_add(s0).wrapping_add(w[i - 7]).wrapping_add(s1);
        }
        let (mut a, mut b, mut c, mut d) = (h[0], h[1], h[2], h[3]);
        let (mut e, mut f, mut g, mut hh) = (h[4], h[5], h[6], h[7]);
        for i in 0..64 {
            let s1 = e.rotate_right(6) ^ e.rotate_right(11) ^ e.rotate_right(25);
            let ch = (e & f) ^ ((!e) & g);
            let t1 = hh.wrapping_add(s1).wrapping_add(ch).wrapping_add(K[i]).wrapping_add(w[i]);
            let s0 = a.rotate_right(2) ^ a.rotate_right(13) ^ a.rotate_right(22);
            let maj = (a & b) ^ (a & c) ^ (b & c);
            let t2 = s0.wrapping_add(maj);
            hh = g; g = f; f = e; e = d.wrapping_add(t1);
            d = c; c = b; b = a; a = t1.wrapping_add(t2);
        }
        h[0] = h[0].wrapping_add(a); h[1] = h[1].wrapping_add(b);
        h[2] = h[2].wrapping_add(c); h[3] = h[3].wrapping_add(d);
        h[4] = h[4].wrapping_add(e); h[5] = h[5].wrapping_add(f);
        h[6] = h[6].wrapping_add(g); h[7] = h[7].wrapping_add(hh);
    }
    h.iter().map(|x| format!("{:08x}", x)).collect()
}

fn sha256_file(path: &Path) -> Result<(String, u64), String> {
    let mut f = fs::File::open(path)
        .map_err(|e| format!("打不开 {}：{}", path.display(), e))?;
    // 大文件按块读，避免一次吃进 77 MB × 2
    let mut buf = vec![0u8; 1 << 20];
    let mut all: Vec<u8> = Vec::new();
    loop {
        let n = f.read(&mut buf).map_err(|e| format!("读 {} 失败：{}", path.display(), e))?;
        if n == 0 { break; }
        all.extend_from_slice(&buf[..n]);
    }
    Ok((sha256_hex(&all), all.len() as u64))
}

// ═══════════════════════════════════════════════════════════════════════
// ZIP 读取（只读中央目录）
// ═══════════════════════════════════════════════════════════════════════

struct ZipEntry {
    name: String,
    size: u64,
}

struct ZipArchive {
    data: Vec<u8>,
    entries: Vec<ZipEntry>,
}

fn inflate_raw(input: &[u8]) -> Result<Vec<u8>, String> {
let mut out: Vec<u8> = Vec::new();
let mut pos = 0usize;
let mut bitbuf: u64 = 0;
let mut bitcnt: u32 = 0;

macro_rules! need {
    ($n:expr) => {{
        // DEFLATE 的位流是 **LSB 先出**（RFC 1951 §3.1.1）：每字节低位先被消费。
        // 早先按 MSB 取会让 Huffman 码完全对不上（实测报 "Huffman 解码失败"）。
        let n: u32 = $n;
        let mut v: u32 = 0;
        let mut got: u32 = 0;
        while got < n {
            if bitcnt == 0 {
                if pos >= input.len() {
                    return Err("deflate 数据提前结束".to_string());
                }
                bitbuf = input[pos] as u64;
                pos += 1;
                bitcnt = 8;
            }
            let take = (n - got).min(bitcnt);
            let mask = (1u64 << take) - 1;
            let chunk = (bitbuf & mask) as u32;
            v |= chunk << got;
            bitbuf >>= take;
            bitcnt -= take;
            got += take;
        }
        v
    }};
}

// 规范 Huffman 解码表：给定码长数组，构造 (code -> symbol)
fn build(lengths: &[u8]) -> Vec<(u16, u8, u16)> {
    // 返回 (code, len, symbol)，按 len 升序，便于线性匹配
    let mut count = [0u16; 16];
    for &l in lengths {
        if l > 0 { count[l as usize] += 1; }
    }
    let mut next = [0u16; 16];
    let mut code = 0u16;
    for len in 1..16 {
        code = (code + count[len - 1]) << 1;
        next[len] = code;
    }
    let mut out = Vec::new();
    for (sym, &l) in lengths.iter().enumerate() {
        if l > 0 {
            out.push((next[l as usize], l, sym as u16));
            next[l as usize] += 1;
        }
    }
    out
}

fn decode(tbl: &[(u16, u8, u16)], need_bit: &mut dyn FnMut(u32) -> Result<u32, String>) -> Result<u16, String> {
    // Huffman 码字在 RFC 1951 里「按 MSB 对齐」，但位流本身是 LSB 先出。
    // 所以每读 1 位都要塞到已积累码字的**低位**，再逐步与表比对（表里的码也是
    // 按同样方式规范生成的）。写成 `code = (code << 1) | bit` 会得到位反转的码，
    // 对不上任何一项 —— 这就是之前 "Huffman 解码失败" 的直接原因。
    let mut code: u32 = 0;
    for len in 1..16u8 {
        code = (code << 1) | need_bit(1)?;
        for &(c, l, s) in tbl {
            if l == len && c as u32 == code {
                return Ok(s);
            }
        }
    }
    Err("Huffman 解码失败".to_string())
}

const LEN_BASE: [u16; 29] = [
    3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 15, 17, 19, 23, 27, 31,
    35, 43, 51, 59, 67, 83, 99, 115, 131, 163, 195, 227, 258,
];
const LEN_EXTRA: [u8; 29] = [
    0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2,
    3, 3, 3, 3, 4, 4, 4, 4, 5, 5, 5, 5, 0,
];
const DIST_BASE: [u16; 30] = [
    1, 2, 3, 4, 5, 7, 9, 13, 17, 25, 33, 49, 65, 97, 129, 193,
    257, 385, 513, 769, 1025, 1537, 2049, 3073, 4097, 6145, 8193, 12289, 16385, 24577,
];
const DIST_EXTRA: [u8; 30] = [
    0, 0, 0, 0, 1, 1, 2, 2, 3, 3, 4, 4, 5, 5, 6, 6,
    7, 7, 8, 8, 9, 9, 10, 10, 11, 11, 12, 12, 13, 13,
];

let fixed_lit: Vec<u8> = {
    let mut v = vec![0u8; 288];
    for (i, slot) in v.iter_mut().enumerate() {
        *slot = if i < 144 { 8 } else if i < 256 { 9 } else if i < 280 { 7 } else { 8 };
    }
    v
};
let fixed_dist = vec![5u8; 30];
let fixed_lit_tbl = build(&fixed_lit);
let fixed_dist_tbl = build(&fixed_dist);

loop {
    let last = need!(1);
    let btype = need!(2);
    match btype {
        0 => {
            // stored：对齐到字节边界后读 LEN / NLEN
            let drop = bitcnt % 8;
            bitcnt -= drop;
            let len = need!(16) as usize;
            let nlen = need!(16) as usize;
            if len != (!nlen & 0xffff) {
                return Err("stored 块 LEN/NLEN 不匹配".to_string());
            }
            for _ in 0..len {
                let b = need!(8) as u8;
                out.push(b);
            }
        }
        1 | 2 => {
            let (lit_tbl, dist_tbl) = if btype == 1 {
                (fixed_lit_tbl.clone(), fixed_dist_tbl.clone())
            } else {
                let hlit = need!(5) as usize + 257;
                let hdist = need!(5) as usize + 1;
                let hclen = need!(4) as usize + 4;
                const ORDER: [usize; 19] = [16, 17, 18, 0, 8, 7, 9, 6, 10, 5, 11, 4, 12, 3, 13, 2, 14, 1, 15];
                let mut cl = [0u8; 19];
                for i in 0..hclen {
                    cl[ORDER[i]] = need!(3) as u8;
                }
                let cl_tbl = build(&cl);
                let mut lengths: Vec<u8> = Vec::with_capacity(hlit + hdist);
                while lengths.len() < hlit + hdist {
                    let sym = decode(&cl_tbl, &mut |n| Ok(need!(n)))?;
                    match sym {
                        0..=15 => lengths.push(sym as u8),
                        16 => {
                            let prev = *lengths.last().ok_or("重复码无前值")?;
                            let rep = 3 + need!(2) as usize;
                            for _ in 0..rep { lengths.push(prev); }
                        }
                        17 => {
                            let rep = 3 + need!(3) as usize;
                            for _ in 0..rep { lengths.push(0); }
                        }
                        18 => {
                            let rep = 11 + need!(7) as usize;
                            for _ in 0..rep { lengths.push(0); }
                        }
                        _ => return Err("码长码非法".to_string()),
                    }
                }
                lengths.truncate(hlit + hdist);
                (build(&lengths[..hlit]), build(&lengths[hlit..]))
            };

            loop {
                let sym = decode(&lit_tbl, &mut |n| Ok(need!(n)))?;
                match sym {
                    0..=255 => out.push(sym as u8),
                    256 => break,
                    257..=285 => {
                        let i = (sym - 257) as usize;
                        let len = LEN_BASE[i] as usize + need!(LEN_EXTRA[i] as u32) as usize;
                        let dsym = decode(&dist_tbl, &mut |n| Ok(need!(n)))? as usize;
                        if dsym >= 30 {
                            return Err("距离码越界".to_string());
                        }
                        let dist = DIST_BASE[dsym] as usize + need!(DIST_EXTRA[dsym] as u32) as usize;
                        if dist > out.len() {
                            return Err("回溯距离超过已解压长度".to_string());
                        }
                        let start = out.len() - dist;
                        for k in 0..len {
                            let b = out[start + k];
                            out.push(b);
                        }
                    }
                    _ => return Err("非法长度码".to_string()),
                }
            }
        }
        _ => return Err("非法 deflate 块类型".to_string()),
    }
    if last == 1 {
        break;
    }
}
Ok(out)
}

impl ZipArchive {
    fn open(path: &Path) -> Result<ZipArchive, String> {
        let data = fs::read(path).map_err(|e| format!("读 {} 失败：{}", path.display(), e))?;
        let entries = Self::read_central_dir(&data)?;
        Ok(ZipArchive { data, entries })
    }

    fn u16_at(d: &[u8], i: usize) -> u16 {
        u16::from_le_bytes([d[i], d[i + 1]])
    }
    fn u32_at(d: &[u8], i: usize) -> u32 {
        u32::from_le_bytes([d[i], d[i + 1], d[i + 2], d[i + 3]])
    }

    fn read_central_dir(d: &[u8]) -> Result<Vec<ZipEntry>, String> {
        // EOCD 签名 0x06054b50，从尾部往前找（注释最长 65535，但这里从后 64 KB 扫足够）
        let start = d.len().saturating_sub(65557);
        let mut eocd = None;
        let mut i = d.len().saturating_sub(22);
        loop {
            if i >= start && Self::u32_at(d, i) == 0x0605_4b50 {
                eocd = Some(i);
                break;
            }
            if i == 0 { break; }
            i -= 1;
        }
        let eocd = eocd.ok_or("不是有效 ZIP（找不到 EOCD）")?;
        let count = Self::u16_at(d, eocd + 10) as usize;
        let cd_off = Self::u32_at(d, eocd + 16) as usize;
        let mut out = Vec::with_capacity(count);
        let mut p = cd_off;
        for _ in 0..count {
            if p + 46 > d.len() || Self::u32_at(d, p) != 0x0201_4b50 {
                return Err("ZIP 中央目录损坏".to_string());
            }
            let size = Self::u32_at(d, p + 24) as u64;
            let name_len = Self::u16_at(d, p + 28) as usize;
            let extra_len = Self::u16_at(d, p + 30) as usize;
            let comment_len = Self::u16_at(d, p + 32) as usize;
            let name_start = p + 46;
            if name_start + name_len > d.len() {
                return Err("ZIP 条目名越界".to_string());
            }
            let name = String::from_utf8_lossy(&d[name_start..name_start + name_len]).to_string();
            out.push(ZipEntry { name, size });
            p = name_start + name_len + extra_len + comment_len;
        }
        Ok(out)
    }

    /// 将 ZIP 的本地文件头和中央目录时间戳统一为 DOS 纪元。
    ///
    /// 只修改两个时间字段，不重排、不解压、不重压缩，适用于 apktool 生成的 APK。
    /// 这样既保留重复 ZIP 条目，也不会改变 CRC、压缩数据或 APK 对齐布局。
    fn normalize_timestamps(path: &Path) -> Result<(usize, usize), String> {
        let mut data = fs::read(path).map_err(|e| format!("读 {} 失败：{}", path.display(), e))?;
        if data.len() < 22 { return Err("ZIP 太短，找不到 EOCD".to_string()); }
        let start = data.len().saturating_sub(65_557);
        let mut eocd = None;
        let mut i = data.len() - 22;
        loop {
            if i >= start && Self::u32_at(&data, i) == 0x0605_4b50 {
                eocd = Some(i);
                break;
            }
            if i == 0 { break; }
            i -= 1;
        }
        let eocd = eocd.ok_or("找不到 ZIP 中央目录结束记录（EOCD）")?;
        let total = Self::u16_at(&data, eocd + 10) as usize;
        let cd_size = Self::u32_at(&data, eocd + 12) as usize;
        let cd_off = Self::u32_at(&data, eocd + 16) as usize;
        if total == 0xffff || cd_size == 0xffff_ffff || cd_off == 0xffff_ffff {
            return Err("疑似 ZIP64，normalize-zip 未支持".to_string());
        }
        let fixed = [0u8, 0u8, 0x21u8, 0u8]; // 1980-01-01 00:00:00
        let mut patched_cd = 0usize;
        let mut patched_lfh = 0usize;
        let mut p = cd_off;
        for _ in 0..total {
            if p.checked_add(46).map_or(true, |end| end > data.len()) || Self::u32_at(&data, p) != 0x0201_4b50 {
                return Err(format!("中央目录项签名不符：偏移 {}", p));
            }
            if data[p + 12..p + 16] != fixed {
                data[p + 12..p + 16].copy_from_slice(&fixed);
                patched_cd += 1;
            }
            let lfh = Self::u32_at(&data, p + 42) as usize;
            if lfh.checked_add(14).map_or(true, |end| end > data.len()) || Self::u32_at(&data, lfh) != 0x0403_4b50 {
                return Err(format!("本地文件头签名不符：偏移 {}", lfh));
            }
            if data[lfh + 10..lfh + 14] != fixed {
                data[lfh + 10..lfh + 14].copy_from_slice(&fixed);
                patched_lfh += 1;
            }
            let name_len = Self::u16_at(&data, p + 28) as usize;
            let extra_len = Self::u16_at(&data, p + 30) as usize;
            let comment_len = Self::u16_at(&data, p + 32) as usize;
            p = p.checked_add(46 + name_len + extra_len + comment_len)
                .ok_or("中央目录偏移溢出")?;
        }
        if p != cd_off.checked_add(cd_size).ok_or("中央目录长度溢出")? {
            return Err(format!("中央目录长度不符：走到 {}，EOCD 声明 {}", p, cd_off + cd_size));
        }
        if patched_cd != 0 || patched_lfh != 0 {
            fs::write(path, &data).map_err(|e| format!("写 {} 失败：{}", path.display(), e))?;
        }
        Ok((patched_cd, patched_lfh))
    }

    /// 在不重写既有 ZIP 条目的前提下追加一个 DEX，并重建中央目录和 EOCD。
    ///
    /// Java ZipOutputStream 会拒绝 APK 中合法但重复的条目；这里直接复制原始字节，
    /// 因此能保留这类 APK 结构。新增 DEX 使用 STORE，签名和 zipalign 在后续阶段处理。
    fn inject_dex(apk: &Path, dex: &Path) -> Result<String, String> {
        let data = fs::read(apk).map_err(|e| format!("读 {} 失败：{}", apk.display(), e))?;
        let dex_data = fs::read(dex).map_err(|e| format!("读 {} 失败：{}", dex.display(), e))?;
        if dex_data.len() > u32::MAX as usize { return Err("DEX 太大，ZIP32 不支持".to_string()); }
        if data.len() < 22 { return Err("APK 太短，找不到 EOCD".to_string()); }
        let start = data.len().saturating_sub(65_557);
        let mut eocd = None;
        let mut i = data.len() - 22;
        loop {
            if i >= start && Self::u32_at(&data, i) == 0x0605_4b50 {
                eocd = Some(i);
                break;
            }
            if i == 0 { break; }
            i -= 1;
        }
        let eocd = eocd.ok_or("找不到 ZIP 中央目录结束记录（EOCD）")?;
        let total = Self::u16_at(&data, eocd + 10) as usize;
        let cd_size = Self::u32_at(&data, eocd + 12) as usize;
        let cd_off = Self::u32_at(&data, eocd + 16) as usize;
        let comment_len = Self::u16_at(&data, eocd + 20) as usize;
        if total == 0xffff || cd_size == 0xffff_ffff || cd_off == 0xffff_ffff {
            return Err("疑似 ZIP64，inject-dex 未支持".to_string());
        }
        if eocd + 22 + comment_len > data.len() || cd_off.checked_add(cd_size).map_or(true, |end| end > data.len()) {
            return Err("ZIP 中央目录范围越界".to_string());
        }

        let mut names = std::collections::BTreeSet::new();
        let mut p = cd_off;
        for _ in 0..total {
            if p.checked_add(46).map_or(true, |end| end > data.len()) || Self::u32_at(&data, p) != 0x0201_4b50 {
                return Err(format!("中央目录项签名不符：偏移 {}", p));
            }
            let name_len = Self::u16_at(&data, p + 28) as usize;
            let extra_len = Self::u16_at(&data, p + 30) as usize;
            let entry_comment_len = Self::u16_at(&data, p + 32) as usize;
            let name_start = p + 46;
            let next = name_start
                .checked_add(name_len + extra_len + entry_comment_len)
                .ok_or("中央目录偏移溢出")?;
            if next > data.len() { return Err("中央目录条目越界".to_string()); }
            names.insert(String::from_utf8_lossy(&data[name_start..name_start + name_len]).to_string());
            p = next;
        }
        if p != cd_off + cd_size { return Err("中央目录长度不符".to_string()); }

        let slot = (2..100)
            .map(|n| format!("classes{}.dex", n))
            .find(|name| !names.contains(name))
            .ok_or("找不到可用的 classesN.dex 槽位")?;
        let name = slot.as_bytes();
        if name.len() > u16::MAX as usize || cd_off > u32::MAX as usize {
            return Err("ZIP 偏移或条目名超出 ZIP32 范围".to_string());
        }
        let crc = crc32(&dex_data);
        let mut local = Vec::with_capacity(30 + name.len() + dex_data.len());
        put_u32(&mut local, 0x0403_4b50);
        put_u16(&mut local, 20); put_u16(&mut local, 0); put_u16(&mut local, 0);
        put_u16(&mut local, 0); put_u16(&mut local, 0);
        put_u32(&mut local, crc as usize); put_u32(&mut local, dex_data.len()); put_u32(&mut local, dex_data.len());
        put_u16(&mut local, name.len()); put_u16(&mut local, 0);
        local.extend_from_slice(name); local.extend_from_slice(&dex_data);

        let new_cd_off = cd_off.checked_add(local.len()).ok_or("新中央目录偏移溢出")?;
        let new_cd_size = cd_size.checked_add(46 + name.len()).ok_or("新中央目录长度溢出")?;
        if new_cd_off > u32::MAX as usize || new_cd_size > u32::MAX as usize || total >= 0xfffe {
            return Err("新增 DEX 后超出 ZIP32 范围".to_string());
        }
        let mut central = Vec::with_capacity(46 + name.len());
        put_u32(&mut central, 0x0201_4b50);
        put_u16(&mut central, 20); put_u16(&mut central, 20); put_u16(&mut central, 0);
        put_u16(&mut central, 0); put_u16(&mut central, 0); put_u16(&mut central, 0);
        put_u32(&mut central, crc as usize); put_u32(&mut central, dex_data.len()); put_u32(&mut central, dex_data.len());
        put_u16(&mut central, name.len()); put_u16(&mut central, 0); put_u16(&mut central, 0);
        put_u16(&mut central, 0); put_u16(&mut central, 0); put_u32(&mut central, 0); put_u32(&mut central, cd_off);
        central.extend_from_slice(name);

        let mut out = Vec::with_capacity(data.len() + local.len() + central.len());
        out.extend_from_slice(&data[..cd_off]);
        out.extend_from_slice(&local);
        out.extend_from_slice(&data[cd_off..cd_off + cd_size]);
        out.extend_from_slice(&central);
        put_u32(&mut out, 0x0605_4b50);
        put_u16(&mut out, 0); put_u16(&mut out, 0);
        put_u16(&mut out, total + 1); put_u16(&mut out, total + 1);
        put_u32(&mut out, new_cd_size); put_u32(&mut out, new_cd_off);
        put_u16(&mut out, comment_len);
        out.extend_from_slice(&data[eocd + 22..eocd + 22 + comment_len]);

        let tmp = apk.with_extension("apk.dex.tmp");
        fs::write(&tmp, &out).map_err(|e| format!("写 {} 失败：{}", tmp.display(), e))?;
        if let Err(rename_error) = fs::rename(&tmp, apk) {
            fs::copy(&tmp, apk).map_err(|copy_error| {
                format!("替换 {} 失败：{}；兼容回退复制也失败：{}", apk.display(), rename_error, copy_error)
            })?;
            fs::remove_file(&tmp).map_err(|e| format!("清理临时文件 {} 失败：{}", tmp.display(), e))?;
        }
        Ok(slot)
    }

    fn dex_entries(&self) -> Vec<(&str, u64)> {
        self.entries
            .iter()
            .filter(|e| e.name.ends_with(".dex"))
            .map(|e| (e.name.as_str(), e.size))
            .collect()
    }

    /// 最小 raw-deflate 解压（RFC 1951）。
///
/// 为什么自己写：APK 里的 AndroidManifest.xml 通常用 deflate 存，而工具刻意零依赖。
/// 只需要支持「读一个几百 KB 的 manifest」，所以实现覆盖全部三种块类型即可：
/// stored（00）、fixed Huffman（01）、dynamic Huffman（10）。

    fn read_entry(&self, want: &str) -> Result<Vec<u8>, String> {
        let d = &self.data;
        // 直接按本地文件头顺序扫描，命中即读（小文件场景足够）
        let mut p = 0usize;
        while p + 30 <= d.len() {
            if Self::u32_at(d, p) == 0x0403_4b50 {
                let method = Self::u16_at(d, p + 8);
                let comp_size = Self::u32_at(d, p + 18) as usize;
                let name_len = Self::u16_at(d, p + 26) as usize;
                let extra_len = Self::u16_at(d, p + 28) as usize;
                let name_start = p + 30;
                if name_start + name_len > d.len() {
                    break;
                }
                let name = String::from_utf8_lossy(&d[name_start..name_start + name_len]).to_string();
                let data_start = name_start + name_len + extra_len;
                if name == want {
                    let end = data_start + comp_size;
                    if end > d.len() {
                        return Err("条目数据越界".to_string());
                    }
                    let raw = &d[data_start..end];
                    return match method {
                        0 => Ok(raw.to_vec()),
                        8 => inflate_raw(raw),
                        other => Err(format!("{} 使用不支持的压缩方式 method={}", want, other)),
                    };
                }
                p = data_start + comp_size;
                if comp_size == 0 {
                    // 空条目：继续往后找下一个本地头，避免死循环
                    p += 1;
                }
            } else {
                p += 1;
            }
        }
        Err(format!("找不到条目 {}", want))
    }
}

fn put_u16(out: &mut Vec<u8>, value: usize) {
    out.extend_from_slice(&(value as u16).to_le_bytes());
}

fn put_u32(out: &mut Vec<u8>, value: usize) {
    out.extend_from_slice(&(value as u32).to_le_bytes());
}

fn crc32(data: &[u8]) -> usize {
    let mut crc = 0xffff_ffffu32;
    for &byte in data {
        crc ^= byte as u32;
        for _ in 0..8 {
            crc = if crc & 1 != 0 { (crc >> 1) ^ 0xedb8_8320 } else { crc >> 1 };
        }
    }
    (!crc) as usize
}

// ═══════════════════════════════════════════════════════════════════════
// 二进制 AndroidManifest.xml（AXML）解析
// ═══════════════════════════════════════════════════════════════════════

struct AxmlInfo {
    package: Option<String>,
    version_name: Option<String>,
    version_code: Option<u32>,
    min_sdk: Option<u32>,
    target_sdk: Option<u32>,
}

fn parse_axml(data: &[u8]) -> Result<AxmlInfo, String> {
    if data.len() < 8 {
        return Err("AXML 太短".to_string());
    }
    let u16_at = |i: usize| u16::from_le_bytes([data[i], data[i + 1]]);
    let u32_at = |i: usize| u32::from_le_bytes([data[i], data[i + 1], data[i + 2], data[i + 3]]);

    let mut info = AxmlInfo {
        package: None, version_name: None, version_code: None, min_sdk: None, target_sdk: None,
    };

    let mut strings: Vec<String> = Vec::new();
    let mut res_map: Vec<u32> = Vec::new();

    let mut p = u16_at(2) as usize; // 跳过文件头
    while p + 8 <= data.len() {
        let ctype = u16_at(p);
        let hsize = u16_at(p + 2) as usize;
        let csize = u32_at(p + 4) as usize;
        if csize == 0 || p + csize > data.len() {
            break;
        }
        match ctype {
            0x0001 => {
                // 字符串池
                let count = u32_at(p + 8) as usize;
                let flags = u32_at(p + 16);
                let strings_start = u32_at(p + 20) as usize;
                let utf8 = (flags & 0x100) != 0;
                let base = p;
                for i in 0..count {
                    let off_pos = p + hsize + i * 4;
                    if off_pos + 4 > data.len() { break; }
                    let off = u32_at(off_pos) as usize;
                    let sp = base + strings_start + off;
                    if sp >= data.len() { strings.push(String::new()); continue; }
                    if utf8 {
                        // UTF-8：先 1~2 字节的 UTF-16 长度，再 1~2 字节的字节长度
                        let mut q = sp;
                        let mut _u16len = data[q] as usize;
                        if _u16len & 0x80 != 0 { q += 1; }
                        q += 1;
                        let mut blen = data.get(q).copied().unwrap_or(0) as usize;
                        q += 1;
                        if blen & 0x80 != 0 {
                            blen = ((blen & 0x7f) << 8) | data.get(q).copied().unwrap_or(0) as usize;
                            q += 1;
                        }
                        let end = (q + blen).min(data.len());
                        strings.push(String::from_utf8_lossy(&data[q..end]).to_string());
                    } else {
                        let mut q = sp;
                        let mut len = u16::from_le_bytes([data[q], data[q + 1]]) as usize;
                        q += 2;
                        if len & 0x8000 != 0 {
                            len = ((len & 0x7fff) << 16)
                                | u16::from_le_bytes([data[q], data[q + 1]]) as usize;
                            q += 2;
                        }
                        let mut s = String::new();
                        for k in 0..len {
                            let idx = q + k * 2;
                            if idx + 1 >= data.len() { break; }
                            let cu = u16::from_le_bytes([data[idx], data[idx + 1]]);
                            s.push(char::from_u32(cu as u32).unwrap_or('\u{fffd}'));
                        }
                        strings.push(s);
                    }
                }
            }
            0x0180 => {
                // 资源映射表：下标 = 属性名在字符串池里的索引
                let count = (csize - hsize) / 4;
                for i in 0..count {
                    let pos = p + hsize + i * 4;
                    if pos + 4 > data.len() { break; }
                    res_map.push(u32_at(pos));
                }
            }
            0x0102 => {
                // START_ELEMENT 的布局（ResXMLTree_attrExt）：
                //   base = chunk 起点 + headerSize
                //   ns(4) name(4) attributeStart(2) attributeSize(2) attributeCount(2)
                //   idIndex(2) classIndex(2) styleIndex(2)
                // 属性项（ResXMLTree_attribute，**20 字节**）：
                //   ns(4) name(4) rawValue(4) typedValue{ size(2) res0(1) dataType(1) data(4) }
                //
                // 早先按「chunk 起点 + 固定 20」算属性区，并且把 typedValue 当成 12 字节，
                // 结果 name 索引全部错位、包信息恒 None。这里按 headerSize 与真实字段宽度重写。
                let base = p + hsize;
                if base + 14 > data.len() {
                    p += csize;
                    continue;
                }
                let elem_name_idx = u32_at(base + 4) as usize;
                let attr_start = u16_at(base + 8) as usize;
                let attr_size = u16_at(base + 10) as usize;
                let attr_count = u16_at(base + 12) as usize;
                let elem_name = strings.get(elem_name_idx).cloned().unwrap_or_default();

                for a in 0..attr_count {
                    let ap = base + attr_start + a * attr_size;
                    if ap + 20 > data.len() { break; }
                    let aname_idx = u32_at(ap + 4) as usize;
                    let raw = u32_at(ap + 8) as usize;
                    let dtype = data[ap + 15];
                    let dval = u32_at(ap + 16);
                    let aname = strings.get(aname_idx).cloned().unwrap_or_default();

                    if aname == "versionCode" && elem_name == "manifest" {
                        info.version_code = Some(if dtype == 0x10 { dval } else { raw as u32 });
                    } else if aname == "versionName" && elem_name == "manifest" {
                        // 字符串属性：dtype=0x03 时 dval 是字符串池索引
                        let s = if dtype == 0x03 {
                            strings.get(dval as usize).cloned()
                        } else if raw != 0xffff_ffff {
                            strings.get(raw).cloned()
                        } else {
                            None
                        };
                        if s.is_some() { info.version_name = s; }
                    } else if aname == "package" && elem_name == "manifest" {
                        let s = if dtype == 0x03 {
                            strings.get(dval as usize).cloned()
                        } else if raw != 0xffff_ffff {
                            strings.get(raw).cloned()
                        } else { None };
                        info.package = s;
                    } else if aname == "minSdkVersion" && elem_name == "uses-sdk" {
                        info.min_sdk = Some(if dtype == 0x10 { dval } else { raw as u32 });
                    } else if aname == "targetSdkVersion" && elem_name == "uses-sdk" {
                        info.target_sdk = Some(if dtype == 0x10 { dval } else { raw as u32 });
                    }
                }
            }
            _ => {}
        }
        p += csize;
    }
    Ok(info)
}

// ═══════════════════════════════════════════════════════════════════════
// 基线路径与清单
// ═══════════════════════════════════════════════════════════════════════

struct Ctx {
    root: PathBuf,
}

impl Ctx {
    fn new(root: PathBuf) -> Ctx { Ctx { root } }

    fn manifest_index(&self) -> PathBuf { self.root.join("manifest.json") }
    fn version_dir(&self, v: &str) -> PathBuf { self.root.join("versions").join(v) }
    fn version_manifest(&self, v: &str) -> PathBuf { self.version_dir(v).join("manifest.json") }
    fn reports_dir(&self) -> PathBuf { self.root.join("reports") }

    fn list_versions(&self) -> Vec<String> {
        let mut out = Vec::new();
        if let Ok(rd) = fs::read_dir(self.root.join("versions")) {
            for e in rd.flatten() {
                if e.path().is_dir() {
                    if let Some(name) = e.file_name().to_str() {
                        out.push(name.to_string());
                    }
                }
            }
        }
        out.sort();
        out
    }

}

fn now_iso() -> String {
    // 不引 chrono：用系统时间换算出 UTC 日期。基线清单只需要「可排序的时间戳」。
    let secs = SystemTime::now()
        .duration_since(UNIX_EPOCH)
        .map(|d| d.as_secs())
        .unwrap_or(0);
    let days = secs / 86_400;
    let rem = secs % 86_400;
    let (h, mi, s) = (rem / 3600, (rem % 3600) / 60, rem % 60);
    // 民用历换算（Howard Hinnant 算法）
    let z = days as i64 + 719_468;
    let era = if z >= 0 { z } else { z - 146_096 } / 146_097;
    let doe = (z - era * 146_097) as u64;
    let yoe = (doe - doe / 1460 + doe / 36_524 - doe / 146_096) / 365;
    let y = yoe as i64 + era * 400;
    let doy = doe - (365 * yoe + yoe / 4 - yoe / 100);
    let mp = (5 * doy + 2) / 153;
    let d = doy - (153 * mp + 2) / 5 + 1;
    let m = if mp < 10 { mp + 3 } else { mp - 9 };
    let y = if m <= 2 { y + 1 } else { y };
    format!("{:04}-{:02}-{:02}T{:02}:{:02}:{:02}Z", y, m, d, h, mi, s)
}

// ═══════════════════════════════════════════════════════════════════════
// update
// ═══════════════════════════════════════════════════════════════════════

struct UpdateArgs {
    version: String,
    apk: PathBuf,
    decoded_tree: Option<PathBuf>,
    web_commit: Option<String>,
    web_repo: Option<String>,
    web_source: Option<PathBuf>,
    source_note: String,
    obtained_at: String,
    cert_sha256: Option<String>,
    cert_subject: Option<String>,
}

fn cmd_update(ctx: &Ctx, args: UpdateArgs) -> Result<(), String> {
    if args.version.trim().is_empty() {
        return Err("--version 不能为空".to_string());
    }
    // 只接受 主.次[.补丁]，防止把 "3.21final" 这种手写串写进清单
    if !args.version.chars().all(|c| c.is_ascii_digit() || c == '.') {
        return Err(format!("版本号 '{}' 非法：只允许数字与点", args.version));
    }

    let vdir = ctx.version_dir(&args.version);
    // 只有「已经写过 manifest」才算真正固化过。空骨架目录（人工预先 mkdir 的）允许使用，
    // 否则建目录和写基线两步会互相打架。
    if ctx.version_manifest(&args.version).exists() {
        return Err(format!(
            "基线 {} 已固化（{}）。本工具禁止覆盖：如确需重建，请先人工确认并移走旧目录",
            args.version,
            ctx.version_manifest(&args.version).display()
        ));
    }
    if !args.apk.is_file() {
        return Err(format!("APK 不存在：{}", args.apk.display()));
    }

    println!("[update] 版本 {}", args.version);
    let (apk_sha, apk_size) = sha256_file(&args.apk)?;
    println!("[update] APK {} 字节，SHA-256 {}", apk_size, apk_sha);

    let zip = ZipArchive::open(&args.apk)?;
    let dex: Vec<(&str, u64)> = zip.dex_entries();
    if dex.is_empty() {
        return Err("APK 内没有 DEX，疑似下载不完整".to_string());
    }
    println!("[update] DEX {} 个：{}", dex.len(),
        dex.iter().map(|(n, s)| format!("{}={}B", n, s)).collect::<Vec<_>>().join(", "));

    let manifest_bytes = zip.read_entry("AndroidManifest.xml")?;
    let ax = parse_axml(&manifest_bytes)?;
    println!("[update] 包名 {:?}  版本 {:?} / {:?}  minSdk {:?} targetSdk {:?}",
        ax.package, ax.version_name, ax.version_code, ax.min_sdk, ax.target_sdk);

    // 版本号交叉校验：清单名与 APK 内实际值不一致时**只告警不静默通过**
    if let Some(inner) = &ax.version_name {
        // 允许「3.20」与「3.20.0」这种补丁位省略写法，但主次位必须逐段相同。
        // 例：目录写 3.20、APK 实际 3.20.0 → 通过；目录写 3.20、APK 实际 3.21.0 → 拒绝。
        let norm = |v: &str| {
            let mut parts: Vec<u32> = v.split('.').map(|s| s.parse().unwrap_or(0)).collect();
            while parts.len() < 3 { parts.push(0); }
            parts
        };
        if norm(inner) != norm(&args.version) {
            return Err(format!(
                "版本不一致：目录声明 {}，APK 内实际 {}。拒绝写入（不允许拿别的版本冒充）",
                args.version, inner
            ));
        }
    } else {
        return Err("APK 内读不到 versionName，拒绝写入".to_string());
    }

    let mut android = Json::obj();
    android.set("file_name", Json::s(args.apk.file_name().unwrap_or_default().to_string_lossy()));
    android.set("size", Json::n(apk_size as f64));
    android.set("sha256", Json::s(apk_sha));
    android.set("package", ax.package.clone().map(Json::s).unwrap_or(Json::Null));
    android.set("version_name", ax.version_name.clone().map(Json::s).unwrap_or(Json::Null));
    android.set("version_code", ax.version_code.map(|c| Json::n(c as f64)).unwrap_or(Json::Null));
    android.set("min_sdk", ax.min_sdk.map(|c| Json::n(c as f64)).unwrap_or(Json::Null));
    android.set("target_sdk", ax.target_sdk.map(|c| Json::n(c as f64)).unwrap_or(Json::Null));
    android.set("cert_sha256", args.cert_sha256.clone().map(Json::s).unwrap_or(Json::Null));
    android.set("cert_subject", args.cert_subject.clone().map(Json::s).unwrap_or(Json::Null));
    // APK 本体不入 Git（见 .gitignore），这里只记录「它应该从哪里取」
    android.set("stored_path", Json::s(args.apk.to_string_lossy().to_string()));
    android.set("tracked_in_git", Json::Bool(false));
    android.set("dex", Json::Arr(
        dex.iter().map(|(n, s)| {
            let mut o = Json::obj();
            o.set("name", Json::s(*n));
            o.set("size", Json::n(*s as f64));
            o
        }).collect()
    ));

    let mut web = Json::obj();
    web.set("repo", args.web_repo.clone().map(Json::s).unwrap_or(Json::Null));
    web.set("commit", args.web_commit.clone().map(Json::s).unwrap_or(Json::Null));
    web.set("source_path", args.web_source.clone().map(|p| Json::s(p.to_string_lossy().to_string())).unwrap_or(Json::Null));

    // 可选：从已反编译树生成「类清单 + ABI 签名指纹」，供 diff 复用，避免重复反编译
    let mut analysis_obj = Json::obj();
    let inv_path = vdir.join("analysis").join("inventory.json");
    if let Some(tree) = &args.decoded_tree {
        if !tree.is_dir() {
            return Err(format!("--decoded-tree 不是目录：{}", tree.display()));
        }
        println!("[update] 扫描反编译树生成 inventory：{}", tree.display());
        let inv = build_inventory(tree)?;
        write_json(&inv_path, &inv)?;
        let classes = inv.get("classes").and_then(|c| c.as_arr()).map(|a| a.len()).unwrap_or(0);
        println!("[update] inventory：{} 个类", classes);
        analysis_obj.set("inventory", Json::s("analysis/inventory.json"));
        analysis_obj.set("decoded_tree", Json::s(tree.to_string_lossy().to_string()));
    } else {
        analysis_obj.set("inventory", Json::Null);
    }

    let mut m = Json::obj();
    m.set("schema", Json::n(1.0));
    m.set("version", Json::s(&args.version));
    m.set("created_at", Json::s(now_iso()));
    m.set("obtained_at", Json::s(&args.obtained_at));
    m.set("source_note", Json::s(&args.source_note));
    m.set("android", android);
    m.set("web", web);
    m.set("analysis", analysis_obj);

    write_json(&ctx.version_manifest(&args.version), &m)?;

    // 索引：current 只指向「最新一次 update 成功」的版本
    let mut idx = if ctx.manifest_index().exists() {
        read_json(&ctx.manifest_index())?
    } else {
        let mut j = Json::obj();
        j.set("schema", Json::n(1.0));
        j.set("versions", Json::Arr(Vec::new()));
        j.set("current", Json::Null);
        j.set("previous", Json::Null);
        j
    };
    let prev = idx.get("current").and_then(|c| c.as_str()).map(|s| s.to_string());
    let mut versions: Vec<Json> = idx.get("versions").and_then(|v| v.as_arr()).cloned().unwrap_or_default();
    if !versions.iter().any(|v| v.as_str() == Some(args.version.as_str())) {
        versions.push(Json::s(&args.version));
    }
    let mut sorted: Vec<String> = versions.iter().filter_map(|v| v.as_str().map(|s| s.to_string())).collect();
    sorted.sort_by(|a, b| version_key(a).cmp(&version_key(b)));
    idx.set("versions", Json::Arr(sorted.iter().map(Json::s).collect()));
    idx.set("previous", prev.map(Json::s).unwrap_or(Json::Null));
    idx.set("current", Json::s(&args.version));
    write_json(&ctx.manifest_index(), &idx)?;

    println!("[update] 完成：{}", ctx.version_manifest(&args.version).display());
    println!("[update] 当前基线 = {}", args.version);
    Ok(())
}

fn version_key(v: &str) -> Vec<u32> {
    v.split('.').map(|p| p.parse::<u32>().unwrap_or(0)).collect()
}

/// 扫描反编译树，产出「每个类的 ABI 签名指纹」。
///
/// 为什么存指纹而不是全文：类文件总量 280 MB，进 Git 不现实；而判断「两版之间这个类
/// 的方法/字段有没有变」只需要签名集合的哈希。要深挖时仍可按需反编译单类（REA）。
fn build_inventory(tree: &Path) -> Result<Json, String> {
    let mut classes: Vec<Json> = Vec::new();
    let mut stack = vec![tree.to_path_buf()];
    let mut total_methods = 0usize;
    let mut total_fields = 0usize;

    while let Some(dir) = stack.pop() {
        let rd = match fs::read_dir(&dir) { Ok(r) => r, Err(_) => continue };
        for entry in rd.flatten() {
            let p = entry.path();
            if p.is_dir() {
                stack.push(p);
                continue;
            }
            if p.extension().and_then(|e| e.to_str()) != Some("smali") {
                continue;
            }
            let text = match fs::read_to_string(&p) { Ok(t) => t, Err(_) => continue };
            let mut methods: Vec<&str> = Vec::new();
            let mut fields: Vec<&str> = Vec::new();
            for line in text.lines() {
                let t = line.trim_start();
                if let Some(rest) = t.strip_prefix(".method ") {
                    methods.push(rest.trim());
                } else if let Some(rest) = t.strip_prefix(".field ") {
                    fields.push(rest.trim());
                }
            }
            methods.sort_unstable();
            fields.sort_unstable();
            let sig_blob = format!("M\n{}\nF\n{}", methods.join("\n"), fields.join("\n"));
            let sig_hash = sha256_hex(sig_blob.as_bytes());
            total_methods += methods.len();
            total_fields += fields.len();

            let rel = p.strip_prefix(tree).unwrap_or(&p).to_string_lossy().replace('\\', "/");
            let mut o = Json::obj();
            o.set("path", Json::s(rel));
            o.set("methods", Json::n(methods.len() as f64));
            o.set("fields", Json::n(fields.len() as f64));
            o.set("abi", Json::s(&sig_hash[..16]));
            classes.push(o);
        }
    }
    classes.sort_by(|a, b| {
        let ka = a.get("path").and_then(|x| x.as_str()).unwrap_or("");
        let kb = b.get("path").and_then(|x| x.as_str()).unwrap_or("");
        ka.cmp(kb)
    });

    let mut root = Json::obj();
    root.set("schema", Json::n(1.0));
    root.set("generated_at", Json::s(now_iso()));
    root.set("tree", Json::s(tree.to_string_lossy().to_string()));
    root.set("class_count", Json::n(classes.len() as f64));
    root.set("method_count", Json::n(total_methods as f64));
    root.set("field_count", Json::n(total_fields as f64));
    root.set("classes", Json::Arr(classes));
    Ok(root)
}

// ═══════════════════════════════════════════════════════════════════════
// verify
// ═══════════════════════════════════════════════════════════════════════

fn cmd_verify(ctx: &Ctx, version: &str, apk_override: Option<PathBuf>) -> Result<i32, String> {
    let mpath = ctx.version_manifest(version);
    if !mpath.is_file() {
        return Err(format!("基线 {} 不存在：{}", version, mpath.display()));
    }
    let m = read_json(&mpath)?;
    let mut problems: Vec<String> = Vec::new();

    // ---- 结构完整性 ----
    for key in ["version", "created_at", "android", "web"] {
        if m.get(key).is_none() {
            problems.push(format!("manifest 缺少字段 {}", key));
        }
    }
    if let Some(v) = m.get("version").and_then(|x| x.as_str()) {
        if v != version {
            problems.push(format!("manifest.version={} 与目录 {} 不一致", v, version));
        }
    }

    // ---- APK 指纹 ----
    let a = m.get("android").ok_or("manifest.android 缺失")?;
    let want_sha = a.get("sha256").and_then(|x| x.as_str()).unwrap_or("");
    let want_size = a.get("size").and_then(|x| x.as_u64()).unwrap_or(0);
    let stored = a.get("stored_path").and_then(|x| x.as_str()).unwrap_or("");
    let apk_path = apk_override
        .or_else(|| if stored.is_empty() { None } else { Some(PathBuf::from(stored)) });

    match apk_path {
        Some(p) if p.is_file() => {
            let (sha, size) = sha256_file(&p)?;
            if sha != want_sha {
                problems.push(format!("APK SHA-256 不符：期望 {}，实际 {}", want_sha, sha));
            }
            if size != want_size {
                problems.push(format!("APK 大小不符：期望 {}，实际 {}", want_size, size));
            }
            // 包信息再核一次，防止「文件被替换成同大小不同内容」
            match ZipArchive::open(&p).and_then(|z| {
                let b = z.read_entry("AndroidManifest.xml")?;
                parse_axml(&b)
            }) {
                Ok(ax) => {
                    if let (Some(inner), Some(expect)) = (
                        ax.version_name.as_deref(),
                        a.get("version_name").and_then(|x| x.as_str()),
                    ) {
                        if inner != expect {
                            problems.push(format!("APK 内 versionName={} 与清单 {} 不符", inner, expect));
                        }
                    } else {
                        problems.push("APK 内读不到 versionName".to_string());
                    }
                    if let (Some(inner), Some(expect)) = (
                        ax.version_code,
                        a.get("version_code").and_then(|x| x.as_u64()).map(|v| v as u32),
                    ) {
                        if inner != expect {
                            problems.push(format!("APK 内 versionCode={} 与清单 {} 不符", inner, expect));
                        }
                    }
                    let dex_now = ZipArchive::open(&p)?.dex_entries()
                        .iter().map(|(n, s)| (n.to_string(), *s)).collect::<Vec<_>>();
                    let dex_want = a.get("dex").and_then(|x| x.as_arr()).map(|arr| {
                        arr.iter().map(|d| (
                            d.get("name").and_then(|x| x.as_str()).unwrap_or("").to_string(),
                            d.get("size").and_then(|x| x.as_u64()).unwrap_or(0),
                        )).collect::<Vec<_>>()
                    }).unwrap_or_default();
                    if dex_now != dex_want {
                        problems.push(format!("DEX 布局变化：清单 {:?}，实际 {:?}", dex_want, dex_now));
                    }
                }
                Err(e) => problems.push(format!("APK 不可读：{}", e)),
            }
        }
        Some(p) => problems.push(format!("APK 不存在：{}（如已迁移位置，用 --apk 指定）", p.display())),
        None => problems.push("manifest 未记录 APK 路径".to_string()),
    }

    // ---- Web 侧 ----
    let w = m.get("web").ok_or("manifest.web 缺失")?;
    let commit = w.get("commit").and_then(|x| x.as_str()).unwrap_or("");
    if commit.is_empty() {
        problems.push("Web commit 未记录（该版本缺少 Web 基线）".to_string());
    } else if commit.len() < 7 || !commit.chars().all(|c| c.is_ascii_hexdigit()) {
        problems.push(format!("Web commit '{}' 格式可疑", commit));
    }
    let src = w.get("source_path").and_then(|x| x.as_str()).unwrap_or("");
    if !src.is_empty() && !Path::new(src).exists() {
        problems.push(format!("Web 源码路径不存在：{}", src));
    }

    // ---- inventory 与当前反编译树是否一致 ----
    if let Some(inv_rel) = m.get("analysis").and_then(|a| a.get("inventory")).and_then(|x| x.as_str()) {
        let inv_path = ctx.version_dir(version).join(inv_rel);
        if !inv_path.is_file() {
            problems.push(format!("inventory 缺失：{}", inv_path.display()));
        } else {
            let inv = read_json(&inv_path)?;
            let tree = m.get("analysis").and_then(|a| a.get("decoded_tree"))
                .and_then(|x| x.as_str()).unwrap_or("");
            // 只在反编译树仍在本机时重算；否则只校验清单自洽（Git 上通常没有 280MB 树）
            if !tree.is_empty() && Path::new(tree).is_dir() {
                let fresh = build_inventory(Path::new(tree))?;
                let a_cnt = inv.get("class_count").and_then(|x| x.as_u64()).unwrap_or(0);
                let b_cnt = fresh.get("class_count").and_then(|x| x.as_u64()).unwrap_or(0);
                if a_cnt != b_cnt {
                    problems.push(format!("inventory 类数不符：清单 {}，实际 {}", a_cnt, b_cnt));
                } else {
                    // 抽查所有类的 ABI 指纹
                    let old = inv.get("classes").and_then(|x| x.as_arr()).cloned().unwrap_or_default();
                    let new = fresh.get("classes").and_then(|x| x.as_arr()).cloned().unwrap_or_default();
                    let mut diff = 0;
                    for (o, n) in old.iter().zip(new.iter()) {
                        if o.get("abi").and_then(|x| x.as_str()) != n.get("abi").and_then(|x| x.as_str()) {
                            diff += 1;
                        }
                    }
                    if diff > 0 {
                        problems.push(format!("inventory 有 {} 个类的 ABI 指纹与当前反编译树不一致", diff));
                    }
                }
            }
        }
    }

    if problems.is_empty() {
        println!("[verify] {} 通过：APK 指纹、包信息、DEX 布局、Web 记录、inventory 一致", version);
        Ok(0)
    } else {
        println!("[verify] {} 发现 {} 个问题：", version, problems.len());
        for p in &problems {
            println!("  - {}", p);
        }
        Ok(2)
    }
}

// ═══════════════════════════════════════════════════════════════════════
// diff
// ═══════════════════════════════════════════════════════════════════════

fn cmd_diff(ctx: &Ctx, from: &str, to: &str) -> Result<(), String> {
    let ma = read_json(&ctx.version_manifest(from))?;
    let mb = read_json(&ctx.version_manifest(to))?;

    let ia = ctx.version_dir(from).join("analysis").join("inventory.json");
    let ib = ctx.version_dir(to).join("analysis").join("inventory.json");

    let mut report = String::new();
    report.push_str(&format!("# 原版基线差异 {} → {}\n\n", from, to));
    report.push_str(&format!("生成时间：{}（UTC）\n\n", now_iso()));

    let aa = ma.get("android").ok_or("源版本缺 android")?;
    let ab = mb.get("android").ok_or("目标版本缺 android")?;
    report.push_str("## Android\n\n| 项 | 旧 | 新 |\n|---|---|---|\n");
    for (label, key) in [
        ("versionName", "version_name"),
        ("versionCode", "version_code"),
        ("包名", "package"),
        ("文件大小", "size"),
        ("SHA-256", "sha256"),
        ("证书 SHA-256", "cert_sha256"),
    ] {
        let va = aa.get(key).cloned().unwrap_or(Json::Null);
        let vb = ab.get(key).cloned().unwrap_or(Json::Null);
        let show = |v: &Json| match v {
            Json::Null => "—".to_string(),
            Json::Str(s) => s.clone(),
            other => match other.dump(0) { s => s },
        };
        report.push_str(&format!("| {} | {} | {} |\n", label, show(&va), show(&vb)));
    }
    report.push_str("\n");

    // DEX 布局
    report.push_str("### DEX 布局\n\n");
    let dex_a = aa.get("dex").and_then(|x| x.as_arr()).cloned().unwrap_or_default();
    let dex_b = ab.get("dex").and_then(|x| x.as_arr()).cloned().unwrap_or_default();
    report.push_str(&format!("- 旧：{} 个\n- 新：{} 个\n\n", dex_a.len(), dex_b.len()));

    // 类级差异（来自 inventory）
    if ia.is_file() && ib.is_file() {
        let va = read_json(&ia)?;
        let vb = read_json(&ib)?;
        let ca = va.get("classes").and_then(|x| x.as_arr()).cloned().unwrap_or_default();
        let cb = vb.get("classes").and_then(|x| x.as_arr()).cloned().unwrap_or_default();

        let map_a: BTreeMap<String, (String, u64, u64)> = ca.iter().filter_map(|c| {
            Some((c.get("path")?.as_str()?.to_string(), (
                c.get("abi")?.as_str()?.to_string(),
                c.get("methods")?.as_u64()?,
                c.get("fields")?.as_u64()?,
            )))
        }).collect();
        let map_b: BTreeMap<String, (String, u64, u64)> = cb.iter().filter_map(|c| {
            Some((c.get("path")?.as_str()?.to_string(), (
                c.get("abi")?.as_str()?.to_string(),
                c.get("methods")?.as_u64()?,
                c.get("fields")?.as_u64()?,
            )))
        }).collect();

        let added: Vec<&String> = map_b.keys().filter(|k| !map_a.contains_key(*k)).collect();
        let removed: Vec<&String> = map_a.keys().filter(|k| !map_b.contains_key(*k)).collect();
        let abi_changed: Vec<(&String, &(String, u64, u64), &(String, u64, u64))> = map_b
            .iter()
            .filter_map(|(k, vb)| {
                let va = map_a.get(k)?;
                if va.0 != vb.0 { Some((k, va, vb)) } else { None }
            })
            .collect();

        // R8 混淆会重排大量顶层类短名（a23→a35 这种），全量「新增/删除」是噪声。
        // 额外按包分层统计：只有 `kajfosz/` 内的变化才是本次升级真实内容。
        let added_game = added.iter().filter(|p| p.contains("kajfosz/")).count();
        let removed_game = removed.iter().filter(|p| p.contains("kajfosz/")).count();

        report.push_str("### 类级变化\n\n");
        report.push_str(&format!("| 指标 | 值 |\n|---|---|\n"));
        report.push_str(&format!("| 旧类数 | {} |\n", map_a.len()));
        report.push_str(&format!("| 新类数 | {} |\n", map_b.len()));
        report.push_str(&format!("| 新增类（全量） | {} |\n", added.len()));
        report.push_str(&format!("| 删除类（全量） | {} |\n", removed.len()));
        report.push_str(&format!("| ABI 变化类 | {} |\n", abi_changed.len()));
        report.push_str(&format!("| **游戏包新增** | **{}** |\n", added_game));
        report.push_str(&format!("| **游戏包删除** | **{}** |\n\n", removed_game));
        report.push_str("> R8 会重排大量顶层类短名，全量数字含噪声；判断真实升级内容以 `kajfosz/` 包内变化为准。\n\n");

        if added_game > 0 {
            report.push_str("**游戏包新增类**\n\n");
            for k in added.iter().filter(|p| p.contains("kajfosz/")) {
                report.push_str(&format!("- `{}`\n", k));
            }
            report.push_str("\n");
        }
        if removed_game > 0 {
            report.push_str("**游戏包删除类**\n\n");
            for k in removed.iter().filter(|p| p.contains("kajfosz/")) {
                report.push_str(&format!("- `{}`\n", k));
            }
            report.push_str("\n");
        }
        if !abi_changed.is_empty() {
            report.push_str("**ABI 变化类（前 40）**\n\n| 类 | 方法数 | 字段数 |\n|---|---|---|\n");
            for (k, va, vb) in abi_changed.iter().take(40) {
                report.push_str(&format!("| `{}` | {} → {} | {} → {} |\n",
                    k, va.1, vb.1, va.2, vb.2));
            }
            report.push_str("\n");
        }
    } else {
        report.push_str("### 类级变化\n\n未找到 inventory（该版本 update 时未提供 --decoded-tree），跳过。\n\n");
    }

    // Web
    report.push_str("## Web\n\n");
    let wa = ma.get("web").ok_or("源版本缺 web")?;
    let wb = mb.get("web").ok_or("目标版本缺 web")?;
    report.push_str(&format!("- 旧 commit：`{}`\n- 新 commit：`{}`\n\n",
        wa.get("commit").and_then(|x| x.as_str()).unwrap_or("—"),
        wb.get("commit").and_then(|x| x.as_str()).unwrap_or("—")));

    let out = ctx.reports_dir().join(format!("{}-to-{}.md", from, to));
    fs::create_dir_all(ctx.reports_dir()).map_err(|e| e.to_string())?;
    fs::write(&out, report).map_err(|e| format!("写报告失败：{}", e))?;
    println!("[diff] 报告：{}", out.display());
    Ok(())
}

// ═══════════════════════════════════════════════════════════════════════
// status / rollback
// ═══════════════════════════════════════════════════════════════════════

fn cmd_status(ctx: &Ctx) -> Result<(), String> {
    let versions = ctx.list_versions();
    if versions.is_empty() {
        println!("[status] 还没有任何基线版本");
        return Ok(());
    }
    let idx = read_json(&ctx.manifest_index()).unwrap_or_else(|_| Json::obj());
    let cur = idx.get("current").and_then(|x| x.as_str()).unwrap_or("—");
    println!("[status] 基线根目录：{}", ctx.root.display());
    println!("[status] 当前基线：{}", cur);
    println!();
    println!("{:<8} {:<12} {:<12} {:<14} {:<10} {}", "版本", "原版号", "包名", "APK大小", "DEX数", "SHA-256(前16)");
    for v in &versions {
        match read_json(&ctx.version_manifest(v)) {
            Ok(m) => {
                let a = m.get("android");
                let vn = a.and_then(|x| x.get("version_name")).and_then(|x| x.as_str()).unwrap_or("—");
                let pkg = a.and_then(|x| x.get("package")).and_then(|x| x.as_str()).unwrap_or("—");
                let size = a.and_then(|x| x.get("size")).and_then(|x| x.as_u64()).unwrap_or(0);
                let dex = a.and_then(|x| x.get("dex")).and_then(|x| x.as_arr()).map(|x| x.len()).unwrap_or(0);
                let sha = a.and_then(|x| x.get("sha256")).and_then(|x| x.as_str()).unwrap_or("—");
                let sha16: String = sha.chars().take(16).collect();
                let mark = if v.as_str() == cur { " *" } else { "" };
                println!("{:<8} {:<12} {:<12} {:<14} {:<10} {}{}",
                    v, vn, pkg, size, dex, sha16, mark);
            }
            Err(e) => println!("{:<8} <清单损坏：{}>", v, e),
        }
    }
    Ok(())
}

fn cmd_rollback(ctx: &Ctx, version: &str) -> Result<(), String> {
    if !ctx.version_manifest(version).is_file() {
        return Err(format!("基线 {} 不存在，无法回滚到它", version));
    }
    let mut idx = read_json(&ctx.manifest_index())?;
    let cur = idx.get("current").and_then(|x| x.as_str()).unwrap_or("").to_string();
    if cur == version {
        println!("[rollback] 当前已经是 {}，无需回滚", version);
        return Ok(());
    }
    // 回滚只改「引用关系」：不删任何版本目录、不动 Git、不碰工作区。
    idx.set("previous", if cur.is_empty() { Json::Null } else { Json::s(&cur) });
    idx.set("current", Json::s(version));
    write_json(&ctx.manifest_index(), &idx)?;
    println!("[rollback] 当前基线 {} → {}（历史版本目录全部保留）", cur, version);
    Ok(())
}

fn cmd_normalize_zip(path: &Path) -> Result<(), String> {
    if !path.is_file() { return Err(format!("APK/ZIP 不存在：{}", path.display())); }
    let (cd, lfh) = ZipArchive::normalize_timestamps(path)?;
    println!("[normalize-zip] 中央目录 {} 项，本地文件头 {} 项", cd, lfh);
    Ok(())
}

fn cmd_inject_dex(apk: &Path, dex: &Path) -> Result<(), String> {
    if !apk.is_file() { return Err(format!("APK 不存在：{}", apk.display())); }
    if !dex.is_file() { return Err(format!("DEX 不存在：{}", dex.display())); }
    let slot = ZipArchive::inject_dex(apk, dex)?;
    println!("[inject-dex] 已注入 {}", slot);
    Ok(())
}

// ═══════════════════════════════════════════════════════════════════════
// CLI
// ═══════════════════════════════════════════════════════════════════════

fn usage() {
    eprintln!("用法：baseline <命令> [选项]");
    eprintln!();
    eprintln!("命令：");
    eprintln!("  update   固化一个新版本基线（已存在的版本拒绝覆盖）");
    eprintln!("  verify   校验某版本的 APK 指纹、包信息、DEX 布局、Web 记录、inventory");
    eprintln!("  diff     生成两个版本的差异报告（复用 inventory，无需重新反编译）");
    eprintln!("  status   列出全部基线版本");
    eprintln!("  rollback 把「当前基线」指回某个历史版本（不删文件）");
    eprintln!("  normalize-zip 统一 APK ZIP 时间戳（不重排、不重压缩）");
    eprintln!("  inject-dex 追加 Kotlin/DEX 条目（保留原有 ZIP 条目）");
    eprintln!();
    eprintln!("全局选项：--root <baseline 目录>（默认 ./baseline）");
    eprintln!();
    eprintln!("update 选项：");
    eprintln!("  --version <x.y[.z]>   必填，且必须与 APK 内 versionName 一致");
    eprintln!("  --apk <path>          必填，原版 APK");
    eprintln!("  --decoded-tree <dir>  可选，apktool 反编译树，用于生成类清单与 ABI 指纹");
    eprintln!("  --web-commit <sha>    可选，对应 Web 原版源码 commit");
    eprintln!("  --web-repo <url>      可选，Web 源仓库地址");
    eprintln!("  --web-source <dir>    可选，本机 Web 源码目录");
    eprintln!("  --source-note <text>  可选，获取来源说明");
    eprintln!("  --obtained-at <text>  可选，获取时间（默认当前 UTC）");
    eprintln!("  --cert-sha256 <hex>   可选，签名证书 SHA-256（由 apksigner 读出）");
    eprintln!("  --cert-subject <text> 可选，证书主体");
}

fn main() -> ExitCode {
    let argv: Vec<String> = env::args().skip(1).collect();
    if argv.is_empty() || argv[0] == "-h" || argv[0] == "--help" {
        usage();
        return ExitCode::from(1);
    }
    let cmd = argv[0].clone();

    let mut root = PathBuf::from("baseline");
    let mut opts: BTreeMap<String, String> = BTreeMap::new();
    let mut i = 1;
    while i < argv.len() {
        let a = &argv[i];
        if let Some(key) = a.strip_prefix("--") {
            if i + 1 < argv.len() && !argv[i + 1].starts_with("--") {
                opts.insert(key.to_string(), argv[i + 1].clone());
                i += 2;
                continue;
            }
            opts.insert(key.to_string(), "1".to_string());
            i += 1;
        } else {
            i += 1;
        }
    }
    if let Some(r) = opts.get("root") {
        root = PathBuf::from(r);
    }
    let ctx = Ctx::new(root);

    let result: Result<i32, String> = match cmd.as_str() {
        "status" => cmd_status(&ctx).map(|_| 0),
        "rollback" => match opts.get("version") {
            Some(v) => cmd_rollback(&ctx, v).map(|_| 0),
            None => Err("rollback 需要 --version".to_string()),
        },
        "verify" => match opts.get("version") {
            Some(v) => cmd_verify(&ctx, v, opts.get("apk").map(PathBuf::from)),
            None => Err("verify 需要 --version".to_string()),
        },
        "diff" => match (opts.get("from"), opts.get("to")) {
            (Some(f), Some(t)) => cmd_diff(&ctx, f, t).map(|_| 0),
            _ => Err("diff 需要 --from 与 --to".to_string()),
        },
        "normalize-zip" => match opts.get("apk") {
            Some(p) => cmd_normalize_zip(Path::new(p)).map(|_| 0),
            None => Err("normalize-zip 需要 --apk".to_string()),
        },
        "inject-dex" => match (opts.get("apk"), opts.get("dex")) {
            (Some(apk), Some(dex)) => cmd_inject_dex(Path::new(apk), Path::new(dex)).map(|_| 0),
            _ => Err("inject-dex 需要 --apk 与 --dex".to_string()),
        },
        "update" => {
            let version = match opts.get("version") {
                Some(v) => v.clone(),
                None => {
                    usage();
                    return ExitCode::from(1);
                }
            };
            let apk = match opts.get("apk") {
                Some(p) => PathBuf::from(p),
                None => return ExitCode::from(1),
            };
            let args = UpdateArgs {
                version,
                apk,
                decoded_tree: opts.get("decoded-tree").map(PathBuf::from),
                web_commit: opts.get("web-commit").cloned(),
                web_repo: opts.get("web-repo").cloned(),
                web_source: opts.get("web-source").map(PathBuf::from),
                source_note: opts.get("source-note").cloned().unwrap_or_default(),
                obtained_at: opts.get("obtained-at").cloned().unwrap_or_else(now_iso),
                cert_sha256: opts.get("cert-sha256").cloned(),
                cert_subject: opts.get("cert-subject").cloned(),
            };
            cmd_update(&ctx, args).map(|_| 0)
        }
        other => Err(format!("未知命令 '{}'（用 --help 看用法）", other)),
    };

    match result {
        Ok(code) => ExitCode::from(code as u8),
        Err(e) => {
            eprintln!("[错误] {}", e);
            ExitCode::from(1)
        }
    }
}

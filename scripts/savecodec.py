"""反物质维度 Android 文本存档编解码。

Android 存档格式（来自上游 saveTransport codec）：
    "AntimatterDimensionsAndroidSaveFormat" + "AAA" + 载荷 + "EndOfSavefile"

载荷解码顺序（不可交换）：
    strip() -> 替换 "0b"->"+", "0c"->"/", "0a"->"0"
    -> 补 '=' 到 4 的倍数 -> base64 解码 -> gunzip -> JSON

编码是上面的逆过程，再按 76 列换行（与上游一致）。
"""
from __future__ import annotations

import base64
import gzip
import json
import sys
from pathlib import Path

HEAD = "AntimatterDimensionsAndroidSaveFormat"
TAIL = "EndOfSavefile"
SEP = "AAA"


def decode(text: str) -> dict:
    body = text.strip().lstrip("\ufeff").strip()
    if body.startswith(HEAD):
        body = body[len(HEAD):]
    if body.startswith(SEP):
        body = body[len(SEP):]
    if body.endswith(TAIL):
        body = body[: -len(TAIL)]
    body = body.strip().replace("0b", "+").replace("0c", "/").replace("0a", "0")
    pad = (-len(body)) % 4
    if pad:
        body += "=" * pad
    raw = gzip.decompress(base64.b64decode(body))
    return json.loads(raw.decode("utf-8"))


def encode(obj: dict) -> str:
    raw = json.dumps(obj, ensure_ascii=False, separators=(",", ":")).encode("utf-8")
    body = base64.b64encode(gzip.compress(raw, 9)).decode("ascii")
    body = body.replace("+", "0b").replace("/", "0c").replace("0", "0a")
    # 反过来：先在 base64 字符集里做替换，顺序必须是 0->0a 最后做
    body = (
        base64.b64encode(gzip.compress(raw, 9)).decode("ascii")
        .replace("0", "0a")
        .replace("+", "0b")
        .replace("/", "0c")
    )
    lines = [body[i:i + 76] for i in range(0, len(body), 76)]
    return HEAD + SEP + "\n" + "\n".join(lines) + "\n" + TAIL


def main() -> int:
    if len(sys.argv) < 3:
        print("usage: savecodec.py decode|encode <in> [out]")
        return 2
    cmd, src = sys.argv[1], Path(sys.argv[2])
    if cmd == "decode":
        data = decode(src.read_text(encoding="utf-8", errors="replace"))
        if len(sys.argv) > 3:
            Path(sys.argv[3]).write_text(
                json.dumps(data, ensure_ascii=False, indent=1), encoding="utf-8")
            print(f"ok -> {sys.argv[3]}")
        else:
            print(json.dumps(data, ensure_ascii=False)[:2000])
        return 0
    if cmd == "encode":
        obj = json.loads(Path(sys.argv[3]).read_text(encoding="utf-8"))
        out = encode(obj)
        print(f"encoded {len(out)} chars")
        return 0
    return 2


if __name__ == "__main__":
    sys.exit(main())

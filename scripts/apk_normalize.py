#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""把 APK（ZIP）里所有条目的时间戳改写为固定值，使构建位级可复现。

为什么需要：
    apktool b 生成的 ZIP，每个条目都带「写入时刻」的 DOS 时间戳。同一份源码
    在不同分钟构建，内容 100% 相同（CRC、大小、顺序全一致），但 SHA-256 会变。
    这会让「哈希变了是不是构建坏了」无法用哈希判断，也让发布记录无法复现。

做法：
    只改 ZIP 头里的 4 字节 DOS 时间字段：
      · 中央目录项（PK\\x01\\x02）偏移 +12 的 2 字节时间 + 2 字节日期；
      · 本地文件头（PK\\x03\\x04）偏移 +10 的 2 字节时间 + 2 字节日期。
    不触碰任何条目数据、不重排、不重新压缩，因此 CRC / 大小 / 对齐全部不变，
    随后照常 zipalign + apksigner。本地头位置取自中央目录记录的偏移量，
    所以即使条目带数据描述符（bit 3）也不需要解析本地头里的长度字段。

用法:
    python scripts/apk_normalize.py <apk> [--epoch 1980-01-01] [--dry-run]
退出码: 0 = 成功（或无需改动）；1 = 结构异常。
"""
import struct
import sys
import zipfile
from pathlib import Path

EOCD_SIG = b"PK\x05\x06"
CD_SIG = b"PK\x01\x02"
LFH_SIG = b"PK\x03\x04"

# 1980-01-01 00:00:00（DOS 时间允许的最小值），与多数可复现构建工具一致
DEFAULT_DOS = struct.pack("<HH", 0, 0x0021)


def dos_datetime(y, mo, d, h=0, mi=0, s=0):
    return struct.pack("<HH", (h << 11) | (mi << 5) | (s // 2),
                       ((y - 1980) << 9) | (mo << 5) | d)


def _find_eocd(buf):
    lo = max(0, len(buf) - 65557)
    idx = buf.rfind(EOCD_SIG, lo)
    if idx < 0:
        raise ValueError("找不到 ZIP 中央目录结束记录（EOCD）")
    return idx


def normalize(path, fixed=None, dry_run=False):
    fixed = fixed or DEFAULT_DOS
    p = Path(path)
    buf = bytearray(p.read_bytes())
    eocd = _find_eocd(buf)
    total, cd_size, cd_off = struct.unpack_from("<HII", buf, eocd + 10)
    if cd_off == 0xFFFFFFFF or total == 0xFFFF:
        raise ValueError("疑似 ZIP64，未支持")
    if buf[cd_off:cd_off + 4] != CD_SIG:
        raise ValueError(f"中央目录签名不符：偏移 {cd_off}")

    patched_cd = patched_lfh = 0
    p_cd = cd_off
    for _ in range(total):
        if buf[p_cd:p_cd + 4] != CD_SIG:
            raise ValueError(f"中央目录项签名不符：偏移 {p_cd}")
        if bytes(buf[p_cd + 12:p_cd + 16]) != fixed:
            if not dry_run:
                buf[p_cd + 12:p_cd + 16] = fixed
            patched_cd += 1
        lfh_off = struct.unpack_from("<I", buf, p_cd + 42)[0]
        if buf[lfh_off:lfh_off + 4] != LFH_SIG:
            raise ValueError(f"本地文件头签名不符：偏移 {lfh_off}")
        if bytes(buf[lfh_off + 10:lfh_off + 14]) != fixed:
            if not dry_run:
                buf[lfh_off + 10:lfh_off + 14] = fixed
            patched_lfh += 1
        name_len, extra_len, comment_len = struct.unpack_from("<HHH", buf, p_cd + 28)
        p_cd += 46 + name_len + extra_len + comment_len

    if p_cd != cd_off + cd_size:
        raise ValueError(f"中央目录长度不符：走到 {p_cd}，EOCD 声明 {cd_off + cd_size}")

    if not dry_run and (patched_cd or patched_lfh):
        p.write_bytes(bytes(buf))

    # 结构性自检：改完必须还能正常当 ZIP 读，且条目数一致
    with zipfile.ZipFile(p) as z:
        if len(z.infolist()) != total:
            raise ValueError("改写后条目数变化")
        bad = z.testzip()
        if bad is not None:
            raise ValueError(f"改写后 CRC 校验失败：{bad}")

    return {"entries": total, "patched_cd": patched_cd, "patched_lfh": patched_lfh,
            "dry_run": dry_run}


def main(argv):
    if len(argv) < 2:
        print(__doc__)
        return 1
    target = argv[1]
    fixed = DEFAULT_DOS
    dry = "--dry-run" in argv
    if "--epoch" in argv:
        y, mo, d = (int(x) for x in argv[argv.index("--epoch") + 1].split("-"))
        fixed = dos_datetime(y, mo, d)
    try:
        r = normalize(target, fixed, dry)
    except Exception as e:  # noqa: BLE001
        print(f"FAIL  规整失败：{e}")
        return 1
    print(f"OK    条目 {r['entries']}，改写中央目录 {r['patched_cd']}，"
          f"本地头 {r['patched_lfh']}{'（dry-run）' if r['dry_run'] else ''}")
    return 0


if __name__ == "__main__":
    sys.exit(main(sys.argv))

#!/usr/bin/env python3
"""Minimal AXML string pool dumper + full parser (read-only)."""
import struct, sys, io

def parse_string_pool(data, off):
    typ, hsize, size = struct.unpack_from('<HHI', data, off)
    assert typ == 0x0001, hex(typ)
    stringCount, styleCount, flags, stringsStart, stylesStart = struct.unpack_from('<IIIII', data, off + 8)
    utf8 = (flags & 0x100) != 0
    offsets = struct.unpack_from('<%dI' % stringCount, data, off + hsize)
    base = off + stringsStart
    out = []
    for o in offsets:
        p = base + o
        if utf8:
            # u16len (varint-ish: 1-2 bytes), u8len, bytes
            n = data[p]; p += 1
            if n & 0x80: p += 1
            n2 = data[p]; p += 1
            if n2 & 0x80:
                n2 = ((n2 & 0x7f) << 8) | data[p]; p += 1
            out.append(data[p:p+n2].decode('utf-8', 'replace'))
        else:
            n = struct.unpack_from('<H', data, p)[0]; p += 2
            if n & 0x8000:
                n = ((n & 0x7fff) << 16) | struct.unpack_from('<H', data, p)[0]; p += 2
            out.append(data[p:p+n*2].decode('utf-16-le', 'replace'))
    return out, utf8, hsize, size, off

if __name__ == '__main__':
    d = open(sys.argv[1], 'rb').read()
    typ, hsize, size = struct.unpack_from('<HHI', d, 0)
    print('root type=0x%04x hsize=%d size=%d filesize=%d' % (typ, hsize, size, len(d)))
    # find string pool
    off = hsize
    while off < len(d):
        t, hs, sz = struct.unpack_from('<HHI', d, off)
        print('chunk @%d type=0x%04x hsize=%d size=%d' % (off, t, hs, sz))
        if t == 1:
            strs, utf8, _, _, _ = parse_string_pool(d, off)
            print('  strings=%d utf8=%s' % (len(strs), utf8))
            for i, s in enumerate(strs):
                print('%4d: %s' % (i, s))
        if sz == 0: break
        off += sz

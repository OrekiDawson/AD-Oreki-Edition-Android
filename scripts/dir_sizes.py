"""临时只读工具：统计项目各目录体积与文件数，用于制定 .gitignore。

不修改任何文件。用法：python scripts/dir_sizes.py [depth]
"""
import os
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent


def walk_size(path: Path):
    total = 0
    count = 0
    for dirpath, dirnames, filenames in os.walk(path):
        for f in filenames:
            fp = os.path.join(dirpath, f)
            try:
                st = os.stat(fp)
            except OSError:
                continue
            total += st.st_size
            count += 1
    return total, count


def human(n):
    for unit in ("B", "K", "M", "G"):
        if n < 1024 or unit == "G":
            return f"{n:.1f}{unit}" if unit != "B" else f"{n}B"
        n /= 1024.0
    return f"{n:.1f}G"


def main():
    depth = int(sys.argv[1]) if len(sys.argv) > 1 else 2
    # 顶层目录
    entries = []
    for p in ROOT.iterdir():
        if p.name == ".git":
            continue
        if p.is_dir():
            s, c = walk_size(p)
            entries.append((s, c, p.name + "/", True))
        else:
            entries.append((p.stat().st_size, 1, p.name, False))
    entries.sort(reverse=True)
    print("=== 顶层（按体积）===")
    grand = 0
    for s, c, name, isdir in entries:
        grand += s
        print(f"{human(s):>8}  {c:>7} 个文件  {name}")
    print(f"{human(grand):>8}  合计")
    print()

    # 二级明细
    if depth >= 2:
        for s, c, name, isdir in entries:
            if not isdir:
                continue
            base = ROOT / name.rstrip("/")
            subs = []
            for p in base.iterdir():
                if p.is_dir():
                    ss, cc = walk_size(p)
                    subs.append((ss, cc, p.name + "/", True))
                else:
                    subs.append((p.stat().st_size, 1, p.name, False))
            subs.sort(reverse=True)
            print(f"--- {name} ({human(s)}) ---")
            for ss, cc, nm, _ in subs[:14]:
                print(f"  {human(ss):>8}  {cc:>7} 个  {nm}")
            if len(subs) > 14:
                print(f"  ... 另有 {len(subs) - 14} 项")
            print()


if __name__ == "__main__":
    main()

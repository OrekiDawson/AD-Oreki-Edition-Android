import re, glob, sys

root = sys.argv[1] if len(sys.argv) > 1 else "scripts/payload/smali"
files = glob.glob(root + "/**/*.smali", recursive=True)


def parse_params(sig):
    m = re.search(r"\(([^)]*)\)", sig)
    s = m.group(1) if m else ""
    widths = []
    i = 0
    while i < len(s):
        c = s[i]
        if c == "[":
            j = i
            while s[j] == "[":
                j += 1
            if s[j] == "L":
                j = s.index(";", j)
            i = j + 1
            widths.append(1)
            continue
        if c == "L":
            i = s.index(";", i) + 1
            widths.append(1)
            continue
        if c in "JD":
            widths.append(2)
            i += 1
            continue
        widths.append(1)
        i += 1
    return widths


issues = []
for f in files:
    lines = open(f, encoding="utf-8", errors="replace").read().split("\n")
    i = 0
    while i < len(lines):
        L = lines[i].strip()
        m = re.match(r"\.method\s+(.*)$", L)
        if not m:
            i += 1
            continue
        head = m.group(1)
        is_static = re.search(r"\bstatic\b", head) is not None
        locals_ = None
        regs = None
        body = []
        j = i + 1
        while j < len(lines) and not lines[j].strip().startswith(".end method"):
            t = lines[j].strip()
            mm = re.match(r"\.locals\s+(\d+)", t)
            if mm and locals_ is None:
                locals_ = int(mm.group(1))
            mm = re.match(r"\.registers\s+(\d+)", t)
            if mm and regs is None:
                regs = int(mm.group(1))
            body.append((j + 1, lines[j]))
            j += 1
        w = parse_params(head)
        if not is_static:
            w = [1] + w
        np = sum(w)
        total = (locals_ + np) if locals_ is not None else regs
        if total is None:
            i = j + 1
            continue
        for ln, text in body:
            t = text.split("#")[0]
            for pn in re.finditer(r"\bp(\d+)\b", t):
                k = int(pn.group(1))
                if k >= np:
                    issues.append(
                        (
                            f,
                            ln,
                            i + 1,
                            "p%d >= 参数寄存器数 %d (%s)"
                            % (k, np, "static" if is_static else "instance"),
                            text.strip(),
                        )
                    )
            for vn in re.finditer(r"\bv(\d+)\b", t):
                k = int(vn.group(1))
                if k >= total:
                    issues.append(
                        (
                            f,
                            ln,
                            i + 1,
                            "v%d >= .locals+params=%d" % (k, total),
                            text.strip(),
                        )
                    )
        i = j + 1

print("扫描文件数:", len(files), "问题数:", len(issues))
for it in issues:
    print("%s:%d (method@%d) %s | %s" % it)

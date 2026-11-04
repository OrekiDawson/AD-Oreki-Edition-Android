"""R73 夹具：大坍缩模式标题刷新补丁的静态契约。

为什么需要：R72 在 AVD 上确认「mode 值在变（阈值 10.00 ↔ 7.26e5 来回切），
但标题不动，必须切页才刷新」。根因是 `AutobuyerSingleBoxView.b()` 从不重设模式按钮文本。
本夹具在**构建前**就验证补丁会被正确注入，避免又烧一次 7 分钟构建才发现锚点不匹配。
"""
import re
import sys
import pathlib

ROOT = pathlib.Path(__file__).resolve().parent.parent
BUILD = ROOT / "scripts/build_mod.py"
TARGET = (ROOT / "work/base_decoded/smali/kajfosz/antimatterdimensions/ui/autobuyers"
          / "AutobuyerSingleBoxView.smali")

checks = 0
fails = []


def check(name, ok, detail=""):
    global checks
    checks += 1
    if not ok:
        fails.append(f"{name}  ← {detail}" if detail else name)


bm = BUILD.read_text(encoding="utf-8")

# 1) 补丁函数存在且已接入主流程
check("build_mod 定义了 patch_crunch_mode_label_refresh",
      "def patch_crunch_mode_label_refresh()" in bm)
check("build_mod 已调用该补丁",
      re.search(r"^\s+patch_crunch_mode_label_refresh\(\)$", bm, re.M) is not None)

# 2) 补丁内的关键片段齐全（防止拼接时被截断）
for frag in (":oreki_r73_no_mode", ":oreki_r73_m_time", ":oreki_r73_m_xh",
             ":oreki_r73_set", "0x7f11030e", "0x7f11030f", "0x7f110310",
             "CrunchAutobuyerState;->I()I", "Landroid/widget/TextView;->setText"):
    check(f"补丁含 {frag}", frag in bm)

# 3) 红线：**注入块本身**只读 mode，不得写入。
#    注意只能查 block 变量里的那一段 —— build_mod 全文当然会出现 a(I)V / Q()V
#    （别处有断言和文档），按全文查会假失败（R73 第一次就踩了这个）。
block_start = bm.find('    block = """    # [Oreki R73]')
block_end = bm.find('"""', bm.find(':oreki_r73_no_mode', block_start))
check("能定位到注入块", block_start > 0 and block_end > block_start)
if block_start > 0 and block_end > block_start:
    block = bm[block_start:block_end]
    check("注入块不写 mode（不得出现 a(I)V）", "CrunchAutobuyerState;->a(I)V" not in block)
    check("注入块不调 Q()（不得替玩家切换）", "CrunchAutobuyerState;->Q()V" not in block)
    check("注入块只读 mode（含 I()I）", "CrunchAutobuyerState;->I()I" in block)

# 4) 锚点必须唯一且存在于源文件
if TARGET.exists():
    src = TARGET.read_text(encoding="utf-8")
    anchor = ("    iput-boolean p2, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/"
              "AutobuyerSingleBoxView;->c:Z")
    check("b() 收尾锚点在源文件中唯一", src.count(anchor) == 1, f"count={src.count(anchor)}")

    # 5) 三态循环本身必须仍由原版 Q() 提供（我们不改它）
    crunch = ROOT / "work/base_decoded/smali/kajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState.smali"
    if crunch.exists():
        ct = crunch.read_text(encoding="utf-8")
        check("原版 Q() 仍是 (mode+1)%3", "rem-int/lit8 v0, v0, 0x3" in ct)
    else:
        check("CrunchAutobuyerState 源文件存在", False, "缺失")
else:
    check("AutobuyerSingleBoxView 源文件存在", False, str(TARGET))

# 6) 三个文案资源 id 与 strings.xml 一致
pub = ROOT / "work/base_decoded/res/values/public.xml"
if pub.exists():
    pt = pub.read_text(encoding="utf-8", errors="ignore")
    for name, rid in (("auto_crunch_mode_amount", "0x7f11030e"),
                      ("auto_crunch_mode_time", "0x7f11030f"),
                      ("auto_crunch_mode_x_highest", "0x7f110310")):
        m = re.search(rf'name="{name}" id="(0x[0-9a-f]+)"', pt)
        check(f"资源 {name} = {rid}", m is not None and m.group(1) == rid,
              m.group(1) if m else "not found")
else:
    check("public.xml 存在", False, str(pub))

print(f"\nR73 大坍缩模式标题刷新夹具：{checks} 项检查，失败 {len(fails)} 项")
if fails:
    for f in fails:
        print("  FAIL", f)
    sys.exit(1)
print("  全部通过")

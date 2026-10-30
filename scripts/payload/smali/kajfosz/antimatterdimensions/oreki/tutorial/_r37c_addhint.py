# -*- coding: utf-8 -*-
"""R37-C: 给 TutorialActivity 追加 addHint（高亮「你现在该做什么」区块）。"""
import io

p = "TutorialActivity.smali"
s = io.open(p, encoding="utf-8").read()
assert "addHint(Landroid/widget/LinearLayout;)V\n    .locals" not in s, "已经加过 addHint"

anchor = "# 把一段 View 铺满容器宽度（wrap 高度）后加进容器。"
assert anchor in s, "找不到 addFull 注释锚点"

method = '''# [R37] 高亮块：背景 0xFF10304A（深蓝），白色 15sp 粗体正文，
# 文本来自 TutorialProgress.hint()（只读存档，读不到就返回开局文案）。
# 视觉上与正文区（#1B1A1E 背景）区分开，玩家一眼能看到「下一步」。
.method private final addHint(Landroid/widget/LinearLayout;)V
    .locals 5

    if-eqz p1, :done

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    # 0xFF10304A
    const v1, -15716278

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v1, 0xc

    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialProgress;->hint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addFull(Landroid/widget/LinearLayout;Landroid/view/View;)V

    :done
    return-void
.end method


'''

s = s.replace(anchor, method + anchor, 1)
io.open(p, "w", encoding="utf-8", newline="\n").write(s)
print("ok")

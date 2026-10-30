.class public final Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialTabListener;
.super Ljava/lang/Object;
.implements Landroid/view/View$OnClickListener;

# AD: Oreki Edition - 教程页内部的点击转发器（R40H）
#
# 目录页签和字号按钮共用这一个监听器，把「按了哪个」编码成一个 int 交给
# TutorialActivity.onTabClick(I) 处理：
#   0 / 1 / 2      -> 字号 小 / 中 / 大
#   100 + 章索引   -> 跳到第 N 章
#
# 为什么不直接在 Activity 上 implements OnClickListener：
# Activity 上的 onClick 无法区分来源，只能靠 View 的 tag 反查，
# 而 tag 是 Object，取值要额外做 Integer 拆箱 —— smali 里更容易写错。
# 拆成独立类后，每个按钮各自持有一个不可变的 action，逻辑是线性的。

.field private final a:Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;

.field private final b:I


.method public constructor <init>(Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialTabListener;->a:Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;

    iput p2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialTabListener;->b:I

    return-void
.end method


.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialTabListener;->a:Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;

    if-eqz v0, :done

    iget v1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialTabListener;->b:I

    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->onTabClick(I)V

    :done
    return-void
.end method

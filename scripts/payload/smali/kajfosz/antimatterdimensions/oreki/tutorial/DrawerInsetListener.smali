.class public final Lkajfosz/antimatterdimensions/oreki/tutorial/DrawerInsetListener;
.super Ljava/lang/Object;
.implements Landroid/view/View$OnApplyWindowInsetsListener;

# AD: Oreki Edition - 章节抽屉的状态栏避让
#
# 为什么需要这个类：
#   Android 15（API 35）起对 targetSdk>=35 的应用强制 edge-to-edge，
#   连 Dialog 也不再自动避开系统栏。章节抽屉用的 Theme_Material_NoActionBar 对话框
#   因此在真机上把「章节目录」标题画到了状态栏底下，和时间/电量叠在一起。
#
# 为什么不用固定 dp：
#   不同机型状态栏高度差得很多（刘海、挖孔、手势条都不同），写死 24dp 一定会有的机型压字、
#   有的机型留一大块空白。这里读的是系统真实 Insets，只在原始内边距上**加一次**，
#   不做二次叠加，避免重复 requestApplyInsets 造成越垫越高。
#
# 为什么分两条分支：
#   getInsets(Type) 是 API 30+；minSdk 24 还要照顾老设备，老设备走 getSystemWindowInsetTop()。
#   两条都是系统真值，不是常量。

# 基础内边距（像素），由调用方传入（当前是 12dp 换算）
.field private final a:I


.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/DrawerInsetListener;->a:I

    return-void
.end method


.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :legacy

    # API 30+：WindowInsets.Type.systemBars() 的 top
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->top:I

    goto :apply

    :legacy
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    :apply
    iget v1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/DrawerInsetListener;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.class public Landroidx/core/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ldh0;

.field public final b:Ldh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/ContentLoadingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ldh0;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p1, p0, p2}, Ldh0;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->a:Ldh0;

    .line 12
    .line 13
    new-instance p1, Ldh0;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p0, p2}, Ldh0;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Ldh0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->a:Ldh0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Ldh0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->a:Ldh0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Ldh0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.class public final Landroidx/compose/ui/platform/ComposeView;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public F:Z

.field public final z:Lyc3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 13
    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 12
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeView;->z:Lyc3;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(ILfd0;)V
    .locals 5

    .line 1
    check-cast p2, Lik1;

    .line 2
    .line 3
    const v0, 0x190bf45a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lik1;->b0(I)Lik1;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lik1;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p1

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, v4

    .line 35
    :goto_2
    and-int/2addr v0, v3

    .line 36
    invoke-virtual {p2, v0, v1}, Lik1;->S(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeView;->z:Lyc3;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lzi1;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const v0, -0x49d6f281

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lik1;->a0(I)V

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-virtual {p2, v4}, Lik1;->q(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    const v1, 0x5e04ac2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lik1;->a0(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, p2, v1}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {p2}, Lik1;->V()V

    .line 77
    .line 78
    .line 79
    :goto_4
    invoke-virtual {p2}, Lik1;->u()Ltx3;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    new-instance v0, Landroidx/compose/ui/platform/ComposeView$Content$1;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/ComposeView$Content$1;-><init>(Landroidx/compose/ui/platform/ComposeView;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p2, Ltx3;->d:Lzi1;

    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.platform.ComposeView"

    .line 2
    .line 3
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/ComposeView;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setContent(Lzi1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi1;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ComposeView;->F:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeView;->z:Lyc3;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getComposeViewContext$ui()Landroidx/compose/ui/platform/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Lqd0;

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->e:Landroidx/compose/ui/platform/l;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/compose/ui/platform/l;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p0, "createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference."

    .line 47
    .line 48
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

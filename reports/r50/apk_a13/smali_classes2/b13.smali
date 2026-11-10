.class public final Lb13;
.super Li1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lc13;


# direct methods
.method public constructor <init>(Lc13;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb13;->f:Lc13;

    .line 2
    .line 3
    iput p2, p0, Lb13;->d:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lb13;->e:Z

    .line 6
    .line 7
    invoke-direct {p0}, Li1;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ld2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Li1;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, Ld2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb13;->f:Lc13;

    .line 9
    .line 10
    iget-object v0, v0, Lc13;->f:Lk13;

    .line 11
    .line 12
    iget v1, p0, Lb13;->d:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    iget-object v4, v0, Lk13;->e:Lc13;

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Lc13;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    .line 27
    iget-object v4, v0, Lk13;->e:Lc13;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Lc13;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x3

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-boolean v6, p0, Lb13;->e:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v8, 0x1

    .line 50
    invoke-static/range {v3 .. v8}, Lc2;->a(IIIZZI)Lc2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2, p0}, Ld2;->m(Lc2;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

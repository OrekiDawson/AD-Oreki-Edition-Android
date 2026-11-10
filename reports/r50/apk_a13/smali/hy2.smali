.class public final Lhy2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Liy2;

.field public final synthetic d:D

.field public final synthetic e:Landroid/view/Window;

.field public final synthetic f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;Liy2;DLandroid/view/Window;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhy2;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lhy2;->c:Liy2;

    .line 7
    .line 8
    iput-wide p3, p0, Lhy2;->d:D

    .line 9
    .line 10
    iput-object p5, p0, Lhy2;->e:Landroid/view/Window;

    .line 11
    .line 12
    iput-object p6, p0, Lhy2;->f:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lhy2;->a:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lhy2;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v2, p0, Lhy2;->c:Liy2;

    .line 12
    .line 13
    invoke-virtual {v2}, Ldh1;->l()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v4

    .line 30
    :goto_0
    int-to-double v5, v0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-wide v2, p0, Lhy2;->d:D

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-wide v2, 0x3fee666666666666L    # 0.95

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :goto_1
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    sub-double/2addr v7, v2

    .line 44
    mul-double/2addr v7, v5

    .line 45
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 46
    .line 47
    div-double/2addr v7, v2

    .line 48
    double-to-int v11, v7

    .line 49
    iget v0, p0, Lhy2;->a:I

    .line 50
    .line 51
    if-ne v11, v0, :cond_3

    .line 52
    .line 53
    :goto_2
    return v1

    .line 54
    :cond_3
    iput v11, p0, Lhy2;->a:I

    .line 55
    .line 56
    new-instance v9, Landroid/graphics/drawable/InsetDrawable;

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    iget-object v10, p0, Lhy2;->f:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    move v13, v11

    .line 63
    invoke-direct/range {v9 .. v14}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lhy2;->e:Landroid/view/Window;

    .line 67
    .line 68
    invoke-virtual {p0, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    return v4
.end method

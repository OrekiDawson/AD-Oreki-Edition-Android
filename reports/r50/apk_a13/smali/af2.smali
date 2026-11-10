.class public final synthetic Laf2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    iput p2, p0, Laf2;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    iget-object v0, p0, Laf2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->X0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    const/high16 v2, 0x43a00000    # 320.0f

    .line 15
    .line 16
    iget p0, p0, Laf2;->b:F

    .line 17
    .line 18
    mul-float/2addr v2, p0

    .line 19
    sub-float/2addr v1, v2

    .line 20
    float-to-int p0, v1

    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroidx/constraintlayout/widget/d;

    .line 24
    .line 25
    invoke-direct {v1}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->X0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33
    .line 34
    .line 35
    sget v2, Lys3;->offlineProgressLayout:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d;->j(I)Landroidx/constraintlayout/widget/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Landroidx/constraintlayout/widget/c;->e:Luf0;

    .line 42
    .line 43
    iput p0, v2, Luf0;->b0:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->X0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

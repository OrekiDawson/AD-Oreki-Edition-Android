.class public final synthetic Lvw4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;IIIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvw4;->a:Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;

    .line 5
    .line 6
    iput p2, p0, Lvw4;->b:I

    .line 7
    .line 8
    iput p3, p0, Lvw4;->c:I

    .line 9
    .line 10
    iput p4, p0, Lvw4;->d:I

    .line 11
    .line 12
    iput p5, p0, Lvw4;->e:F

    .line 13
    .line 14
    iput p6, p0, Lvw4;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    sget v0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->V:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lvw4;->a:Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;

    .line 11
    .line 12
    iget v1, v0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->y:I

    .line 13
    .line 14
    iget v2, p0, Lvw4;->b:I

    .line 15
    .line 16
    invoke-static {p1, v2, v1}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->g(FII)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->H:I

    .line 21
    .line 22
    iget v1, v0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->z:I

    .line 23
    .line 24
    iget v2, p0, Lvw4;->c:I

    .line 25
    .line 26
    invoke-static {p1, v2, v1}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->g(FII)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->I:I

    .line 31
    .line 32
    iget v1, v0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->F:I

    .line 33
    .line 34
    iget v2, p0, Lvw4;->d:I

    .line 35
    .line 36
    invoke-static {p1, v2, v1}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->g(FII)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->J:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->d()V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lvw4;->f:F

    .line 46
    .line 47
    iget p0, p0, Lvw4;->e:F

    .line 48
    .line 49
    sub-float/2addr v1, p0

    .line 50
    mul-float/2addr v1, p1

    .line 51
    add-float/2addr v1, p0

    .line 52
    iput v1, v0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->N:F

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

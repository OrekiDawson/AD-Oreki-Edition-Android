.class public final Lww4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;FZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lww4;->a:Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;

    .line 2
    .line 3
    iput p2, p0, Lww4;->b:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lww4;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Lww4;->a:Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;

    .line 6
    .line 7
    iput-object p1, v0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->K:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    iget p1, v0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->y:I

    .line 10
    .line 11
    iput p1, v0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->H:I

    .line 12
    .line 13
    iget p1, v0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->z:I

    .line 14
    .line 15
    iput p1, v0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->I:I

    .line 16
    .line 17
    iget p1, v0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->F:I

    .line 18
    .line 19
    iput p1, v0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->J:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->d()V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lww4;->b:F

    .line 25
    .line 26
    iput p1, v0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->N:F

    .line 27
    .line 28
    iget-boolean p0, p0, Lww4;->c:Z

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    iput-boolean p0, v0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->L:Z

    .line 34
    .line 35
    iput p0, v0, Lkajfosz/antimatterdimensions/ui/eternity/TimeStudyButton;->M:I

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

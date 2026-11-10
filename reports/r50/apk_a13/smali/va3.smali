.class public final Lva3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Z

.field public final synthetic b:Lkajfosz/antimatterdimensions/ui/skins/e;

.field public final synthetic c:Landroid/animation/ValueAnimator;

.field public final synthetic d:Lui1;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/ui/skins/e;Landroid/animation/ValueAnimator;Lui1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva3;->b:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 2
    .line 3
    iput-object p2, p0, Lva3;->c:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    iput-object p3, p0, Lva3;->d:Lui1;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lva3;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lva3;->b:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 5
    .line 6
    iget-object p1, p1, Lkajfosz/antimatterdimensions/ui/skins/e;->v:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p0, Lva3;->c:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lva3;->a:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lva3;->d:Lui1;

    .line 18
    .line 19
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

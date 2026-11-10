.class public final Lh70;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Li70;

.field public final synthetic b:Lj70;


# direct methods
.method public constructor <init>(Lj70;Li70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh70;->b:Lj70;

    .line 5
    .line 6
    iput-object p2, p0, Lh70;->a:Li70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh70;->b:Lj70;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object p0, p0, Lh70;->a:Li70;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Lj70;->a(FLi70;Z)V

    .line 9
    .line 10
    .line 11
    iget v3, p0, Li70;->e:F

    .line 12
    .line 13
    iput v3, p0, Li70;->k:F

    .line 14
    .line 15
    iget v3, p0, Li70;->f:F

    .line 16
    .line 17
    iput v3, p0, Li70;->l:F

    .line 18
    .line 19
    iget v3, p0, Li70;->g:F

    .line 20
    .line 21
    iput v3, p0, Li70;->m:F

    .line 22
    .line 23
    iget v3, p0, Li70;->j:I

    .line 24
    .line 25
    add-int/2addr v3, v2

    .line 26
    iget-object v2, p0, Li70;->i:[I

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    rem-int/2addr v3, v2

    .line 30
    invoke-virtual {p0, v3}, Li70;->a(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, v0, Lj70;->f:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Lj70;->f:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0x534

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Li70;->n:Z

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iput-boolean v1, p0, Li70;->n:Z

    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget p0, v0, Lj70;->e:F

    .line 59
    .line 60
    add-float/2addr p0, v1

    .line 61
    iput p0, v0, Lj70;->e:F

    .line 62
    .line 63
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh70;->b:Lj70;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lj70;->e:F

    .line 5
    .line 6
    return-void
.end method

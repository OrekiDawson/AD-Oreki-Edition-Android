.class public final synthetic Lan;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ldn;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Laj1;


# direct methods
.method public synthetic constructor <init>(Ldn;IIIIFFLaj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan;->a:Ldn;

    .line 5
    .line 6
    iput p2, p0, Lan;->b:I

    .line 7
    .line 8
    iput p3, p0, Lan;->c:I

    .line 9
    .line 10
    iput p4, p0, Lan;->d:I

    .line 11
    .line 12
    iput p5, p0, Lan;->e:I

    .line 13
    .line 14
    iput p6, p0, Lan;->f:F

    .line 15
    .line 16
    iput p7, p0, Lan;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lan;->h:Laj1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lan;->b:I

    .line 9
    .line 10
    iget v1, p0, Lan;->c:I

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lbb0;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lan;->d:I

    .line 17
    .line 18
    iget v2, p0, Lan;->e:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lbb0;->b(FII)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lan;->g:F

    .line 25
    .line 26
    iget v3, p0, Lan;->f:F

    .line 27
    .line 28
    invoke-static {v2, v3, p1, v3}, Lwx0;->a(FFFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v2, p0, Lan;->a:Ldn;

    .line 33
    .line 34
    iput v0, v2, Ldn;->b:I

    .line 35
    .line 36
    iput v1, v2, Ldn;->c:I

    .line 37
    .line 38
    iput p1, v2, Ldn;->d:F

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lan;->h:Laj1;

    .line 53
    .line 54
    invoke-interface {p0, v0, v1, p1}, Laj1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

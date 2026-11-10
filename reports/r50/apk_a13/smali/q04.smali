.class public final Lq04;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static w:Z


# instance fields
.field public final a:S

.field public final b:B

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Landroid/os/Handler;

.field public f:Landroid/view/View;

.field public final v:Lj9;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lq04;-><init>(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f4

    .line 5
    .line 6
    iput-short v0, p0, Lq04;->a:S

    .line 7
    .line 8
    iput-byte p1, p0, Lq04;->b:B

    .line 9
    .line 10
    iput-object p2, p0, Lq04;->c:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    iput-object p3, p0, Lq04;->d:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    new-instance p2, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lq04;->e:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance p2, Lj9;

    .line 26
    .line 27
    const/16 p3, 0x15

    .line 28
    .line 29
    invoke-direct {p2, p0, p3}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lq04;->v:Lj9;

    .line 33
    .line 34
    if-ltz p1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "negative interval"

    .line 38
    .line 39
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lq04;->v:Lj9;

    .line 12
    .line 13
    iget-object v1, p0, Lq04;->e:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq p2, v2, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-eq p2, p1, :cond_0

    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lq04;->f:Landroid/view/View;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lq04;->f:Landroid/view/View;

    .line 37
    .line 38
    :cond_1
    sput-boolean v4, Lq04;->w:Z

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    iget-object p2, p0, Lq04;->c:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    sput-boolean v4, Lq04;->w:Z

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lq04;->f:Landroid/view/View;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lq04;->f:Landroid/view/View;

    .line 59
    .line 60
    :cond_3
    sput-boolean v4, Lq04;->w:Z

    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-short p2, p0, Lq04;->a:S

    .line 67
    .line 68
    int-to-long v3, p2

    .line 69
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lq04;->f:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lq04;->d:Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p0, p0, Lq04;->f:Landroid/view/View;

    .line 82
    .line 83
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    sput-boolean v2, Lq04;->w:Z

    .line 87
    .line 88
    return v2
.end method

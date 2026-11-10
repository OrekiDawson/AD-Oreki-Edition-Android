.class public final Lpf5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lon4;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkm2;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lkm2;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x23

    .line 12
    .line 13
    if-lt p2, v1, :cond_0

    .line 14
    .line 15
    new-instance p2, Lof5;

    .line 16
    .line 17
    invoke-static {p1}, Lhf5;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p2, v1, v0}, Lnf5;-><init>(Landroid/view/WindowInsetsController;Lkm2;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, Lnf5;->c:Landroid/view/Window;

    .line 25
    .line 26
    iput-object p2, p0, Lpf5;->a:Lon4;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/16 v1, 0x1e

    .line 30
    .line 31
    if-lt p2, v1, :cond_1

    .line 32
    .line 33
    new-instance p2, Lnf5;

    .line 34
    .line 35
    invoke-static {p1}, Lhf5;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p2, v1, v0}, Lnf5;-><init>(Landroid/view/WindowInsetsController;Lkm2;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p2, Lnf5;->c:Landroid/view/Window;

    .line 43
    .line 44
    iput-object p2, p0, Lpf5;->a:Lon4;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/16 v1, 0x1a

    .line 48
    .line 49
    if-lt p2, v1, :cond_2

    .line 50
    .line 51
    new-instance p2, Lmf5;

    .line 52
    .line 53
    invoke-direct {p2, p1, v0}, Llf5;-><init>(Landroid/view/Window;Lkm2;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lpf5;->a:Lon4;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p2, Llf5;

    .line 60
    .line 61
    invoke-direct {p2, p1, v0}, Llf5;-><init>(Landroid/view/Window;Lkm2;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lpf5;->a:Lon4;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 69
    new-instance v0, Lof5;

    new-instance v1, Lkm2;

    invoke-direct {v1, p1}, Lkm2;-><init>(Landroid/view/WindowInsetsController;)V

    .line 70
    invoke-direct {v0, p1, v1}, Lnf5;-><init>(Landroid/view/WindowInsetsController;Lkm2;)V

    .line 71
    iput-object v0, p0, Lpf5;->a:Lon4;

    return-void

    .line 72
    :cond_0
    new-instance v0, Lnf5;

    new-instance v1, Lkm2;

    invoke-direct {v1, p1}, Lkm2;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, Lnf5;-><init>(Landroid/view/WindowInsetsController;Lkm2;)V

    iput-object v0, p0, Lpf5;->a:Lon4;

    return-void
.end method

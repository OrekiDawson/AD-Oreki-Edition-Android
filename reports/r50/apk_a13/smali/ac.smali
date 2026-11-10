.class public final synthetic Lac;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lac;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lac;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lac;->a:B

    iput-object p1, p0, Lac;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 1
    iget-byte p1, p0, Lac;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lac;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 p2, 0x1c

    .line 19
    .line 20
    if-lt p1, p2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lq1;->d(Landroid/os/Looper;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance p2, Ljava/util/Random;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x3e8

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    new-instance v0, Lhe;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lhe;-><init>(Landroid/content/Context;B)V

    .line 59
    .line 60
    .line 61
    add-int/lit16 p2, p2, 0x1388

    .line 62
    .line 63
    int-to-long v1, p2

    .line 64
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    check-cast p0, Ln;

    .line 69
    .line 70
    invoke-virtual {p0}, Ln;->run()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

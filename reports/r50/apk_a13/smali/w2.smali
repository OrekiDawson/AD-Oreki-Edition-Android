.class public final synthetic Lw2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvq;


# direct methods
.method public synthetic constructor <init>(Lvq;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw2;->b:Lvq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lw2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lw2;->b:Lvq;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lfr;->a:Lyk;

    .line 10
    .line 11
    iget-object p0, p0, Lvq;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lfr;->b:Lfr;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v2, Lfr;->b:Lfr;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lfr;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lfr;->b:Lfr;

    .line 31
    .line 32
    const-string v3, "com.skydoves.balloon"

    .line 33
    .line 34
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_2
    return-object v2

    .line 49
    :pswitch_0
    new-instance v0, Lwk;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lwk;-><init>(Lvq;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    iput-boolean v1, p0, Lvq;->v:Z

    .line 56
    .line 57
    iget-object v0, p0, Lvq;->e:Landroid/widget/PopupWindow;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lvq;->f:Landroid/widget/PopupWindow;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lvq;->y:Ls62;

    .line 68
    .line 69
    invoke-interface {v0}, Ls62;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/os/Handler;

    .line 74
    .line 75
    iget-object p0, p0, Lvq;->z:Ls62;

    .line 76
    .line 77
    invoke-interface {p0}, Ls62;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lwk;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lj45;->a:Lj45;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_2
    invoke-virtual {p0}, Lvq;->c()V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lj45;->a:Lj45;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lkajfosz/antimatterdimensions/mainactivity/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkajfosz/antimatterdimensions/mainactivity/w0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/w0;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-byte p1, p0, Lkajfosz/antimatterdimensions/mainactivity/w0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/w0;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 11
    .line 12
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$toggleRespecTimeStudies$1;

    .line 13
    .line 14
    invoke-direct {p1, p0, v1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$toggleRespecTimeStudies$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object p1, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 28
    .line 29
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->Y()Lkajfosz/antimatterdimensions/player/Player$SecretUnlocks;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$SecretUnlocks;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 43
    .line 44
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->Y()Lkajfosz/antimatterdimensions/player/Player$SecretUnlocks;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v3}, Lkajfosz/antimatterdimensions/player/Player$SecretUnlocks;->g(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lyy2;->f:Lzy2;

    .line 52
    .line 53
    invoke-virtual {p1}, Lzy2;->c()V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lln0;->H:Lkn0;

    .line 57
    .line 58
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/nameless/a;->n:Lkajfosz/antimatterdimensions/BigDouble;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lju;->o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-nez p1, :cond_1

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 69
    .line 70
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->Y()Lkajfosz/antimatterdimensions/player/Player$SecretUnlocks;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/player/Player$SecretUnlocks;->g(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    if-nez v2, :cond_2

    .line 79
    .line 80
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 81
    .line 82
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->Y()Lkajfosz/antimatterdimensions/player/Player$SecretUnlocks;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v3}, Lkajfosz/antimatterdimensions/player/Player$SecretUnlocks;->g(Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    invoke-static {p0, v3}, Lkajfosz/antimatterdimensions/mainactivity/x0;->d(Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 93
    .line 94
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$loadViewsTimeStudies$11$1;

    .line 95
    .line 96
    invoke-direct {p0, v3, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

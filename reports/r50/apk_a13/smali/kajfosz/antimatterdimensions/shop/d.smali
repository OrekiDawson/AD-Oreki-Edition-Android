.class public final synthetic Lkajfosz/antimatterdimensions/shop/d;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/shop/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/shop/LoginActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkajfosz/antimatterdimensions/shop/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkajfosz/antimatterdimensions/shop/d;->b:Lkajfosz/antimatterdimensions/shop/LoginActivity;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lkajfosz/antimatterdimensions/shop/d;->a:B

    .line 2
    .line 3
    sget-object v1, Lj45;->a:Lj45;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lkajfosz/antimatterdimensions/shop/d;->b:Lkajfosz/antimatterdimensions/shop/LoginActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lkajfosz/antimatterdimensions/shop/LoginActivity;->d:I

    .line 13
    .line 14
    new-instance v0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$3$1$1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v3}, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$3$1$1;-><init>(Lkajfosz/antimatterdimensions/shop/LoginActivity;Lvh0;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lkajfosz/antimatterdimensions/shop/LoginActivity;->c:Lok4;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a;->a(Lm82;)Lg82;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Lkajfosz/antimatterdimensions/shop/LoginActivity$launchSignIn$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v3}, Lkajfosz/antimatterdimensions/shop/LoginActivity$launchSignIn$1;-><init>(Lvi1;Lvh0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v3, v3, v5, v2}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lkajfosz/antimatterdimensions/shop/LoginActivity;->c:Lok4;

    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    sget v0, Lkajfosz/antimatterdimensions/shop/LoginActivity;->d:I

    .line 43
    .line 44
    new-instance v0, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$2$1$1;

    .line 45
    .line 46
    invoke-direct {v0, p0, v3}, Lkajfosz/antimatterdimensions/shop/LoginActivity$onCreate$1$1$2$1$1;-><init>(Lkajfosz/antimatterdimensions/shop/LoginActivity;Lvh0;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lkajfosz/antimatterdimensions/shop/LoginActivity;->c:Lok4;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/a;->a(Lm82;)Lg82;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Lkajfosz/antimatterdimensions/shop/LoginActivity$launchSignIn$1;

    .line 61
    .line 62
    invoke-direct {v5, v0, v3}, Lkajfosz/antimatterdimensions/shop/LoginActivity$launchSignIn$1;-><init>(Lvi1;Lvh0;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v3, v3, v5, v2}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lkajfosz/antimatterdimensions/shop/LoginActivity;->c:Lok4;

    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lkajfosz/antimatterdimensions/challenge/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkajfosz/antimatterdimensions/challenge/a;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte p0, p0, Lkajfosz/antimatterdimensions/challenge/a;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 10
    .line 11
    new-instance p0, Lkajfosz/antimatterdimensions/challenge/Challenges$restartCurrentChallenge$1;

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 21
    .line 22
    new-instance p0, Lkajfosz/antimatterdimensions/challenge/Challenges$exitCurrentChallenge$1;

    .line 23
    .line 24
    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lkajfosz/antimatterdimensions/f;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    sget-object p0, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 4
    .line 5
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->h0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 14
    .line 15
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->e()Lqi0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lkajfosz/antimatterdimensions/MainActivity$loadViewsMain$12$1;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p0, v1, v1, p1, v0}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

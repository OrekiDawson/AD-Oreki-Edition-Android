.class public final synthetic Lkajfosz/antimatterdimensions/e;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkajfosz/antimatterdimensions/e;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lkajfosz/antimatterdimensions/e;->a:B

    .line 2
    .line 3
    sget-object v0, Lj45;->a:Lj45;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p0, Lkajfosz/antimatterdimensions/MainActivity;->no:I

    .line 12
    .line 13
    add-int/2addr p0, v3

    .line 14
    sput p0, Lkajfosz/antimatterdimensions/MainActivity;->no:I

    .line 15
    .line 16
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 17
    .line 18
    new-instance p0, Lkajfosz/antimatterdimensions/MainActivity$loadViewsMain$32$1;

    .line 19
    .line 20
    invoke-direct {p0, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 28
    .line 29
    new-instance p0, Lkajfosz/antimatterdimensions/MainActivity$loadViewsMain$26$1;

    .line 30
    .line 31
    invoke-direct {p0, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 39
    .line 40
    new-instance p0, Lkajfosz/antimatterdimensions/MainActivity$loadViewsMain$23$1;

    .line 41
    .line 42
    invoke-direct {p0, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

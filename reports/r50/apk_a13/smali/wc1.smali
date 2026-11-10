.class public final Lwc1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lrc1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrc1;

.field public final synthetic c:Lzi1;


# direct methods
.method public synthetic constructor <init>(Lrc1;Lzi1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwc1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwc1;->b:Lrc1;

    .line 4
    .line 5
    iput-object p2, p0, Lwc1;->c:Lzi1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Ltc1;Lvh0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lwc1;->a:B

    .line 2
    .line 3
    sget-object v1, Lj45;->a:Lj45;

    .line 4
    .line 5
    iget-object v2, p0, Lwc1;->c:Lzi1;

    .line 6
    .line 7
    iget-object p0, p0, Lwc1;->b:Lrc1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkotlinx/coroutines/flow/n;

    .line 13
    .line 14
    invoke-direct {v0, p1, v2}, Lkotlinx/coroutines/flow/n;-><init>(Ltc1;Lzi1;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0, p2}, Lrc1;->collect(Ltc1;Lvh0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    :cond_0
    return-object v1

    .line 27
    :pswitch_0
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lkotlinx/coroutines/flow/j;

    .line 33
    .line 34
    invoke-direct {v3, v0, p1, v2}, Lkotlinx/coroutines/flow/j;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ltc1;Lzi1;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v3, p2}, Lrc1;->collect(Ltc1;Lvh0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    if-ne p0, p1, :cond_1

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    :cond_1
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

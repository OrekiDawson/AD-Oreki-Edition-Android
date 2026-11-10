.class public final Lgy0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lrc1;


# instance fields
.field public final a:Lrc1;


# direct methods
.method public constructor <init>(Lrc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgy0;->a:Lrc1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Ltc1;Lvh0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ll12;->f:Lng0;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lkotlinx/coroutines/flow/c;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lkotlinx/coroutines/flow/c;-><init>(Lgy0;Lkotlin/jvm/internal/Ref$ObjectRef;Ltc1;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lgy0;->a:Lrc1;

    .line 16
    .line 17
    invoke-interface {p0, v1, p2}, Lrc1;->collect(Ltc1;Lvh0;)Ljava/lang/Object;

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
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 27
    .line 28
    return-object p0
.end method

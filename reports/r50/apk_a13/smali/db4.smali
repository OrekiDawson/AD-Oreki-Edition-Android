.class public final Ldb4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ltc1;


# instance fields
.field public final a:Lcb4;


# direct methods
.method public constructor <init>(Lkn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb4;->a:Lcb4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvh0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb4;->a:Lcb4;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Lcb4;->e(Lvh0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 13
    .line 14
    return-object p0
.end method

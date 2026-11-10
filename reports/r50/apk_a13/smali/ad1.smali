.class public final Lad1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lrc1;


# instance fields
.field public final synthetic a:Lrc1;

.field public final synthetic b:Landroidx/room/c;

.field public final synthetic c:Lf65;


# direct methods
.method public constructor <init>(Lrc1;Landroidx/room/c;Lf65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad1;->a:Lrc1;

    .line 5
    .line 6
    iput-object p2, p0, Lad1;->b:Landroidx/room/c;

    .line 7
    .line 8
    iput-object p3, p0, Lad1;->c:Lf65;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Ltc1;Lvh0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/coroutines/b;

    .line 2
    .line 3
    iget-object v1, p0, Lad1;->b:Landroidx/room/c;

    .line 4
    .line 5
    iget-object v2, p0, Lad1;->c:Lf65;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Landroidx/room/coroutines/b;-><init>(Ltc1;Landroidx/room/c;Lf65;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lad1;->a:Lrc1;

    .line 11
    .line 12
    invoke-interface {p0, v0, p2}, Lrc1;->collect(Ltc1;Lvh0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 22
    .line 23
    return-object p0
.end method

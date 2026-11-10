.class public final Landroidx/datastore/core/n;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lqi0;

.field public final b:Lzi1;

.field public final c:Lkotlinx/coroutines/channels/a;

.field public final d:Lgl5;


# direct methods
.method public constructor <init>(Lqi0;Lvi1;Lzi1;Lzi1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/datastore/core/n;->a:Lqi0;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/datastore/core/n;->b:Lzi1;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    const/4 v0, 0x6

    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, p4}, Laq5;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    iput-object p4, p0, Landroidx/datastore/core/n;->c:Lkotlinx/coroutines/channels/a;

    .line 24
    .line 25
    new-instance p4, Lgl5;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-direct {p4, v0}, Lgl5;-><init>(B)V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Landroidx/datastore/core/n;->d:Lgl5;

    .line 32
    .line 33
    invoke-interface {p1}, Lqi0;->getCoroutineContext()Lii0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p4, Lo21;->Q:Lo21;

    .line 38
    .line 39
    invoke-interface {p1, p4}, Lii0;->get(Lhi0;)Lgi0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lf22;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance p4, Landroidx/datastore/core/SimpleActor$1;

    .line 48
    .line 49
    invoke-direct {p4, p2, p0, p3}, Landroidx/datastore/core/SimpleActor$1;-><init>(Lvi1;Landroidx/datastore/core/n;Lzi1;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p4}, Lf22;->invokeOnCompletion(Lvi1;)Ldy0;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.class public final Landroidx/work/impl/constraints/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lpf0;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/constraints/a;->a:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrg5;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/a;->c(Lrg5;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const-string p0, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    .line 10
    .line 11
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return p1
.end method

.method public final b(Leg0;)Lkotlinx/coroutines/flow/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p0, v1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;-><init>(Leg0;Landroidx/work/impl/constraints/a;Lvh0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lk12;->h(Lzi1;)Lkotlinx/coroutines/flow/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(Lrg5;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lrg5;->j:Leg0;

    .line 5
    .line 6
    invoke-virtual {p0}, Leg0;->a()Landroid/net/NetworkRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p1, Lrg5;->j:Leg0;

    .line 13
    .line 14
    iget-object p0, p0, Leg0;->a:Landroidx/work/NetworkType;

    .line 15
    .line 16
    sget-object p1, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    .line 17
    .line 18
    if-eq p0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

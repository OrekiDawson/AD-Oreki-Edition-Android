.class public final Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$CommonApiJavaImpl;
.super Lts4;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lns4;


# direct methods
.method public constructor <init>(Lns4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$CommonApiJavaImpl;->a:Lns4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Lsl1;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl1;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lux0;->a:Lct0;

    .line 5
    .line 6
    sget-object v0, Lli2;->a:Lzr1;

    .line 7
    .line 8
    invoke-static {v0}, Lo66;->e(Lii0;)Lth0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$CommonApiJavaImpl$getTopicsAsync$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$CommonApiJavaImpl$getTopicsAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$CommonApiJavaImpl;Lsl1;Lvh0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lnq5;->c(Lqi0;Lzi1;)Lku0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(Lku0;)La10;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.class public final Lap4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lve0;


# instance fields
.field public final a:Lli1;


# direct methods
.method public constructor <init>(Lli1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lap4;->a:Lli1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lap4;->a:Lli1;

    .line 2
    .line 3
    iget-object p0, p0, Lli1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcp4;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(ZLzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lap4;->a:Lli1;

    .line 2
    .line 3
    iget-object p0, p0, Lli1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcp4;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroidx/room/driver/a;

    .line 11
    .line 12
    new-instance v0, Lzo4;

    .line 13
    .line 14
    invoke-interface {p0}, Lcp4;->N()Lki1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lzo4;-><init>(Lki1;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroidx/room/driver/a;-><init>(Lzo4;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1, p3}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

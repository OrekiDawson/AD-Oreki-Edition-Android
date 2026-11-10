.class final Landroidx/datastore/core/DataStoreImpl$writeActor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzi1;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/datastore/core/DataStoreImpl$writeActor$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$writeActor$2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/core/DataStoreImpl$writeActor$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/core/DataStoreImpl$writeActor$2;->a:Landroidx/datastore/core/DataStoreImpl$writeActor$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmq2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lmq2;->b:Lkotlinx/coroutines/b;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    const-string p1, "DataStore scope was cancelled before updateData could complete"

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/b;->Y(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    sget-object p0, Lj45;->a:Lj45;

    .line 23
    .line 24
    return-object p0
.end method

.class final Landroidx/datastore/core/MultiProcessDataStoreFactory$create$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi1;"
    }
.end annotation


# instance fields
.field final synthetic $scope:Lqi0;


# direct methods
.method public constructor <init>(Lqi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessDataStoreFactory$create$1;->$scope:Lqi0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/datastore/core/l;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/datastore/core/MultiProcessDataStoreFactory$create$1;->$scope:Lqi0;

    .line 9
    .line 10
    invoke-interface {p0}, Lqi0;->getCoroutineContext()Lii0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/l;-><init>(Lii0;Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

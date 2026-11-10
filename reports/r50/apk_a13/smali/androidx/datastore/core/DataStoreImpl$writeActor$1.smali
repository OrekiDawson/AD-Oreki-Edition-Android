.class final Landroidx/datastore/core/DataStoreImpl$writeActor$1;
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
.field final synthetic this$0:Landroidx/datastore/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeActor$1;->this$0:Landroidx/datastore/core/f;

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
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$writeActor$1;->this$0:Landroidx/datastore/core/f;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/datastore/core/f;->h:Lo44;

    .line 8
    .line 9
    new-instance v1, Lsa1;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lsa1;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo44;->t(Lil4;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeActor$1;->this$0:Landroidx/datastore/core/f;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/datastore/core/f;->j:Ls62;

    .line 20
    .line 21
    invoke-interface {p1}, Ls62;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$writeActor$1;->this$0:Landroidx/datastore/core/f;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/datastore/core/f;->j:Ls62;

    .line 30
    .line 31
    invoke-interface {p0}, Ls62;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroidx/datastore/core/i;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/datastore/core/i;->close()V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p0, Lj45;->a:Lj45;

    .line 41
    .line 42
    return-object p0
.end method

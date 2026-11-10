.class final Landroidx/datastore/core/DataStoreImpl$coordinator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lui1;"
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
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$coordinator$2;->this$0:Landroidx/datastore/core/f;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$coordinator$2;->this$0:Landroidx/datastore/core/f;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/core/f;->j:Ls62;

    .line 4
    .line 5
    invoke-interface {p0}, Ls62;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/datastore/core/i;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/datastore/core/i;->c:Lv02;

    .line 12
    .line 13
    return-object p0
.end method

.class final Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;
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
.field final synthetic this$0:Landroidx/compose/ui/platform/n;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;->this$0:Landroidx/compose/ui/platform/n;

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
    check-cast p1, Lpz0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;->this$0:Landroidx/compose/ui/platform/n;

    .line 4
    .line 5
    invoke-interface {p1}, Lpz0;->Q()Lag;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lag;->l()Lq10;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/platform/n;->d:Lzi1;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lpz0;->Q()Lag;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lag;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroidx/compose/ui/graphics/layer/a;

    .line 24
    .line 25
    invoke-interface {p0, v0, p1}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 29
    .line 30
    return-object p0
.end method

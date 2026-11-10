.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$copy$1;
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
.field final synthetic this$0:Landroidx/compose/foundation/text/selection/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$copy$1;->this$0:Landroidx/compose/foundation/text/selection/h;

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
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$copy$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/h;->i:Lqi0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 8
    .line 9
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$copy$1$1;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v0, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$copy$1$1;-><init>(Landroidx/compose/foundation/text/selection/h;Lvh0;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v4, v2, v3, v0}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$copy$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->k()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lj45;->a:Lj45;

    .line 25
    .line 26
    return-object p0
.end method

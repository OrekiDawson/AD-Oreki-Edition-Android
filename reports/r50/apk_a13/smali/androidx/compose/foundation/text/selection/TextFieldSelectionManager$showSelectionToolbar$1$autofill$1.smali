.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$autofill$1;
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
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$autofill$1;->this$0:Landroidx/compose/foundation/text/selection/h;

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
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$autofill$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/h;->g:Lui1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 11
    .line 12
    return-object p0
.end method

.class final Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$updateNodeSemantics$1;
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
.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$updateNodeSemantics$1;->this$0:Landroidx/compose/foundation/text/input/internal/c;

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
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$updateNodeSemantics$1;->this$0:Landroidx/compose/foundation/text/input/internal/c;

    .line 2
    .line 3
    invoke-static {p0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->M:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lrs1;->y(Landroidx/compose/ui/node/h;)Lyb3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Landroidx/compose/ui/autofill/a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroidx/compose/ui/autofill/a;->b(Landroidx/compose/ui/node/h;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 32
    .line 33
    return-object p0
.end method

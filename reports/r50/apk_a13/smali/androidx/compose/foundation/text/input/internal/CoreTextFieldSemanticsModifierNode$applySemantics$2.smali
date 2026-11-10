.class final Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$2;
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
.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/input/internal/c;

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
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/input/internal/c;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/c;->M:Landroidx/compose/foundation/text/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n;->d()Lsu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/input/internal/c;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/c;->M:Landroidx/compose/foundation/text/n;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/n;->d()Lsu4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lsu4;->a:Lru4;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

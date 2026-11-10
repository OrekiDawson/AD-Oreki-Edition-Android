.class final Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$6;
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
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$6;->this$0:Landroidx/compose/foundation/text/input/internal/c;

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
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$6;->this$0:Landroidx/compose/foundation/text/input/internal/c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c;->M:Landroidx/compose/foundation/text/n;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/text/n;->w:Lvi1;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/c;->S:Lgx1;

    .line 8
    .line 9
    iget p0, p0, Lgx1;->e:I

    .line 10
    .line 11
    new-instance v1, Lfx1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lfx1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0
.end method

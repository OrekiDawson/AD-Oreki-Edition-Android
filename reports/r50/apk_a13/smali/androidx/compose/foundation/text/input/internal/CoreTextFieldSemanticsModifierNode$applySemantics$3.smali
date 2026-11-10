.class final Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$3;
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
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$3;->this$0:Landroidx/compose/foundation/text/input/internal/c;

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
    check-cast p1, Lvc;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$3;->this$0:Landroidx/compose/foundation/text/input/internal/c;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c;->M:Landroidx/compose/foundation/text/n;

    .line 6
    .line 7
    iget-object p1, p1, Lvc;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/c;->N:Z

    .line 10
    .line 11
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/c;->O:Z

    .line 12
    .line 13
    invoke-static {v0, p1, v1, p0}, Landroidx/compose/foundation/text/input/internal/c;->z0(Landroidx/compose/foundation/text/n;Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0
.end method

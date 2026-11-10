.class final Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$7;
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
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$7;->this$0:Landroidx/compose/foundation/text/input/internal/c;

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
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$7;->this$0:Landroidx/compose/foundation/text/input/internal/c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c;->M:Landroidx/compose/foundation/text/n;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c;->T:Lqd1;

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/c;->N:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lqd1;->a(Lqd1;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    iget-object p0, v0, Landroidx/compose/foundation/text/n;->c:Lbi4;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    check-cast p0, Lxu0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lxu0;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object p0
.end method

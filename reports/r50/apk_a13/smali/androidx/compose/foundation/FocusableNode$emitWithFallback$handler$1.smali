.class final Landroidx/compose/foundation/FocusableNode$emitWithFallback$handler$1;
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
.field final synthetic $interaction:Lw02;

.field final synthetic $this_emitWithFallback:Lbx2;


# direct methods
.method public constructor <init>(Lbx2;Lw02;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode$emitWithFallback$handler$1;->$this_emitWithFallback:Lbx2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/FocusableNode$emitWithFallback$handler$1;->$interaction:Lw02;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/FocusableNode$emitWithFallback$handler$1;->$this_emitWithFallback:Lbx2;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/FocusableNode$emitWithFallback$handler$1;->$interaction:Lw02;

    .line 6
    .line 7
    check-cast p1, Lcx2;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcx2;->b(Lw02;)Z

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj45;->a:Lj45;

    .line 13
    .line 14
    return-object p0
.end method

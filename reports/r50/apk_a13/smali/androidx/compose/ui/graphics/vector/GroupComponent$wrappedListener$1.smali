.class final Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;
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
.field final synthetic this$0:Landroidx/compose/ui/graphics/vector/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;->this$0:Landroidx/compose/ui/graphics/vector/a;

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
    check-cast p1, Lx55;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;->this$0:Landroidx/compose/ui/graphics/vector/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/a;->g(Lx55;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;->this$0:Landroidx/compose/ui/graphics/vector/a;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/a;->i:Lvi1;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 18
    .line 19
    return-object p0
.end method

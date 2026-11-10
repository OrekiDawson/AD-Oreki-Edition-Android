.class final Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$5;
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
.field final synthetic this$0:Landroidx/compose/foundation/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$5;->this$0:Landroidx/compose/foundation/j;

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
    check-cast p1, Lo53;

    .line 2
    .line 3
    iget-wide v0, p1, Lo53;->a:J

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$5;->this$0:Landroidx/compose/foundation/j;

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/compose/foundation/a;->O:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/a;->P:Lui1;

    .line 12
    .line 13
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 17
    .line 18
    return-object p0
.end method

.class final Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$3;
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
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$3;->this$0:Landroidx/compose/foundation/j;

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
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$3;->this$0:Landroidx/compose/foundation/j;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/compose/foundation/j;->c0:Lui1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lui1;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$3;->this$0:Landroidx/compose/foundation/j;

    .line 15
    .line 16
    iget-boolean p1, p0, Landroidx/compose/foundation/j;->e0:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/ui/platform/m;->l:Lv11;

    .line 21
    .line 22
    invoke-static {p0, p1}, Ley5;->m(Lwd0;Lpo3;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lfs1;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    check-cast p0, Lyh3;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lyh3;->a(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p0, Lj45;->a:Lj45;

    .line 35
    .line 36
    return-object p0
.end method

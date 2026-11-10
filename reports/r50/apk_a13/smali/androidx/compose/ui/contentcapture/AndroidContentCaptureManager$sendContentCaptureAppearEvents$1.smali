.class final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $oldNode:Lua4;

.field final synthetic this$0:Landroidx/compose/ui/contentcapture/b;


# direct methods
.method public constructor <init>(Lua4;Landroidx/compose/ui/contentcapture/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->$oldNode:Lua4;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->this$0:Landroidx/compose/ui/contentcapture/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Landroidx/compose/ui/semantics/c;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->$oldNode:Lua4;

    .line 10
    .line 11
    iget-object v0, v0, Lua4;->b:Lax2;

    .line 12
    .line 13
    iget v1, p2, Landroidx/compose/ui/semantics/c;->f:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lax2;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lj45;->a:Lj45;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->this$0:Landroidx/compose/ui/contentcapture/b;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/contentcapture/b;->r(ILandroidx/compose/ui/semantics/c;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->this$0:Landroidx/compose/ui/contentcapture/b;

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/b;->v:Lkotlinx/coroutines/channels/a;

    .line 31
    .line 32
    invoke-interface {p0, v1}, Lcb4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v1
.end method

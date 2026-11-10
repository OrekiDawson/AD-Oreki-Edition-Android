.class final Landroidx/compose/foundation/BackgroundNode$getOutline$1;
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
.field final synthetic $this_getOutline:Lwg0;

.field final synthetic this$0:Landroidx/compose/foundation/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/d;Ln62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->this$0:Landroidx/compose/foundation/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->$this_getOutline:Lwg0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->this$0:Landroidx/compose/foundation/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/d;->J:Lrc4;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->$this_getOutline:Lwg0;

    .line 6
    .line 7
    check-cast v2, Ln62;

    .line 8
    .line 9
    iget-object v2, v2, Ln62;->a:Lt10;

    .line 10
    .line 11
    invoke-interface {v2}, Lpz0;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->$this_getOutline:Lwg0;

    .line 16
    .line 17
    check-cast v4, Ln62;

    .line 18
    .line 19
    invoke-virtual {v4}, Ln62;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object p0, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->$this_getOutline:Lwg0;

    .line 24
    .line 25
    invoke-interface {v1, v2, v3, v4, p0}, Lrc4;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lnv0;)Lal2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Landroidx/compose/foundation/d;->O:Lal2;

    .line 30
    .line 31
    sget-object p0, Lj45;->a:Lj45;

    .line 32
    .line 33
    return-object p0
.end method

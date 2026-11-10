.class final Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;
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
.field final synthetic this$0:Landroidx/compose/foundation/q;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;->this$0:Landroidx/compose/foundation/q;

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
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;->this$0:Landroidx/compose/foundation/q;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/q;->U:Lyc3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La62;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, La62;->Y(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance p0, Lo53;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lo53;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

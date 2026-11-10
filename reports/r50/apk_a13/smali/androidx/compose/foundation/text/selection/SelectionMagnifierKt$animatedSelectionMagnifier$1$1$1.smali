.class final Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1$1$1;
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
.field final synthetic $animatedCenter$delegate:Ljl4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1$1$1;->$animatedCenter$delegate:Ljl4;

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
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1$1$1;->$animatedCenter$delegate:Ljl4;

    .line 2
    .line 3
    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo53;

    .line 8
    .line 9
    iget-wide v0, p0, Lo53;->a:J

    .line 10
    .line 11
    return-object p0
.end method

.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1;
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
.field final synthetic $manager:Landroidx/compose/foundation/text/selection/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1;->$manager:Landroidx/compose/foundation/text/selection/h;

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
    check-cast p1, Lby0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1;->$manager:Landroidx/compose/foundation/text/selection/h;

    .line 4
    .line 5
    new-instance p1, Lbb;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p0, v0}, Lbb;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

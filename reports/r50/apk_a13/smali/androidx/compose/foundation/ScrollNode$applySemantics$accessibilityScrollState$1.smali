.class final Landroidx/compose/foundation/ScrollNode$applySemantics$accessibilityScrollState$1;
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
.field final synthetic this$0:Landroidx/compose/foundation/u;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ScrollNode$applySemantics$accessibilityScrollState$1;->this$0:Landroidx/compose/foundation/u;

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
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/ScrollNode$applySemantics$accessibilityScrollState$1;->this$0:Landroidx/compose/foundation/u;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/u;->I:Landroidx/compose/foundation/v;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/v;->a:Lvc3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvc3;->k()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

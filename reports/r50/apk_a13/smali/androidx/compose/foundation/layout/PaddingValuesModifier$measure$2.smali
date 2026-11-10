.class final Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;
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
.field final synthetic $placeable:Lsh3;

.field final synthetic $roundedLeftPadding:I

.field final synthetic $roundedTopPadding:I


# direct methods
.method public constructor <init>(IILsh3;)V
    .locals 0

    .line 1
    iput-object p3, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->$placeable:Lsh3;

    .line 2
    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->$roundedLeftPadding:I

    .line 4
    .line 5
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->$roundedTopPadding:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrh3;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->$placeable:Lsh3;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->$roundedLeftPadding:I

    .line 6
    .line 7
    iget p0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->$roundedTopPadding:I

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p0}, Lrh3;->e(Lrh3;Lsh3;II)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj45;->a:Lj45;

    .line 13
    .line 14
    return-object p0
.end method

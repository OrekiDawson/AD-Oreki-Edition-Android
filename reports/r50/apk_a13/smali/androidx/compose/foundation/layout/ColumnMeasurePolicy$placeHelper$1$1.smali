.class final Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;
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
.field final synthetic $beforeCrossAxisAlignmentLine:I

.field final synthetic $crossAxisLayoutSize:I

.field final synthetic $mainAxisPositions:[I

.field final synthetic $measureScope:Lql2;

.field final synthetic $placeables:[Lsh3;

.field final synthetic this$0:Landroidx/compose/foundation/layout/e;


# direct methods
.method public constructor <init>([Lsh3;Landroidx/compose/foundation/layout/e;ILql2;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$placeables:[Lsh3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->this$0:Landroidx/compose/foundation/layout/e;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$beforeCrossAxisAlignmentLine:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$measureScope:Lql2;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:[I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lrh3;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$placeables:[Lsh3;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->this$0:Landroidx/compose/foundation/layout/e;

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$measureScope:Lql2;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:[I

    .line 12
    .line 13
    array-length v4, v0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    if-ge v6, v4, :cond_0

    .line 18
    .line 19
    aget-object v8, v0, v6

    .line 20
    .line 21
    add-int/lit8 v9, v7, 0x1

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8}, Lsh3;->B()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lh12;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v11, v1, Landroidx/compose/foundation/layout/e;->b:Lbu;

    .line 34
    .line 35
    iget v12, v8, Lsh3;->a:I

    .line 36
    .line 37
    sub-int v12, v2, v12

    .line 38
    .line 39
    invoke-virtual {v11, v5, v12, v10}, Lbu;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    aget v7, p0, v7

    .line 44
    .line 45
    invoke-static {p1, v8, v10, v7}, Lrh3;->e(Lrh3;Lsh3;II)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    move v7, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 53
    .line 54
    return-object p0
.end method

.class final Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;
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

.field final synthetic $placeables:[Lsh3;

.field final synthetic this$0:Landroidx/compose/foundation/layout/k;


# direct methods
.method public constructor <init>([Lsh3;Landroidx/compose/foundation/layout/k;I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$placeables:[Lsh3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->this$0:Landroidx/compose/foundation/layout/k;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$beforeCrossAxisAlignmentLine:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:[I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lrh3;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$placeables:[Lsh3;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->this$0:Landroidx/compose/foundation/layout/k;

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:[I

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v3, :cond_0

    .line 15
    .line 16
    aget-object v6, v0, v4

    .line 17
    .line 18
    add-int/lit8 v7, v5, 0x1

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Lsh3;->B()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v8, v1, Landroidx/compose/foundation/layout/k;->b:Ld8;

    .line 27
    .line 28
    iget v9, v6, Lsh3;->b:I

    .line 29
    .line 30
    sub-int v9, v2, v9

    .line 31
    .line 32
    check-cast v8, Lcu;

    .line 33
    .line 34
    int-to-float v9, v9

    .line 35
    const/high16 v10, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v9, v10

    .line 38
    const/high16 v10, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iget v8, v8, Lcu;->a:F

    .line 41
    .line 42
    add-float/2addr v10, v8

    .line 43
    mul-float/2addr v10, v9

    .line 44
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    aget v5, p0, v5

    .line 49
    .line 50
    invoke-static {p1, v6, v5, v8}, Lrh3;->e(Lrh3;Lsh3;II)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    move v5, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 58
    .line 59
    return-object p0
.end method

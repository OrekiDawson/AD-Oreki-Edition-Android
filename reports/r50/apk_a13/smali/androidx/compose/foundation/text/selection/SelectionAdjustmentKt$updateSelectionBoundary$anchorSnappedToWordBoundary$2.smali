.class final Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;
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
.field final synthetic $currentRawLine$delegate:Ls62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls62;"
        }
    .end annotation
.end field

.field final synthetic $currentRawOffset:I

.field final synthetic $info:Lga4;

.field final synthetic $otherRawOffset:I

.field final synthetic $this_updateSelectionBoundary:Loa4;


# direct methods
.method public constructor <init>(Lga4;IILe86;Ls62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$info:Lga4;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawOffset:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$otherRawOffset:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$this_updateSelectionBoundary:Loa4;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawLine$delegate:Ls62;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$info:Lga4;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawLine$delegate:Ls62;

    .line 4
    .line 5
    invoke-interface {v1}, Ls62;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawOffset:I

    .line 16
    .line 17
    iget v3, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$otherRawOffset:I

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$this_updateSelectionBoundary:Loa4;

    .line 20
    .line 21
    check-cast p0, Le86;

    .line 22
    .line 23
    iget-boolean v4, p0, Le86;->b:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Le86;->c()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v5, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-ne p0, v5, :cond_0

    .line 34
    .line 35
    move p0, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p0, v6

    .line 38
    :goto_0
    iget-object v5, v0, Lga4;->d:Lru4;

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Lru4;->i(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    iget-object v5, v0, Lga4;->d:Lru4;

    .line 45
    .line 46
    sget v10, Lbv4;->c:I

    .line 47
    .line 48
    const/16 v10, 0x20

    .line 49
    .line 50
    shr-long v10, v8, v10

    .line 51
    .line 52
    long-to-int v10, v10

    .line 53
    iget-object v11, v5, Lru4;->b:Ldu2;

    .line 54
    .line 55
    iget v12, v11, Ldu2;->f:I

    .line 56
    .line 57
    invoke-virtual {v11, v10}, Ldu2;->d(I)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-ne v13, v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-lt v1, v12, :cond_2

    .line 65
    .line 66
    add-int/lit8 v10, v12, -0x1

    .line 67
    .line 68
    invoke-virtual {v5, v10}, Lru4;->f(I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v5, v1}, Lru4;->f(I)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    :goto_1
    const-wide v13, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v8, v13

    .line 83
    long-to-int v8, v8

    .line 84
    invoke-virtual {v11, v8}, Ldu2;->d(I)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-ne v9, v1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v5, v5, Lru4;->b:Ldu2;

    .line 92
    .line 93
    if-lt v1, v12, :cond_4

    .line 94
    .line 95
    sub-int/2addr v12, v7

    .line 96
    invoke-virtual {v5, v12, v6}, Ldu2;->c(IZ)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v5, v1, v6}, Ldu2;->c(IZ)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    :goto_2
    if-ne v10, v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, v8}, Lga4;->a(I)Lha4;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_5
    if-ne v8, v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0, v10}, Lga4;->a(I)Lha4;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_6
    xor-int/2addr p0, v4

    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    if-gt v2, v8, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    if-lt v2, v10, :cond_9

    .line 126
    .line 127
    :cond_8
    move v10, v8

    .line 128
    :cond_9
    :goto_3
    invoke-virtual {v0, v10}, Lga4;->a(I)Lha4;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

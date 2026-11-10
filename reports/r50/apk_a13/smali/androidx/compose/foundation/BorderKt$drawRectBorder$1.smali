.class final Landroidx/compose/foundation/BorderKt$drawRectBorder$1;
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
.field final synthetic $brush:Llz;

.field final synthetic $rectTopLeft:J

.field final synthetic $size:J

.field final synthetic $style:Lqz0;


# direct methods
.method public constructor <init>(Lei4;JJLqz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$brush:Llz;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$rectTopLeft:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$size:J

    .line 6
    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$style:Lqz0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lwg0;

    .line 2
    .line 3
    check-cast p1, Ln62;

    .line 4
    .line 5
    invoke-virtual {p1}, Ln62;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$brush:Llz;

    .line 9
    .line 10
    iget-wide v2, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$rectTopLeft:J

    .line 11
    .line 12
    iget-wide v4, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$size:J

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$style:Lqz0;

    .line 15
    .line 16
    const/16 v0, 0x68

    .line 17
    .line 18
    and-int/lit8 v6, v0, 0x2

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    :cond_0
    and-int/lit8 v6, v0, 0x4

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    iget-object v4, p1, Ln62;->a:Lt10;

    .line 29
    .line 30
    invoke-interface {v4}, Lpz0;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5, v2, v3}, Lpz0;->I(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    :cond_1
    and-int/lit8 v6, v0, 0x8

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/high16 v6, 0x3f800000    # 1.0f

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v6, 0x0

    .line 46
    :goto_0
    and-int/lit8 v0, v0, 0x10

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object p0, Loa1;->a:Loa1;

    .line 51
    .line 52
    :cond_3
    iget-object v0, p1, Ln62;->a:Lt10;

    .line 53
    .line 54
    iget-object p1, v0, Lt10;->a:Ls10;

    .line 55
    .line 56
    iget-object v7, p1, Ls10;->c:Lq10;

    .line 57
    .line 58
    const/16 p1, 0x20

    .line 59
    .line 60
    shr-long v8, v2, p1

    .line 61
    .line 62
    long-to-int v8, v8

    .line 63
    move v9, v8

    .line 64
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const-wide v10, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v2, v10

    .line 74
    long-to-int v2, v2

    .line 75
    move v3, v9

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    shr-long v12, v4, p1

    .line 85
    .line 86
    long-to-int p1, v12

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-float/2addr p1, v3

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    and-long v3, v4, v10

    .line 97
    .line 98
    long-to-int v3, v3

    .line 99
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-float v11, v3, v2

    .line 104
    .line 105
    move v3, v6

    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x3

    .line 109
    move-object v2, p0

    .line 110
    invoke-virtual/range {v0 .. v6}, Lt10;->b(Llz;Lqz0;FLda0;II)Luo;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    move v10, p1

    .line 115
    invoke-interface/range {v7 .. v12}, Lq10;->e(FFFFLuo;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lj45;->a:Lj45;

    .line 119
    .line 120
    return-object p0
.end method

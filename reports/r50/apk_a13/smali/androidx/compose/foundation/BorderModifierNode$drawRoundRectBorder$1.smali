.class final Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;
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
.field final synthetic $borderSize:J

.field final synthetic $borderStroke:Lgn4;

.field final synthetic $brush:Llz;

.field final synthetic $cornerRadius:J

.field final synthetic $fillArea:Z

.field final synthetic $halfStroke:F

.field final synthetic $strokeWidth:F

.field final synthetic $topLeft:J


# direct methods
.method public constructor <init>(ZLei4;JFFJJLgn4;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$fillArea:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Llz;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$halfStroke:F

    .line 8
    .line 9
    iput p6, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    .line 10
    .line 11
    iput-wide p7, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$topLeft:J

    .line 12
    .line 13
    iput-wide p9, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderSize:J

    .line 14
    .line 15
    iput-object p11, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderStroke:Lgn4;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lwg0;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ln62;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln62;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Ln62;->a:Lt10;

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$fillArea:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Llz;

    .line 16
    .line 17
    iget-wide v6, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v9, 0xf6

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Lpz0;->R(Ln62;Llz;JJJLqz0;I)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-wide v1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    shr-long/2addr v1, v3

    .line 36
    long-to-int v1, v1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$halfStroke:F

    .line 42
    .line 43
    cmpg-float v1, v1, v2

    .line 44
    .line 45
    if-gez v1, :cond_1

    .line 46
    .line 47
    iget v5, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    .line 48
    .line 49
    invoke-interface {p1}, Lpz0;->f()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    shr-long/2addr v1, v3

    .line 54
    long-to-int v1, v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v2, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    .line 60
    .line 61
    sub-float v7, v1, v2

    .line 62
    .line 63
    invoke-interface {p1}, Lpz0;->f()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    const-wide v3, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v1, v3

    .line 73
    long-to-int v1, v1

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    .line 79
    .line 80
    sub-float v8, v1, v2

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Llz;

    .line 83
    .line 84
    iget-wide v2, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    .line 85
    .line 86
    iget-object p0, p1, Lt10;->b:Lag;

    .line 87
    .line 88
    invoke-virtual {p0}, Lag;->p()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    invoke-virtual {p0}, Lag;->l()Lq10;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lq10;->f()V

    .line 97
    .line 98
    .line 99
    :try_start_0
    iget-object p1, p0, Lag;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lo44;

    .line 102
    .line 103
    iget-object p1, p1, Lo44;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lag;

    .line 106
    .line 107
    invoke-virtual {p1}, Lag;->l()Lq10;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v9, 0x0

    .line 112
    move v6, v5

    .line 113
    invoke-interface/range {v4 .. v9}, Lq10;->m(FFFFI)V

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/16 v9, 0xf6

    .line 118
    .line 119
    move-wide v6, v2

    .line 120
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    invoke-static/range {v0 .. v9}, Lpz0;->R(Ln62;Llz;JJJLqz0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v10, v11}, Lfi0;->t(Lag;J)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    invoke-static {p0, v10, v11}, Lfi0;->t(Lag;J)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Llz;

    .line 138
    .line 139
    move p1, v2

    .line 140
    iget-wide v2, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$topLeft:J

    .line 141
    .line 142
    iget-wide v4, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderSize:J

    .line 143
    .line 144
    iget-wide v6, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    .line 145
    .line 146
    invoke-static {v6, v7, p1}, Lsh5;->e0(JF)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    iget-object v8, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderStroke:Lgn4;

    .line 151
    .line 152
    const/16 v9, 0xd0

    .line 153
    .line 154
    invoke-static/range {v0 .. v9}, Lpz0;->R(Ln62;Llz;JJJLqz0;I)V

    .line 155
    .line 156
    .line 157
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 158
    .line 159
    return-object p0
.end method

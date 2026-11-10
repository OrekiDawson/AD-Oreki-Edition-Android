.class final Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;
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
.field final synthetic $$this$LaunchedEffect:Lqi0;

.field final synthetic $durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $toolingOverride:Lrx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx2;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/animation/core/c;


# direct methods
.method public constructor <init>(Lrx2;Landroidx/compose/animation/core/c;Lkotlin/jvm/internal/Ref$FloatRef;Lqi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$toolingOverride:Lrx2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->this$0:Landroidx/compose/animation/core/c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$$this$LaunchedEffect:Lqi0;

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
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$toolingOverride:Lrx2;

    .line 8
    .line 9
    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljl4;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide v2, v0

    .line 29
    :goto_0
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->this$0:Landroidx/compose/animation/core/c;

    .line 30
    .line 31
    iget-wide v4, p1, Landroidx/compose/animation/core/c;->c:J

    .line 32
    .line 33
    const-wide/high16 v6, -0x8000000000000000L

    .line 34
    .line 35
    cmp-long p1, v4, v6

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 42
    .line 43
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$$this$LaunchedEffect:Lqi0;

    .line 46
    .line 47
    invoke-interface {v6}, Lqi0;->getCoroutineContext()Lii0;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Landroidx/compose/animation/core/d;->e(Lii0;)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    cmpg-float p1, p1, v6

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->this$0:Landroidx/compose/animation/core/c;

    .line 61
    .line 62
    iput-wide v0, p1, Landroidx/compose/animation/core/c;->c:J

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/compose/animation/core/c;->a:Lvx2;

    .line 65
    .line 66
    iget-object v0, p1, Lvx2;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    iget p1, p1, Lvx2;->c:I

    .line 69
    .line 70
    move v1, v4

    .line 71
    :goto_1
    if-ge v1, p1, :cond_2

    .line 72
    .line 73
    aget-object v6, v0, v1

    .line 74
    .line 75
    check-cast v6, Lly1;

    .line 76
    .line 77
    iput-boolean v5, v6, Lly1;->f:Z

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$$this$LaunchedEffect:Lqi0;

    .line 85
    .line 86
    invoke-interface {v0}, Lqi0;->getCoroutineContext()Lii0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroidx/compose/animation/core/d;->e(Lii0;)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 95
    .line 96
    :goto_2
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 97
    .line 98
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    cmpg-float v0, p1, v0

    .line 102
    .line 103
    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->this$0:Landroidx/compose/animation/core/c;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-object p0, p0, Landroidx/compose/animation/core/c;->a:Lvx2;

    .line 108
    .line 109
    iget-object p1, p0, Lvx2;->a:[Ljava/lang/Object;

    .line 110
    .line 111
    iget p0, p0, Lvx2;->c:I

    .line 112
    .line 113
    :goto_3
    if-ge v4, p0, :cond_8

    .line 114
    .line 115
    aget-object v0, p1, v4

    .line 116
    .line 117
    check-cast v0, Lly1;

    .line 118
    .line 119
    iget-object v1, v0, Lly1;->d:Lmr4;

    .line 120
    .line 121
    iget-object v1, v1, Lmr4;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v2, v0, Lly1;->c:Lyc3;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v5, v0, Lly1;->f:Z

    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    iget-wide v0, p0, Landroidx/compose/animation/core/c;->c:J

    .line 134
    .line 135
    sub-long/2addr v2, v0

    .line 136
    long-to-float v0, v2

    .line 137
    div-float/2addr v0, p1

    .line 138
    float-to-long v0, v0

    .line 139
    iget-object p1, p0, Landroidx/compose/animation/core/c;->a:Lvx2;

    .line 140
    .line 141
    iget-object v2, p1, Lvx2;->a:[Ljava/lang/Object;

    .line 142
    .line 143
    iget p1, p1, Lvx2;->c:I

    .line 144
    .line 145
    move v3, v4

    .line 146
    move v6, v5

    .line 147
    :goto_4
    if-ge v3, p1, :cond_7

    .line 148
    .line 149
    aget-object v7, v2, v3

    .line 150
    .line 151
    check-cast v7, Lly1;

    .line 152
    .line 153
    iget-boolean v8, v7, Lly1;->e:Z

    .line 154
    .line 155
    if-nez v8, :cond_5

    .line 156
    .line 157
    iget-object v8, v7, Lly1;->w:Landroidx/compose/animation/core/c;

    .line 158
    .line 159
    iget-object v8, v8, Landroidx/compose/animation/core/c;->b:Lyc3;

    .line 160
    .line 161
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v8, v7, Lly1;->f:Z

    .line 167
    .line 168
    if-eqz v8, :cond_4

    .line 169
    .line 170
    iput-boolean v4, v7, Lly1;->f:Z

    .line 171
    .line 172
    iput-wide v0, v7, Lly1;->v:J

    .line 173
    .line 174
    :cond_4
    iget-wide v8, v7, Lly1;->v:J

    .line 175
    .line 176
    sub-long v8, v0, v8

    .line 177
    .line 178
    iget-object v10, v7, Lly1;->d:Lmr4;

    .line 179
    .line 180
    invoke-virtual {v10, v8, v9}, Lmr4;->f(J)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iget-object v11, v7, Lly1;->c:Lyc3;

    .line 185
    .line 186
    invoke-virtual {v11, v10}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v10, v7, Lly1;->d:Lmr4;

    .line 190
    .line 191
    invoke-interface {v10, v8, v9}, Lwb;->e(J)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    iput-boolean v8, v7, Lly1;->e:Z

    .line 196
    .line 197
    :cond_5
    if-nez v8, :cond_6

    .line 198
    .line 199
    move v6, v4

    .line 200
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    xor-int/lit8 p1, v6, 0x1

    .line 204
    .line 205
    iget-object p0, p0, Landroidx/compose/animation/core/c;->d:Lyc3;

    .line 206
    .line 207
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    sget-object p0, Lj45;->a:Lj45;

    .line 215
    .line 216
    return-object p0
.end method

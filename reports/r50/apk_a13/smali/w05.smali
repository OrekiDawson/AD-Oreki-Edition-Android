.class public final Lw05;
.super Lob4;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lw81;

.field public final b:Lky2;

.field public final c:Lqq1;

.field public final d:Ld35;

.field public final e:Lw15;

.field public final f:Z

.field public volatile g:Lv15;


# direct methods
.method public constructor <init>(Lw81;Lky2;Lqq1;Ld35;Lw15;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lob4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw05;->a:Lw81;

    .line 5
    .line 6
    iput-object p2, p0, Lw05;->b:Lky2;

    .line 7
    .line 8
    iput-object p3, p0, Lw05;->c:Lqq1;

    .line 9
    .line 10
    iput-object p4, p0, Lw05;->d:Ld35;

    .line 11
    .line 12
    iput-object p5, p0, Lw05;->e:Lw15;

    .line 13
    .line 14
    iput-boolean p6, p0, Lw05;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ln32;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lw05;->b:Lky2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw05;->g:Lv15;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw05;->c:Lqq1;

    .line 10
    .line 11
    iget-object v1, p0, Lw05;->e:Lw15;

    .line 12
    .line 13
    iget-object v2, p0, Lw05;->d:Ld35;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lqq1;->e(Lw15;Ld35;)Lv15;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lw05;->g:Lv15;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lv15;->b(Ln32;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lsh5;->W(Ln32;)Lh32;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean v1, p0, Lw05;->f:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    instance-of v1, p1, Lk32;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    iget-object p0, p0, Lw05;->d:Ld35;

    .line 44
    .line 45
    iget-object p0, p0, Ld35;->b:Ljava/lang/reflect/Type;

    .line 46
    .line 47
    iget-byte p0, v0, Lky2;->a:B

    .line 48
    .line 49
    packed-switch p0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lhn1;->a:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lh32;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lhn1;->K:[Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 67
    .line 68
    array-length v0, p1

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_0
    if-ge v1, v0, :cond_4

    .line 71
    .line 72
    aget-object v3, p1, v1

    .line 73
    .line 74
    iget-object v4, v3, Lkajfosz/antimatterdimensions/reality/glyphs/a;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    move-object v2, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 88
    .line 89
    sget-object v2, Lhn1;->a:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object p0, Lhn1;->a:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 98
    .line 99
    invoke-virtual {p1}, Lh32;->g()J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    invoke-static {p0, p1}, Lhn1;->a(J)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_2

    .line 108
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->a:Lkajfosz/antimatterdimensions/reality/glyphs/g;

    .line 114
    .line 115
    invoke-virtual {p1}, Lh32;->h()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/g;->b(Ljava/lang/String;)Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_2

    .line 127
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v2, Ltw4;

    .line 133
    .line 134
    invoke-virtual {p1}, Lh32;->b()D

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    invoke-direct {v2, p0, p1}, Ltw4;-><init>(D)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v2, Lkajfosz/antimatterdimensions/BitSet;

    .line 148
    .line 149
    invoke-virtual {p1}, Lh32;->g()J

    .line 150
    .line 151
    .line 152
    move-result-wide p0

    .line 153
    invoke-direct {v2, p0, p1}, Lkajfosz/antimatterdimensions/BitSet;-><init>(J)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->a:Lkajfosz/antimatterdimensions/reality/glyphs/g;

    .line 161
    .line 162
    invoke-virtual {p1}, Lh32;->h()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/g;->b(Ljava/lang/String;)Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_2

    .line 174
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v2, Ltw4;

    .line 178
    .line 179
    invoke-virtual {p1}, Lh32;->b()D

    .line 180
    .line 181
    .line 182
    move-result-wide p0

    .line 183
    invoke-direct {v2, p0, p1}, Ltw4;-><init>(D)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v2, Lkajfosz/antimatterdimensions/BitSet;

    .line 191
    .line 192
    invoke-virtual {p1}, Lh32;->g()J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    invoke-direct {v2, p0, p1}, Lkajfosz/antimatterdimensions/BitSet;-><init>(J)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_2
    return-object v2

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lu32;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw05;->a:Lw81;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw05;->g:Lv15;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw05;->c:Lqq1;

    .line 10
    .line 11
    iget-object v1, p0, Lw05;->e:Lw15;

    .line 12
    .line 13
    iget-object v2, p0, Lw05;->d:Ld35;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lqq1;->e(Lw15;Ld35;)Lv15;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lw05;->g:Lv15;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Lv15;->c(Lu32;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v1, p0, Lw05;->f:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lu32;->m()Lu32;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p0, p0, Lw05;->d:Ld35;

    .line 36
    .line 37
    iget-object p0, p0, Ld35;->b:Ljava/lang/reflect/Type;

    .line 38
    .line 39
    iget-byte p0, v0, Lw81;->a:B

    .line 40
    .line 41
    packed-switch p0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    check-cast p2, Ljava/util/List;

    .line 45
    .line 46
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p0, Lm32;

    .line 52
    .line 53
    sget-object v0, Lhn1;->a:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p2, v0}, Lhn1;->c(Ljava/util/List;Z)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p0, p2}, Lm32;-><init>(Ljava/lang/Number;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_0
    check-cast p2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 70
    .line 71
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p0, Lm32;

    .line 77
    .line 78
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->n()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p0, p2}, Lm32;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    check-cast p2, Ltw4;

    .line 87
    .line 88
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p0, Lm32;

    .line 94
    .line 95
    iget-wide v0, p2, Ltw4;->a:D

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p0, p2}, Lm32;-><init>(Ljava/lang/Number;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_2
    check-cast p2, Lkajfosz/antimatterdimensions/BitSet;

    .line 106
    .line 107
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance p0, Lm32;

    .line 113
    .line 114
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/BitSet;->f()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p0, p2}, Lm32;-><init>(Ljava/lang/Number;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_3
    check-cast p2, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance p0, Lm32;

    .line 132
    .line 133
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->n()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p0, p2}, Lm32;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_4
    check-cast p2, Ltw4;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance p0, Lm32;

    .line 147
    .line 148
    iget-wide v0, p2, Ltw4;->a:D

    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p0, p2}, Lm32;-><init>(Ljava/lang/Number;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_5
    check-cast p2, Lkajfosz/antimatterdimensions/BitSet;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance p0, Lm32;

    .line 164
    .line 165
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/BitSet;->f()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p0, p2}, Lm32;-><init>(Ljava/lang/Number;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_6
    check-cast p2, Lkajfosz/antimatterdimensions/BitSet;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance p0, Lm32;

    .line 183
    .line 184
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/BitSet;->f()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p0, p2}, Lm32;-><init>(Ljava/lang/Number;)V

    .line 193
    .line 194
    .line 195
    :goto_0
    sget-object p2, Li32;->a:Li32;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {p1, p0}, Li32;->f(Lu32;Lh32;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lv15;
    .locals 3

    .line 1
    iget-object v0, p0, Lw05;->a:Lw81;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lw05;->g:Lv15;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lw05;->c:Lqq1;

    .line 11
    .line 12
    iget-object v1, p0, Lw05;->e:Lw15;

    .line 13
    .line 14
    iget-object v2, p0, Lw05;->d:Ld35;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lqq1;->e(Lw15;Ld35;)Lv15;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lw05;->g:Lv15;

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

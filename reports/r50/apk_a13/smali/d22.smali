.class public final Ld22;
.super Lv15;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lv15;

.field public final synthetic c:Lv15;


# direct methods
.method public synthetic constructor <init>(Lv15;Lv15;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld22;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld22;->b:Lv15;

    .line 4
    .line 5
    iput-object p2, p0, Ld22;->c:Lv15;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ln32;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ld22;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ld22;->c:Lv15;

    .line 4
    .line 5
    iget-object p0, p0, Ld22;->b:Lv15;

    .line 6
    .line 7
    sget-object v2, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "time"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ln32;->d()V

    .line 16
    .line 17
    .line 18
    move-object v0, v3

    .line 19
    :goto_0
    invoke-virtual {p1}, Ln32;->C()Lcom/google/gson/stream/JsonToken;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "offset"

    .line 24
    .line 25
    if-eq v5, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ln32;->w()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ln32;->K()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Lv15;->b(Ln32;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lc22;->A(Ljava/lang/Object;)Ljava/time/LocalTime;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1, p1}, Lv15;->b(Ln32;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lz81;->s(Ljava/lang/Object;)Ljava/time/ZoneOffset;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Ln32;->i()V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4, p1}, La22;->b(Ljava/io/Serializable;Ljava/lang/String;Ln32;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lc22;->k(Ljava/lang/Object;)Ljava/time/LocalTime;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v0, v6, p1}, La22;->b(Ljava/io/Serializable;Ljava/lang/String;Ln32;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lz12;->o(Ljava/lang/Object;)Ljava/time/ZoneOffset;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p0, p1}, Lc22;->s(Ljava/time/LocalTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetTime;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_0
    invoke-virtual {p1}, Ln32;->d()V

    .line 91
    .line 92
    .line 93
    move-object v0, v3

    .line 94
    :goto_1
    invoke-virtual {p1}, Ln32;->C()Lcom/google/gson/stream/JsonToken;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "date"

    .line 99
    .line 100
    if-eq v5, v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Ln32;->w()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Ln32;->K()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v1, p1}, Lv15;->b(Ln32;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lc22;->A(Ljava/lang/Object;)Ljava/time/LocalTime;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {p0, p1}, Lv15;->b(Ln32;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lc22;->g(Ljava/lang/Object;)Ljava/time/LocalDate;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {p1}, Ln32;->i()V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v6, p1}, La22;->b(Ljava/io/Serializable;Ljava/lang/String;Ln32;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lz12;->h(Ljava/lang/Object;)Ljava/time/LocalDate;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v0, v4, p1}, La22;->b(Ljava/io/Serializable;Ljava/lang/String;Ln32;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lc22;->k(Ljava/lang/Object;)Ljava/time/LocalTime;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p0, p1}, Lc22;->i(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lu32;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ld22;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ld22;->c:Lv15;

    .line 4
    .line 5
    iget-object p0, p0, Ld22;->b:Lv15;

    .line 6
    .line 7
    const-string v2, "time"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lc22;->r(Ljava/lang/Object;)Ljava/time/OffsetTime;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lu32;->f()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lu32;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lc22;->m(Ljava/time/OffsetTime;)Ljava/time/LocalTime;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p1, v0}, Lv15;->c(Lu32;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "offset"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lu32;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lc22;->w(Ljava/time/OffsetTime;)Ljava/time/ZoneOffset;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p1, p0}, Lv15;->c(Lu32;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lu32;->i()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    invoke-static {p2}, Lz12;->i(Ljava/lang/Object;)Ljava/time/LocalDateTime;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, Lu32;->f()V

    .line 50
    .line 51
    .line 52
    const-string v0, "date"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lu32;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lc22;->h(Ljava/time/LocalDateTime;)Ljava/time/LocalDate;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, p1, v0}, Lv15;->c(Lu32;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lu32;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lc22;->l(Ljava/time/LocalDateTime;)Ljava/time/LocalTime;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p1, p0}, Lv15;->c(Lu32;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lu32;->i()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

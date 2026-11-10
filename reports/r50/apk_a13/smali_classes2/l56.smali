.class public final Ll56;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Lcom/google/android/gms/internal/measurement/zzid;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:J

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll56;->e:Lcom/google/android/gms/measurement/internal/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/gms/internal/measurement/zzhs;)Z
    .locals 10

    .line 1
    invoke-static {p3}, Lbo2;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll56;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ll56;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ll56;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ll56;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Ll56;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Ll56;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    div-long/2addr v2, v4

    .line 50
    const-wide/16 v6, 0x3c

    .line 51
    .line 52
    div-long/2addr v2, v6

    .line 53
    div-long/2addr v2, v6

    .line 54
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    div-long/2addr v8, v4

    .line 59
    div-long/2addr v8, v6

    .line 60
    div-long/2addr v8, v6

    .line 61
    cmp-long v0, v2, v8

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    iget-wide v2, p0, Ll56;->d:J

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcq()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v4, v0

    .line 74
    add-long/2addr v2, v4

    .line 75
    iget-object v0, p0, Ll56;->e:Lcom/google/android/gms/measurement/internal/d;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e0()Ldo5;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Ljz5;->Y0:Liz5;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-virtual {v4, v6, v5}, Ldo5;->P(Ljava/lang/String;Liz5;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget-object v4, p0, Ll56;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e0()Ldo5;

    .line 99
    .line 100
    .line 101
    sget-object v4, Ljz5;->j:Liz5;

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Liz5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    int-to-long v4, v4

    .line 118
    cmp-long v4, v2, v4

    .line 119
    .line 120
    if-gez v4, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e0()Ldo5;

    .line 124
    .line 125
    .line 126
    sget-object v4, Ljz5;->j:Liz5;

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Liz5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    int-to-long v4, v4

    .line 143
    cmp-long v4, v2, v4

    .line 144
    .line 145
    if-ltz v4, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    :goto_0
    iput-wide v2, p0, Ll56;->d:J

    .line 149
    .line 150
    iget-object v2, p0, Ll56;->c:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object p3, p0, Ll56;->b:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Ll56;->a:Lcom/google/android/gms/internal/measurement/zzid;

    .line 165
    .line 166
    if-nez p1, :cond_5

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :goto_1
    iget-object p0, p0, Ll56;->c:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e0()Ldo5;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object p2, Ljz5;->k:Liz5;

    .line 184
    .line 185
    invoke-virtual {p1, v6, p2}, Ldo5;->N(Ljava/lang/String;Liz5;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const/4 p2, 0x1

    .line 190
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-lt p0, p1, :cond_7

    .line 195
    .line 196
    :cond_6
    :goto_2
    return v1

    .line 197
    :cond_7
    return p2
.end method

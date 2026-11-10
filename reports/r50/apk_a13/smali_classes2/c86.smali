.class public final Lc86;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/measurement/zzii;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Ldh;

.field public final g:Ldh;

.field public final synthetic h:Ldn5;


# direct methods
.method public constructor <init>(Ldn5;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc86;->h:Ldn5;

    iput-object p2, p0, Lc86;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc86;->b:Z

    new-instance p1, Ljava/util/BitSet;

    .line 70
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lc86;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 71
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lc86;->e:Ljava/util/BitSet;

    .line 72
    new-instance p1, Ldh;

    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p2}, Lue4;-><init>(I)V

    .line 74
    iput-object p1, p0, Lc86;->f:Ldh;

    new-instance p1, Ldh;

    .line 75
    invoke-direct {p1, p2}, Lue4;-><init>(I)V

    .line 76
    iput-object p1, p0, Lc86;->g:Ldh;

    return-void
.end method

.method public constructor <init>(Ldn5;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzii;Ljava/util/BitSet;Ljava/util/BitSet;Ldh;Ldh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc86;->h:Ldn5;

    .line 5
    .line 6
    iput-object p2, p0, Lc86;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lc86;->d:Ljava/util/BitSet;

    .line 9
    .line 10
    iput-object p5, p0, Lc86;->e:Ljava/util/BitSet;

    .line 11
    .line 12
    iput-object p6, p0, Lc86;->f:Ldh;

    .line 13
    .line 14
    new-instance p1, Ldh;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lue4;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lc86;->g:Ldh;

    .line 21
    .line 22
    invoke-virtual {p7}, Ldh;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lah;

    .line 27
    .line 28
    invoke-virtual {p1}, Lah;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Ljava/lang/Integer;

    .line 43
    .line 44
    new-instance p5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p7, p4}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    check-cast p6, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object p6, p0, Lc86;->g:Ldh;

    .line 59
    .line 60
    invoke-virtual {p6, p4, p5}, Lue4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-boolean p2, p0, Lc86;->b:Z

    .line 65
    .line 66
    iput-object p3, p0, Lc86;->c:Lcom/google/android/gms/internal/measurement/zzii;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lnm5;)V
    .locals 11

    .line 1
    iget-byte v0, p1, Lnm5;->g:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lnm5;->i:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v0, p1, Lnm5;->i:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iget-object v1, p1, Lnm5;->c:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lc86;->e:Ljava/util/BitSet;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p1, Lnm5;->d:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lc86;->d:Ljava/util/BitSet;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p1, Lnm5;->e:Ljava/lang/Long;

    .line 47
    .line 48
    const-wide/16 v3, 0x3e8

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v5, p0, Lc86;->f:Ldh;

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v7, p1, Lnm5;->e:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    div-long/2addr v7, v3

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    cmp-long v6, v7, v9

    .line 78
    .line 79
    if-lez v6, :cond_3

    .line 80
    .line 81
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v5, v1, v6}, Lue4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v1, p1, Lnm5;->f:Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lc86;->g:Ldh;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/util/List;

    .line 103
    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0, v5}, Lue4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-byte v0, p1, Lnm5;->g:B

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    packed-switch v0, :pswitch_data_1

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_1
    move v2, v1

    .line 122
    :goto_1
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahn;->zza()Z

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lc86;->h:Ldn5;

    .line 131
    .line 132
    iget-object v0, v0, Lg;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lo16;

    .line 135
    .line 136
    iget-object v2, v0, Lo16;->d:Ldo5;

    .line 137
    .line 138
    sget-object v6, Ljz5;->F0:Liz5;

    .line 139
    .line 140
    iget-object p0, p0, Lc86;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, p0, v6}, Ldo5;->P(Ljava/lang/String;Liz5;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    iget-byte v2, p1, Lnm5;->g:B

    .line 149
    .line 150
    packed-switch v2, :pswitch_data_2

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_2
    iget-object v1, p1, Lnm5;->i:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 155
    .line 156
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzff;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzff;->zzh()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_2
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahn;->zza()Z

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lo16;->d:Ldo5;

    .line 171
    .line 172
    invoke-virtual {v0, p0, v6}, Ldo5;->P(Ljava/lang/String;Liz5;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    iget-object p1, p1, Lnm5;->f:Ljava/lang/Long;

    .line 177
    .line 178
    if-eqz p0, :cond_7

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide p0

    .line 184
    div-long/2addr p0, v3

    .line 185
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {v5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_8

    .line 194
    .line 195
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide p0

    .line 203
    div-long/2addr p0, v3

    .line 204
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_8
    return-void

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(I)Lcom/google/android/gms/internal/measurement/zzhg;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhg;->zzi()Lcom/google/android/gms/internal/measurement/zzhf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lc86;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhf;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzhf;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lc86;->c:Lcom/google/android/gms/internal/measurement/zzii;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhf;->zzc(Lcom/google/android/gms/internal/measurement/zzii;)Lcom/google/android/gms/internal/measurement/zzhf;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzii;->zzj()Lcom/google/android/gms/internal/measurement/zzih;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lc86;->d:Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-static {v1}, Lp56;->k0(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzih;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzih;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lc86;->e:Ljava/util/BitSet;

    .line 34
    .line 35
    invoke-static {v1}, Lp56;->k0(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzih;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzih;

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v2, p0, Lc86;->f:Ldh;

    .line 45
    .line 46
    iget v3, v2, Lue4;->c:I

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ldh;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lah;

    .line 56
    .line 57
    invoke-virtual {v3}, Lah;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v2, v4}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhq;->zze()Lcom/google/android/gms/internal/measurement/zzhp;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzhp;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhp;->zzb(J)Lcom/google/android/gms/internal/measurement/zzhp;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhq;

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzih;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzih;

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lc86;->g:Ldh;

    .line 113
    .line 114
    if-nez p0, :cond_3

    .line 115
    .line 116
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    iget v2, p0, Lue4;->c:I

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ldh;->keySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lah;

    .line 131
    .line 132
    invoke-virtual {v2}, Lah;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzik;->zzf()Lcom/google/android/gms/internal/measurement/zzij;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzij;->zza(I)Lcom/google/android/gms/internal/measurement/zzij;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v3}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/util/List;

    .line 164
    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzij;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzij;

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzik;

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    move-object p0, v1

    .line 184
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzih;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzih;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(Lcom/google/android/gms/internal/measurement/zzih;)Lcom/google/android/gms/internal/measurement/zzhf;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhg;

    .line 195
    .line 196
    return-object p0
.end method

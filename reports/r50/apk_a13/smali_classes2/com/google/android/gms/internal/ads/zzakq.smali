.class public final Lcom/google/android/gms/internal/ads/zzakq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzao;


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgvh;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakq;->zza:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzakq;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzakq;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakq;->zza:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzakq;->zza:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzb:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzakq;->zzb:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x5

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "VC: "

    .line 30
    .line 31
    const-string v2, "="

    .line 32
    .line 33
    invoke-static {v3, v1, v0, v2, p0}, Ld53;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "ARTIST"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzb:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzam;->zzb(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzam;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    const-string v1, "ALBUMARTIST"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzb:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzam;->zzd(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzam;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_2
    const-string v1, "DISCNUMBER"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzb:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzhcr;->zzg(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzam;->zzs(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzam;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_3
    const-string v1, "DISCSUBTITLE"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzb:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzam;->zzr(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzam;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :sswitch_4
    const-string v1, "DESCRIPTION"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzb:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzam;->zze(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzam;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_5
    const-string v1, "TITLE"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzb:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzam;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzam;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :sswitch_6
    const-string v1, "GENRE"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzb:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzam;->zzu(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzam;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :sswitch_7
    const-string v1, "ALBUM"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzb:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzam;->zzc(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzam;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :sswitch_8
    const-string v1, "TRACKNUMBER"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzb:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzhcr;->zzg(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_0

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzam;->zzg(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzam;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :sswitch_9
    const-string v1, "TOTALDISCS"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzb:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzhcr;->zzg(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_0

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzam;->zzt(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzam;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :sswitch_a
    const-string v1, "TOTALTRACKS"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzb:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzhcr;->zzg(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-eqz p0, :cond_0

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzam;->zzh(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzam;

    .line 189
    .line 190
    .line 191
    :cond_0
    :goto_0
    return-void

    .line 192
    nop

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x7357db54 -> :sswitch_a
        -0xcdfdf46 -> :sswitch_9
        -0x6c103cc -> :sswitch_8
        0x3b7864f -> :sswitch_7
        0x4091163 -> :sswitch_6
        0x4c22a38 -> :sswitch_5
        0x198917dc -> :sswitch_4
        0x35f4dcad -> :sswitch_3
        0x3b34911e -> :sswitch_2
        0x681d2256 -> :sswitch_1
        0x7395d347 -> :sswitch_0
    .end sparse-switch
.end method

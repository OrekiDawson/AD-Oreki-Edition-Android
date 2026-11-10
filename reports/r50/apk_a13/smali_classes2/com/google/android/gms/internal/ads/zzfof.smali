.class public final Lcom/google/android/gms/internal/ads/zzfof;
.super Lt0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzfof;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfoc;

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:Ljava/lang/String;

.field public final zzg:I

.field private final zzh:[Lcom/google/android/gms/internal/ads/zzfoc;

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:[I

.field private final zzm:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfof;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .locals 4

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoc;->values()[Lcom/google/android/gms/internal/ads/zzfoc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzh:[Lcom/google/android/gms/internal/ads/zzfoc;

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfod;->zza()[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzl:[I

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoe;->zza()[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzm:[I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfof;->zza:Landroid/content/Context;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzi:I

    .line 84
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzb:Lcom/google/android/gms/internal/ads/zzfoc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzd:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfof;->zze:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzf:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzj:I

    .line 85
    aget p1, v1, p6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzg:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzk:I

    .line 86
    aget p0, v2, p7

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfoc;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoc;->values()[Lcom/google/android/gms/internal/ads/zzfoc;

    .line 5
    .line 6
    .line 7
    move-result-object p8

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzh:[Lcom/google/android/gms/internal/ads/zzfoc;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfod;->zza()[I

    .line 11
    .line 12
    .line 13
    move-result-object p8

    .line 14
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzl:[I

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoe;->zza()[I

    .line 17
    .line 18
    .line 19
    move-result-object p8

    .line 20
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzm:[I

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfof;->zza:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzi:I

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzb:Lcom/google/android/gms/internal/ads/zzfoc;

    .line 31
    .line 32
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzc:I

    .line 33
    .line 34
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzd:I

    .line 35
    .line 36
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzfof;->zze:I

    .line 37
    .line 38
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzf:Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "oldest"

    .line 41
    .line 42
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "lru"

    .line 51
    .line 52
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x2

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    :cond_1
    move p1, p2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p1, "lfu"

    .line 62
    .line 63
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzg:I

    .line 71
    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzj:I

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzk:I

    .line 78
    .line 79
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfoc;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfof;
    .locals 11
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfoc;->zza:Lcom/google/android/gms/internal/ads/zzfoc;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfof;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzhB:Lcom/google/android/gms/internal/ads/zzbji;

    .line 8
    .line 9
    sget-object v2, Lbr5;->e:Lbr5;

    .line 10
    .line 11
    iget-object v3, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 12
    .line 13
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzhH:Lcom/google/android/gms/internal/ads/zzbji;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzhJ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzhL:Lcom/google/android/gms/internal/ads/zzbji;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v7, v0

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzhD:Lcom/google/android/gms/internal/ads/zzbji;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v8, v0

    .line 65
    check-cast v8, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzhF:Lcom/google/android/gms/internal/ads/zzbji;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v9, v0

    .line 74
    check-cast v9, Ljava/lang/String;

    .line 75
    .line 76
    move-object v3, p0

    .line 77
    move-object v2, p1

    .line 78
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzfof;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfoc;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_0
    move-object v4, p0

    .line 83
    move-object v3, p1

    .line 84
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfoc;->zzb:Lcom/google/android/gms/internal/ads/zzfoc;

    .line 85
    .line 86
    if-ne v4, p0, :cond_1

    .line 87
    .line 88
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfof;

    .line 89
    .line 90
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzhC:Lcom/google/android/gms/internal/ads/zzbji;

    .line 91
    .line 92
    sget-object p1, Lbr5;->e:Lbr5;

    .line 93
    .line 94
    iget-object v0, p1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 95
    .line 96
    iget-object p1, p1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzhI:Lcom/google/android/gms/internal/ads/zzbji;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzhK:Lcom/google/android/gms/internal/ads/zzbji;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzhM:Lcom/google/android/gms/internal/ads/zzbji;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    move-object v8, p0

    .line 139
    check-cast v8, Ljava/lang/String;

    .line 140
    .line 141
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzhE:Lcom/google/android/gms/internal/ads/zzbji;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    move-object v9, p0

    .line 148
    check-cast v9, Ljava/lang/String;

    .line 149
    .line 150
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzhG:Lcom/google/android/gms/internal/ads/zzbji;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    move-object v10, p0

    .line 157
    check-cast v10, Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzfof;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfoc;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfoc;->zzc:Lcom/google/android/gms/internal/ads/zzfoc;

    .line 164
    .line 165
    if-ne v4, p0, :cond_2

    .line 166
    .line 167
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfof;

    .line 168
    .line 169
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzhP:Lcom/google/android/gms/internal/ads/zzbji;

    .line 170
    .line 171
    sget-object p1, Lbr5;->e:Lbr5;

    .line 172
    .line 173
    iget-object v0, p1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 174
    .line 175
    iget-object p1, p1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzhR:Lcom/google/android/gms/internal/ads/zzbji;

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzhS:Lcom/google/android/gms/internal/ads/zzbji;

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzhN:Lcom/google/android/gms/internal/ads/zzbji;

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    move-object v8, p0

    .line 218
    check-cast v8, Ljava/lang/String;

    .line 219
    .line 220
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzhO:Lcom/google/android/gms/internal/ads/zzbji;

    .line 221
    .line 222
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    move-object v9, p0

    .line 227
    check-cast v9, Ljava/lang/String;

    .line 228
    .line 229
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzhQ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 230
    .line 231
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    move-object v10, p0

    .line 236
    check-cast v10, Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzfof;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfoc;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    :cond_2
    const/4 p0, 0x0

    .line 243
    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzi:I

    .line 2
    .line 3
    const/16 v0, 0x4f45

    .line 4
    .line 5
    invoke-static {v0, p1}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzc:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p1, v1, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzd:I

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p1, v1, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfof;->zze:I

    .line 36
    .line 37
    invoke-static {p1, v2, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzf:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-static {p1, v3, p2, v1}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzj:I

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-static {p1, v1, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzk:I

    .line 60
    .line 61
    const/4 p2, 0x7

    .line 62
    invoke-static {p1, p2, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

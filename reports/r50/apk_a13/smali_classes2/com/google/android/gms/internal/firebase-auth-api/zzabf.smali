.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabf;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaga<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzait;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

.field private final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

.field private final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

.field private final synthetic zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaba;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzaht;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;Lcom/google/android/gms/internal/firebase-auth-api/zzaia;Lcom/google/android/gms/internal/firebase-auth-api/zzagb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzait;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    .line 4
    .line 5
    const-string v1, "EMAIL"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzi(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzc()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzc()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    .line 40
    .line 41
    const-string v2, "DISPLAY_NAME"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzi(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzb()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzb()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    .line 75
    .line 76
    const-string v2, "PHOTO_URL"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzi(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zze()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zze()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzd()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    const-string v0, "redacted"

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const/4 v1, 0x0

    .line 131
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_3
    invoke-static {v1}, Lbo2;->l(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    .line 139
    .line 140
    const-string v1, "delete_passkey"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzi(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 149
    .line 150
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzah;)Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zze()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 177
    .line 178
    invoke-static {v1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzc()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzd()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_a

    .line 194
    .line 195
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_a

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zza()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 206
    .line 207
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zze()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v1, p1

    .line 219
    :cond_a
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 220
    .line 221
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaia;Lcom/google/android/gms/internal/firebase-auth-api/zzaht;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza(Ljava/lang/String;)V

    return-void
.end method

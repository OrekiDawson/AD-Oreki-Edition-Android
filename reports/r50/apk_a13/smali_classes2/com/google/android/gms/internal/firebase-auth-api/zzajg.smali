.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzajg;
.super Lt0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaff;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;

.field private zzo:Z

.field private zzp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzi:Z

    .line 213
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/internal/zzp;Ljava/lang/String;)V
    .locals 1

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 204
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzp;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbo2;->l(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzl:Ljava/lang/String;

    .line 205
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzm:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzp;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zze:Ljava/lang/String;

    const/4 p1, 0x1

    .line 207
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzi:Z

    .line 208
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "providerId="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zze:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p4, "http://localhost"

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzh:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzp:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzi:Z

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p4, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzd:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p0, "idToken, accessToken and authCode cannot all be null"

    .line 48
    .line 49
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p4

    .line 53
    :cond_1
    :goto_0
    invoke-static {p3}, Lbo2;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zze:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzf:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzc:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    const-string p4, "&"

    .line 72
    .line 73
    if-nez p3, :cond_2

    .line 74
    .line 75
    const-string p3, "id_token="

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzc:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzd:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_3

    .line 95
    .line 96
    const-string p3, "access_token="

    .line 97
    .line 98
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzd:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzf:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_4

    .line 116
    .line 117
    const-string p3, "identifier="

    .line 118
    .line 119
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzf:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzh:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-nez p3, :cond_5

    .line 137
    .line 138
    const-string p3, "oauth_token_secret="

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzh:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-nez p3, :cond_6

    .line 158
    .line 159
    const-string p3, "code="

    .line 160
    .line 161
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-nez p3, :cond_7

    .line 177
    .line 178
    const-string p3, "nonce="

    .line 179
    .line 180
    invoke-static {p1, p3, p9, p4}, Lfi0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    const-string p3, "providerId="

    .line 184
    .line 185
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zze:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzg:Ljava/lang/String;

    .line 198
    .line 199
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj:Z

    .line 200
    .line 201
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza:Ljava/lang/String;

    .line 216
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb:Ljava/lang/String;

    .line 217
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzc:Ljava/lang/String;

    .line 218
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzd:Ljava/lang/String;

    .line 219
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zze:Ljava/lang/String;

    .line 220
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzf:Ljava/lang/String;

    .line 221
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzg:Ljava/lang/String;

    .line 222
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzh:Ljava/lang/String;

    .line 223
    iput-boolean p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzi:Z

    .line 224
    iput-boolean p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj:Z

    .line 225
    iput-object p11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk:Ljava/lang/String;

    .line 226
    iput-object p12, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzl:Ljava/lang/String;

    .line 227
    iput-object p13, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzm:Ljava/lang/String;

    .line 228
    iput-object p14, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn:Ljava/lang/String;

    .line 229
    iput-boolean p15, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzo:Z

    move-object/from16 p1, p16

    .line 230
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {p1, v1, v0, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzd:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0, v3, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zze:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v0, v3, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzf:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0, v3, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzg:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v0, v3, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzh:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v0, v3, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzi:Z

    .line 59
    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    invoke-static {p1, v3, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj:Z

    .line 69
    .line 70
    const/16 v3, 0xb

    .line 71
    .line 72
    invoke-static {p1, v3, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xc

    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, v0, v3, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xd

    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzl:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1, v0, v3, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xe

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzm:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, v0, v3, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0xf

    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, v0, v3, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzo:Z

    .line 107
    .line 108
    const/16 v3, 0x10

    .line 109
    .line 110
    invoke-static {p1, v3, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x11

    .line 117
    .line 118
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzp:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1, v0, p0, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajg;
    .locals 0

    .line 106
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zza(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzajg;
    .locals 0

    const/4 p1, 0x0

    .line 107
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj:Z

    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "autoCreate"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "returnSecureToken"

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzi:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, "idToken"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzg:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v2, "postBody"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v2, "tenantId"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzp:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string v2, "pendingToken"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzl:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const-string v1, "sessionId"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzm:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v2, "requestUri"

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzm:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_0
    const-string v1, "returnIdpCredential"

    .line 95
    .line 96
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzo:Z

    .line 97
    .line 98
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajg;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzajg;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzo:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzajg;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzi:Z

    .line 3
    .line 4
    return-object p0
.end method

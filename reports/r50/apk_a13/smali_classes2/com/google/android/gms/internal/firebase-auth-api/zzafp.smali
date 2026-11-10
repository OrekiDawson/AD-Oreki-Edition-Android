.class final Lcom/google/android/gms/internal/firebase-auth-api/zzafp;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaer;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;Lcom/google/android/gms/common/api/Status;)V

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzn:Lcom/google/firebase/auth/AuthCredential;

    .line 200
    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzo:Ljava/lang/String;

    .line 201
    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzp:Ljava/lang/String;

    .line 202
    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzf:Lcom/google/firebase/auth/internal/zzaw;

    if-eqz p2, :cond_0

    .line 203
    invoke-interface {p2, p1}, Lcom/google/firebase/auth/internal/zzaw;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 204
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzi:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafp;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 211
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbo2;->s(ZLjava/lang/String;)V

    .line 212
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v1, "MISSING_MFA_PENDING_CREDENTIAL"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    const/16 v0, 0x42b9

    .line 17
    .line 18
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v1, "MISSING_MFA_ENROLLMENT_ID"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 32
    .line 33
    const/16 v0, 0x42ba

    .line 34
    .line 35
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const-string v1, "INVALID_MFA_PENDING_CREDENTIAL"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 49
    .line 50
    const/16 v0, 0x42bb

    .line 51
    .line 52
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    const-string v1, "MFA_ENROLLMENT_NOT_FOUND"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 66
    .line 67
    const/16 v0, 0x42bc

    .line 68
    .line 69
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string v1, "ADMIN_ONLY_OPERATION"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 82
    .line 83
    const/16 v0, 0x42bd

    .line 84
    .line 85
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const-string v1, "UNVERIFIED_EMAIL"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 98
    .line 99
    const/16 v0, 0x42be

    .line 100
    .line 101
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const-string v1, "SECOND_FACTOR_EXISTS"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 114
    .line 115
    const/16 v0, 0x42bf

    .line 116
    .line 117
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    const-string v1, "SECOND_FACTOR_LIMIT_EXCEEDED"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 130
    .line 131
    const/16 v0, 0x42c0

    .line 132
    .line 133
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    const-string v1, "UNSUPPORTED_FIRST_FACTOR"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 146
    .line 147
    const/16 v0, 0x42c1

    .line 148
    .line 149
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    const-string v1, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 162
    .line 163
    const/16 v0, 0x42c2

    .line 164
    .line 165
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 169
    .line 170
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza:I

    .line 171
    .line 172
    const/16 v2, 0x8

    .line 173
    .line 174
    if-ne v1, v2, :cond_a

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzu:Z

    .line 178
    .line 179
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;

    .line 180
    .line 181
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafp;Lcom/google/android/gms/common/api/Status;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;Lcom/google/android/gms/common/api/Status;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbo2;->s(ZLjava/lang/String;)V

    const/4 v0, 0x0

    .line 223
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaax;)V
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzaax;

    .line 219
    const-string p1, "REQUIRES_SECOND_FACTOR_AUTH"

    .line 220
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 221
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaay;)V
    .locals 3

    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zza()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 214
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zzb()Lcom/google/firebase/auth/zzc;

    move-result-object v1

    .line 215
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zzc()Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zzd()Ljava/lang/String;

    move-result-object p1

    .line 217
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaha;)V
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbo2;->s(ZLjava/lang/String;)V

    .line 209
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 210
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahw;)V
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzahw;

    .line 225
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaia;)V
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbo2;->s(ZLjava/lang/String;)V

    .line 239
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 240
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaia;Lcom/google/android/gms/internal/firebase-auth-api/zzaht;)V
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbo2;->s(ZLjava/lang/String;)V

    .line 229
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 230
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 231
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaib;)V
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 227
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaik;)V
    .locals 4

    .line 232
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbo2;->s(ZLjava/lang/String;)V

    .line 233
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    .line 234
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V
    .locals 0

    .line 235
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzt:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 237
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 5

    .line 241
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected response type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbo2;->s(ZLjava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzu:Z

    .line 243
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafp;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 5

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected response type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbo2;->s(ZLjava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzu:Z

    .line 207
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafp;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V

    return-void
.end method

.method public final zzb()V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbo2;->s(ZLjava/lang/String;)V

    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Unexpected response type "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lbo2;->s(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafp;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final zzc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza:I

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Unexpected response type "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lbo2;->s(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 3

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected response type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lbo2;->s(ZLjava/lang/String;)V

    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

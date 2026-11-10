.class public final Lcom/google/firebase/auth/e;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/PhoneAuthOptions;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/PhoneAuthOptions;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/auth/e;->a:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/auth/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/auth/e;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/google/firebase/auth/e;->a:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "Error while validating application identity: "

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v3, v4}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    const-string v4, "FirebaseAuth"

    .line 28
    .line 29
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/firebase/auth/internal/zza;->zza(Ljava/lang/Exception;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v1, Lcom/google/firebase/FirebaseException;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/firebase/auth/e;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/FirebaseException;Lcom/google/firebase/auth/PhoneAuthOptions;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v1, "Proceeding without any application identifier."

    .line 49
    .line 50
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    move-object v13, v1

    .line 55
    move-object v14, v13

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/firebase/auth/internal/zzh;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/firebase/auth/internal/zzh;->zzd()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/google/firebase/auth/internal/zzh;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzh;->zzb()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/google/firebase/auth/internal/zzh;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/google/firebase/auth/internal/zzh;->zzc()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v13, v1

    .line 88
    move-object v14, v3

    .line 89
    move-object v1, v4

    .line 90
    :goto_0
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzg()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzh()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zze()Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v0, v0, Lcom/google/firebase/auth/e;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 107
    .line 108
    invoke-static {v0, v3, v4}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/google/firebase/auth/internal/zzh;

    .line 123
    .line 124
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/PhoneAuthOptions;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Lcom/google/firebase/auth/internal/zzh;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_3
    move-object/from16 v17, v3

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzc()Lcom/google/firebase/auth/MultiFactorSession;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lbo2;->o(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v6, v3

    .line 138
    check-cast v6, Lcom/google/firebase/auth/internal/zzao;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzc(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzb()Lcom/google/firebase/auth/internal/zzbv;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzb()Lcom/google/firebase/auth/internal/zzbv;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v4, "PHONE_PROVIDER"

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Lcom/google/firebase/auth/internal/zzbv;->zza(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    const-string v1, "NO_RECAPTCHA"

    .line 165
    .line 166
    :cond_4
    move-object v15, v1

    .line 167
    invoke-virtual {v6}, Lcom/google/firebase/auth/internal/zzao;->zzd()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzh()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v7}, Lbo2;->o(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzd(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzd()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    move v11, v4

    .line 195
    goto :goto_1

    .line 196
    :cond_5
    move v11, v3

    .line 197
    :goto_1
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzk()Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzj()Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzi()Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zza()Landroid/app/Activity;

    .line 210
    .line 211
    .line 212
    move-result-object v19

    .line 213
    invoke-virtual/range {v5 .. v19}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Lcom/google/firebase/auth/internal/zzao;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzf()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v7}, Lbo2;->o(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzd(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzd()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    move v11, v4

    .line 235
    goto :goto_2

    .line 236
    :cond_7
    move v11, v3

    .line 237
    :goto_2
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzk()Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzj()Z

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzi()Ljava/util/concurrent/Executor;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zza()Landroid/app/Activity;

    .line 250
    .line 251
    .line 252
    move-result-object v19

    .line 253
    invoke-virtual/range {v5 .. v19}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Lcom/google/firebase/auth/internal/zzao;Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    .line 254
    .line 255
    .line 256
    return-void
.end method

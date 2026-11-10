.class public final Lcom/google/firebase/auth/a;
.super Lcom/google/firebase/auth/internal/zzbq;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/firebase/auth/FirebaseUser;

.field public final synthetic d:Lcom/google/firebase/auth/EmailAuthCredential;

.field public final synthetic e:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/google/firebase/auth/a;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/auth/a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/auth/a;->c:Lcom/google/firebase/auth/FirebaseUser;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/firebase/auth/a;->d:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/auth/a;->e:Lcom/google/firebase/auth/FirebaseAuth;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzbq;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcom/google/firebase/auth/a;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/firebase/auth/a;->b:Z

    .line 4
    .line 5
    const-string v2, "FirebaseAuth"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/auth/a;->e:Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/auth/a;->d:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, " Email link reauth with empty reCAPTCHA token"

    .line 24
    .line 25
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "Got reCAPTCHA token for reauth with email link"

    .line 30
    .line 31
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v3, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v11, Lya1;

    .line 41
    .line 42
    invoke-direct {v11, v3, v5}, Lya1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;B)V

    .line 43
    .line 44
    .line 45
    iget-object v8, p0, Lcom/google/firebase/auth/a;->c:Lcom/google/firebase/auth/FirebaseUser;

    .line 46
    .line 47
    iget-object v9, p0, Lcom/google/firebase/auth/a;->d:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 48
    .line 49
    move-object v10, p1

    .line 50
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move-object v6, p1

    .line 56
    move-object p1, v3

    .line 57
    invoke-virtual {v4}, Lcom/google/firebase/auth/EmailAuthCredential;->zzc()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v4}, Lcom/google/firebase/auth/EmailAuthCredential;->zzd()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Reauthenticating "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " with empty reCAPTCHA token"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Got reCAPTCHA token for reauth with "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v0, p1, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v4}, Lbo2;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/google/firebase/auth/a;->c:Lcom/google/firebase/auth/FirebaseUser;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->getTenantId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v7, Lya1;

    .line 127
    .line 128
    invoke-direct {v7, p1, v5}, Lya1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;B)V

    .line 129
    .line 130
    .line 131
    move-object v5, v2

    .line 132
    iget-object v2, p0, Lcom/google/firebase/auth/a;->c:Lcom/google/firebase/auth/FirebaseUser;

    .line 133
    .line 134
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_2
    return-object p0

    .line 139
    :pswitch_0
    move-object v6, p1

    .line 140
    move-object p1, v3

    .line 141
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    const-string v0, "Email link login/reauth with empty reCAPTCHA token"

    .line 148
    .line 149
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    const-string v0, "Got reCAPTCHA token for login/reauth with email link"

    .line 154
    .line 155
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :goto_3
    if-eqz v1, :cond_4

    .line 159
    .line 160
    iget-object v0, p1, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, p0, Lcom/google/firebase/auth/a;->c:Lcom/google/firebase/auth/FirebaseUser;

    .line 167
    .line 168
    invoke-static {v2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move v3, v5

    .line 172
    new-instance v5, Lya1;

    .line 173
    .line 174
    invoke-direct {v5, p1, v3}, Lya1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;B)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lcom/google/firebase/auth/a;->d:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 178
    .line 179
    move-object v4, v6

    .line 180
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    goto :goto_4

    .line 185
    :cond_4
    iget-object p0, p1, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lza1;

    .line 192
    .line 193
    invoke-direct {v1, p1}, Lza1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0, v4, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzj;)Lcom/google/android/gms/tasks/Task;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :goto_4
    return-object p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

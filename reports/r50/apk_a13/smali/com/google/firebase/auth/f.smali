.class public final Lcom/google/firebase/auth/f;
.super Lcom/google/firebase/auth/internal/zzbq;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/google/firebase/auth/f;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/auth/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/auth/f;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzbq;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/google/firebase/auth/f;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/auth/f;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    const-string v3, "FirebaseAuth"

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/firebase/auth/f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object v4, p0

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "Creating user with "

    .line 26
    .line 27
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, " with empty reCAPTCHA token"

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, "Got reCAPTCHA token for sign up with email "

    .line 49
    .line 50
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v4, v2, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v6, p0

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    move-object v7, v1

    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->zze(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-instance v10, Lza1;

    .line 80
    .line 81
    invoke-direct {v10, v2}, Lza1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 82
    .line 83
    .line 84
    move-object v9, p1

    .line 85
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzj;)Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_0
    move-object v4, p1

    .line 91
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    const-string p1, "Linking email account with empty reCAPTCHA token"

    .line 98
    .line 99
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const-string p1, "Got reCAPTCHA token for linking email account"

    .line 104
    .line 105
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v0, v2, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 109
    .line 110
    move-object p1, v1

    .line 111
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast p0, Lcom/google/firebase/auth/FirebaseUser;

    .line 116
    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 119
    .line 120
    new-instance v5, Lya1;

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-direct {v5, v2, p1}, Lya1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;B)V

    .line 124
    .line 125
    .line 126
    move-object v2, p0

    .line 127
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/google/firebase/auth/b;
.super Lcom/google/firebase/auth/internal/zzbq;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/firebase/auth/FirebaseUser;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/google/firebase/auth/b;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/firebase/auth/b;->c:Lcom/google/firebase/auth/FirebaseUser;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/firebase/auth/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/firebase/auth/b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/auth/b;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzbq;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "FirebaseAuth"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/firebase/auth/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Logging in as "

    .line 14
    .line 15
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " with empty reCAPTCHA token"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "Got reCAPTCHA token for login with email "

    .line 37
    .line 38
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-boolean v0, p0, Lcom/google/firebase/auth/b;->b:Z

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/firebase/auth/b;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/google/firebase/auth/b;->c:Lcom/google/firebase/auth/FirebaseUser;

    .line 64
    .line 65
    invoke-static {v4}, Lbo2;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lya1;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {v9, v1, v0}, Lya1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;B)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lcom/google/firebase/auth/b;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/google/firebase/auth/b;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, p0, Lcom/google/firebase/auth/b;->e:Ljava/lang/String;

    .line 79
    .line 80
    move-object v8, p1

    .line 81
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_1
    move-object v5, p1

    .line 87
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 88
    .line 89
    move-object p1, v1

    .line 90
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v6, Lza1;

    .line 95
    .line 96
    invoke-direct {v6, p1}, Lza1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/firebase/auth/b;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/firebase/auth/b;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/google/firebase/auth/b;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzj;)Lcom/google/android/gms/tasks/Task;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

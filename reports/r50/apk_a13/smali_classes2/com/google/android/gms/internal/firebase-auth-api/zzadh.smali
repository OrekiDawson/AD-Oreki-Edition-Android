.class final Lcom/google/android/gms/internal/firebase-auth-api/zzadh;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzafn;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafn<",
        "Lcom/google/firebase/auth/AuthResult;",
        "Lcom/google/firebase/auth/internal/zzj;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzv:Lcom/google/firebase/auth/EmailAuthCredential;

.field private final zzw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "credential cannot be null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzv:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzc()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "email cannot be null"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbo2;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzd()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "password cannot be null"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lbo2;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzw:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    .line 44
    const-string p0, "linkEmailAuthCredential"

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzaet;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzv:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzc()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzv:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzd()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbo2;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzd:Lcom/google/firebase/auth/FirebaseUser;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzd:Lcom/google/firebase/auth/FirebaseUser;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getTenantId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzw:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafp;

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc:Lcom/google/firebase/FirebaseApp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzaht;)Lcom/google/firebase/auth/internal/zzad;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zze:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/firebase/auth/internal/zzj;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/zzj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaia;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/firebase/auth/internal/zzx;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzx;-><init>(Lcom/google/firebase/auth/internal/zzad;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

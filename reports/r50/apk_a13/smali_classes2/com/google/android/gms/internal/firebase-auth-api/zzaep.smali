.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaep;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzafn;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafn<",
        "Ljava/lang/String;",
        "Lcom/google/firebase/auth/internal/zzj;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzv:Ljava/lang/String;

.field private final zzw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "code cannot be null or empty"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lbo2;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zzv:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zzw:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    .line 18
    const-string p0, "verifyPasswordResetCode"

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzaet;)V
    .locals 1

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
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zzv:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zzw:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafp;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/zzw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zzw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaik;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzw;->getOperation()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    const/16 v1, 0x445b

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

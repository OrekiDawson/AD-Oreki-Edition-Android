.class final Lcom/google/android/gms/internal/firebase-auth-api/zzafs;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafp;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafp;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzh:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafp;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzh:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafp;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzh:Ljava/util/List;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

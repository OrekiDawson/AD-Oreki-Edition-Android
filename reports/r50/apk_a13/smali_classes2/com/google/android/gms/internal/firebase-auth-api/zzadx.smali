.class final Lcom/google/android/gms/internal/firebase-auth-api/zzadx;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzafn;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafn<",
        "Ljava/lang/Void;",
        "Lcom/google/firebase/auth/internal/zzj;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzv:Lcom/google/android/gms/internal/firebase-auth-api/zzais;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzv:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    .line 16
    const-string p0, "setFirebaseUIVersion"

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
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzv:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafp;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzais;Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

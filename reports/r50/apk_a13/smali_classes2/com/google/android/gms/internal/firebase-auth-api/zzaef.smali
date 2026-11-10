.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaef;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzafn;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafn<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzv:Lcom/google/android/gms/internal/firebase-auth-api/zzajd;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzao;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzao;->zzb()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzv:Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    .line 16
    const-string p0, "startMfaEnrollment"

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
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzv:Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafp;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajd;Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzt:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

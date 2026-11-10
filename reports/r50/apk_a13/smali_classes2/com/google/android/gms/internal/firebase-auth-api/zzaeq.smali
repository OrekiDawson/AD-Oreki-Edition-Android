.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzafn;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafn<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzv:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lbo2;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zza(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zzv:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    .line 16
    const-string p0, "verifyBeforeUpdateEmail"

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
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zzv:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafp;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)V

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

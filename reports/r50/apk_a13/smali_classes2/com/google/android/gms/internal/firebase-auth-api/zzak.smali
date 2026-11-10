.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzak;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaf;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaf<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzak;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaf;
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaf;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzah<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzc:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zza:[Ljava/lang/Object;

    .line 5
    .line 6
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzb:I

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zzb([Ljava/lang/Object;I)Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

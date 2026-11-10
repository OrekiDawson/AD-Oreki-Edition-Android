.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaco;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaga<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahu;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaba;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaco;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahu;

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaco;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb()V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaco;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

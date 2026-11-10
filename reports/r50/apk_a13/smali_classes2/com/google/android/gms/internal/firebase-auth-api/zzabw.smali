.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabw;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaga<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaia;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaba;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzc()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 27
    .line 28
    invoke-static {v1, v2, p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaba;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;Lcom/google/android/gms/internal/firebase-auth-api/zzaia;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzagb;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabu;
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
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaba;Lcom/google/android/gms/internal/firebase-auth-api/zzajg;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzc()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaba;)Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 29
    .line 30
    invoke-direct {v1, p0, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajg;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

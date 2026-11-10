.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabx;
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

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaba;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaba;)Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabx;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajr;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 34
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

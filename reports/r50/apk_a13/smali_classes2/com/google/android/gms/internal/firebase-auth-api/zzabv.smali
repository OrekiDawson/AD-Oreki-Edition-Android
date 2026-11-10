.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabv;
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

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaba;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

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
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzc()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaba;)Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzb:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v1, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabv;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;Lcom/google/android/gms/internal/firebase-auth-api/zzaia;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahr;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

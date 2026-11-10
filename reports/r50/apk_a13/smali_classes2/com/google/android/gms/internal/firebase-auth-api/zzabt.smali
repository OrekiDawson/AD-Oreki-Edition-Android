.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabt;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaga<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaji;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaga;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaga;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

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
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 8
    .line 9
    invoke-static {v0, p1, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaba;Lcom/google/android/gms/internal/firebase-auth-api/zzaji;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;Lcom/google/android/gms/internal/firebase-auth-api/zzagb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaga;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza(Ljava/lang/String;)V

    return-void
.end method

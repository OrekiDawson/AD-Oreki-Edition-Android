.class public final Lcom/google/android/gms/internal/consent_sdk/zzbr;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzth;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zztk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbr;->zza:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;)Lcom/google/android/gms/internal/consent_sdk/zzbr;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbr;-><init>(Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzax;->zza()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbq;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbr;->zza:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbq;-><init>(Lcom/google/android/gms/internal/consent_sdk/zztm;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

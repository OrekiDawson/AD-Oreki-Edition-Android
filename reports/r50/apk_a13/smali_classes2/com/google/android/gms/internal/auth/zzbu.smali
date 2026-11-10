.class final Lcom/google/android/gms/internal/auth/zzbu;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lz24;


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/Status;

.field private zzb:Luo3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzbu;->zza:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>(Luo3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzbu;->zzb:Luo3;

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzbu;->zza:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getResponse()Luo3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzbu;->zzb:Luo3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzbu;->zza:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object p0
.end method

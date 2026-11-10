.class public final Lcom/google/android/gms/internal/measurement/zzpj;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ldj1;

.field private final zzb:Lcom/google/common/collect/ImmutableSet;

.field private zzc:Z


# direct methods
.method public constructor <init>(Ldj1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->m()Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpj;->zzb:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzpj;->zzc:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpj;->zza:Ldj1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzpj;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzpj;->zzc:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzph;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpi;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzon;

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/zzpj;->zzc:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzpj;->zza:Ldj1;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzpj;->zzb:Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzon;-><init>(Ldj1;ZZZZLcom/google/common/collect/ImmutableSet;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/zzpi;-><init>(Lcom/google/android/gms/internal/measurement/zzon;[B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

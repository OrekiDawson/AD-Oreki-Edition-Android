.class final Lcom/google/android/gms/internal/measurement/zzeg;
.super Lcom/google/android/gms/internal/measurement/zzeo;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzcm;

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzez;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzez;Lcom/google/android/gms/internal/measurement/zzcm;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zza:Lcom/google/android/gms/internal/measurement/zzcm;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zzb:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zzc:Lcom/google/android/gms/internal/measurement/zzez;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zzc:Lcom/google/android/gms/internal/measurement/zzez;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzez;->zzS()Lcom/google/android/gms/internal/measurement/zzcp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zza:Lcom/google/android/gms/internal/measurement/zzcm;

    .line 11
    .line 12
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zzb:I

    .line 13
    .line 14
    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/zzcp;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzcs;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zza:Lcom/google/android/gms/internal/measurement/zzcm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzcm;->zzb(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

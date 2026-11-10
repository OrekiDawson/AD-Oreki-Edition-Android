.class final Lcom/google/android/gms/internal/measurement/zzdn;
.super Lcom/google/android/gms/internal/measurement/zzeo;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzez;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzez;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdn;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdn;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzez;->zzP()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzez;->zzS()Lcom/google/android/gms/internal/measurement/zzcp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzi:J

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzj:J

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcp;->resetAnalyticsDataWithElapsedTime(JJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzez;->zzS()Lcom/google/android/gms/internal/measurement/zzcp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzi:J

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcp;->resetAnalyticsData(J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

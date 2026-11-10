.class abstract Lcom/google/android/gms/internal/measurement/zzeo;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zzi:J

.field final zzj:J

.field final zzk:Z

.field final synthetic zzl:Lcom/google/android/gms/internal/measurement/zzez;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzl:Lcom/google/android/gms/internal/measurement/zzez;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzez;->zza:Lw80;

    .line 10
    .line 11
    check-cast v0, Lbr0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzi:J

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzez;->zza:Lw80;

    .line 23
    .line 24
    check-cast p1, Lbr0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzj:J

    .line 34
    .line 35
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzk:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzl:Lcom/google/android/gms/internal/measurement/zzez;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzez;->zzR()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzeo;->zzb()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzeo;->zza()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzl:Lcom/google/android/gms/internal/measurement/zzez;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzk:Z

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzez;->zzN(Ljava/lang/Exception;ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzeo;->zzb()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public abstract zza()V
.end method

.method public zzb()V
    .locals 0

    .line 1
    return-void
.end method

.class public final synthetic Lai2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lif0;
.implements Lg55;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lai2;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConsentFormLoadSuccess(Lgf0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 2
    .line 3
    iput-object p1, v0, Lkajfosz/antimatterdimensions/MainActivity;->H:Lgf0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lai2;->b:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lbi2;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbi2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, p0}, Lgf0;->show(Landroid/app/Activity;Lff0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onConsentInfoUpdateSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lai2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->G:Lcom/google/android/gms/internal/consent_sdk/zzj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "consentInformation"

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzj;->getConsentStatus()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->I:I

    .line 15
    .line 16
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->G:Lcom/google/android/gms/internal/consent_sdk/zzj;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzj;->isConsentFormAvailable()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lai2;

    .line 27
    .line 28
    iget-boolean p0, p0, Lai2;->b:Z

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Lai2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lrq1;

    .line 34
    .line 35
    const/16 v2, 0x13

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lrq1;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zza;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zzd()Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Queue;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zzc()Lcom/google/android/gms/internal/consent_sdk/zzbq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzb(Lg55;Lf55;Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_2
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2
.end method

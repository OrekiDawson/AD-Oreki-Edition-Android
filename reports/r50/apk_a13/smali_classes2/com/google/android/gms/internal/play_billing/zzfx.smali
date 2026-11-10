.class public abstract Lcom/google/android/gms/internal/play_billing/zzfx;
.super Lcom/google/android/gms/internal/play_billing/zzfg;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field zza:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzfg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zzx(Lcom/google/android/gms/internal/play_billing/zzhr;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzhr;->zzn()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static zzy(I)I
    .locals 2

    .line 1
    const/16 v0, 0x160

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Lfi0;->a(III)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static zzz(J)I
    .locals 2

    .line 1
    const/16 v0, 0x280

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-static {v1, p0, p1, v0}, Lfi0;->A(IJI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final zzA()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Wrote more data than expected."

    .line 15
    .line 16
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "Did not write as much data as expected."

    .line 21
    .line 22
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract zza()I
.end method

.method public abstract zzb(B)V
.end method

.method public abstract zzd(IZ)V
.end method

.method public abstract zze([BII)V
.end method

.method public abstract zzf(ILcom/google/android/gms/internal/play_billing/zzfp;)V
.end method

.method public abstract zzg(Lcom/google/android/gms/internal/play_billing/zzfp;)V
.end method

.method public abstract zzh(II)V
.end method

.method public abstract zzi(I)V
.end method

.method public abstract zzj(IJ)V
.end method

.method public abstract zzk(J)V
.end method

.method public abstract zzl(II)V
.end method

.method public abstract zzm(I)V
.end method

.method public abstract zzn(Lcom/google/android/gms/internal/play_billing/zzhr;)V
.end method

.method public abstract zzo(ILcom/google/android/gms/internal/play_billing/zzhr;)V
.end method

.method public abstract zzp(ILcom/google/android/gms/internal/play_billing/zzfp;)V
.end method

.method public abstract zzq(ILjava/lang/String;)V
.end method

.method public abstract zzr(Ljava/lang/String;)V
.end method

.method public abstract zzs(II)V
.end method

.method public abstract zzt(II)V
.end method

.method public abstract zzu(I)V
.end method

.method public abstract zzv(IJ)V
.end method

.method public abstract zzw(J)V
.end method

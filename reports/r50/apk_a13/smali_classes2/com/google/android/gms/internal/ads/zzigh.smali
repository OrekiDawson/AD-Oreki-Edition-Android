.class public abstract Lcom/google/android/gms/internal/ads/zzigh;
.super Lcom/google/android/gms/internal/ads/zzifo;
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

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zzE(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    return p0
.end method

.method public static zzF(Lcom/google/android/gms/internal/ads/zziii;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziii;->zzbr()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x160

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lfi0;->a(III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    ushr-int/lit8 v0, v0, 0x6

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method


# virtual methods
.method public final zzG()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigh;->zzy()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigh;->zzy()I

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

.method public abstract zzb(II)V
.end method

.method public abstract zzc(II)V
.end method

.method public abstract zzd(II)V
.end method

.method public abstract zze(II)V
.end method

.method public abstract zzf(IJ)V
.end method

.method public abstract zzg(IJ)V
.end method

.method public abstract zzh(IZ)V
.end method

.method public abstract zzi(ILjava/lang/String;)V
.end method

.method public abstract zzj(ILcom/google/android/gms/internal/ads/zzifx;)V
.end method

.method public abstract zzk(Lcom/google/android/gms/internal/ads/zzifx;)V
.end method

.method public abstract zzl([BII)V
.end method

.method public abstract zzm(ILcom/google/android/gms/internal/ads/zziii;)V
.end method

.method public abstract zzn(ILcom/google/android/gms/internal/ads/zzifx;)V
.end method

.method public abstract zzo(Lcom/google/android/gms/internal/ads/zziii;)V
.end method

.method public abstract zzp(B)V
.end method

.method public abstract zzq(I)V
.end method

.method public abstract zzr(I)V
.end method

.method public abstract zzs(I)V
.end method

.method public abstract zzt(J)V
.end method

.method public abstract zzu(J)V
.end method

.method public abstract zzw(Ljava/lang/String;)V
.end method

.method public abstract zzx()V
.end method

.method public abstract zzy()I
.end method

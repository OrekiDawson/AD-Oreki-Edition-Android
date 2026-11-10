.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzb;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzb;-><init>(Lsun/misc/Unsafe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)D
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzb;->zze(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public final zza(Ljava/lang/Object;JD)V
    .locals 0

    .line 14
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzb;->zza(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JF)V
    .locals 0

    .line 15
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzb;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JZ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzb(Ljava/lang/Object;JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzb(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc$zzb;->zzd(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final zzc(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzf(Ljava/lang/Object;J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzg(Ljava/lang/Object;J)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

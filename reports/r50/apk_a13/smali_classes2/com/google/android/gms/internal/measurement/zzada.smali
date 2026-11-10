.class public abstract Lcom/google/android/gms/internal/measurement/zzada;
.super Lcom/google/android/gms/internal/measurement/zzacj;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Z


# instance fields
.field zza:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzagg;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzada;->zzc:Z

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzacj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zzE(I)I
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

.method public static zzF(J)I
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

.method public static zzG(Lcom/google/android/gms/internal/measurement/zzafc;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzafc;->zzcq()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static synthetic zzI()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzada;->zzc:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final zzH()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzada;->zzy()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzada;->zzy()I

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

.method public abstract zzj(ILcom/google/android/gms/internal/measurement/zzacr;)V
.end method

.method public abstract zzk(Lcom/google/android/gms/internal/measurement/zzacr;)V
.end method

.method public abstract zzl([BII)V
.end method

.method public abstract zzm(ILcom/google/android/gms/internal/measurement/zzafc;)V
.end method

.method public abstract zzn(ILcom/google/android/gms/internal/measurement/zzacr;)V
.end method

.method public abstract zzo(Lcom/google/android/gms/internal/measurement/zzafc;)V
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

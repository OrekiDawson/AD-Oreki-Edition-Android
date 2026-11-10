.class public final Lcom/google/android/gms/internal/ads/zzhgl;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhgj;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzhgc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhge;

.field private final zzd:I

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhgj;

.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgk;->zza:Lcom/google/android/gms/internal/ads/zzhgk;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgl;->zza:Lcom/google/android/gms/internal/ads/zzhgj;

    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhgc;IIZZLcom/google/android/gms/internal/ads/zzhgj;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zzb:Lcom/google/android/gms/internal/ads/zzhgc;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zzh:I

    .line 7
    .line 8
    add-int/lit8 p2, p2, -0x2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eq p2, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhge;->zzb:Lcom/google/android/gms/internal/ads/zzhge;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhge;->zzc:Lcom/google/android/gms/internal/ads/zzhge;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhge;->zza:Lcom/google/android/gms/internal/ads/zzhge;

    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zzc:Lcom/google/android/gms/internal/ads/zzhge;

    .line 25
    .line 26
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zzd:I

    .line 27
    .line 28
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zze:Z

    .line 29
    .line 30
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zzf:Z

    .line 31
    .line 32
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zzg:Lcom/google/android/gms/internal/ads/zzhgj;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/ads/zzhgj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgl;->zza:Lcom/google/android/gms/internal/ads/zzhgj;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhgc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zzg:Lcom/google/android/gms/internal/ads/zzhgj;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhgj;->zza(Lcom/google/android/gms/internal/ads/zzhgl;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zzb:Lcom/google/android/gms/internal/ads/zzhgc;

    .line 7
    .line 8
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zzc:Lcom/google/android/gms/internal/ads/zzhge;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zzd:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zze:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzhgc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zzb:Lcom/google/android/gms/internal/ads/zzhgc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzg()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zzd:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzh()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zze:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzi()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zzf:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzj()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zzh:I

    .line 2
    .line 3
    return p0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzzd;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzym;

.field private zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzacf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhv;Lcom/google/android/gms/internal/ads/zzagu;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzc;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzzc;-><init>(Lcom/google/android/gms/internal/ads/zzagu;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzacf;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzacf;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzd;->zza:Lcom/google/android/gms/internal/ads/zzhv;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzb:Lcom/google/android/gms/internal/ads/zzym;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzd:Lcom/google/android/gms/internal/ads/zzacf;

    .line 20
    .line 21
    const/high16 p1, 0x100000

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzc:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzzd;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzc:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzak;)Lcom/google/android/gms/internal/ads/zzze;
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzag;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzd;->zza:Lcom/google/android/gms/internal/ads/zzhv;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzb:Lcom/google/android/gms/internal/ads/zzym;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzze;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzd:Lcom/google/android/gms/internal/ads/zzacf;

    .line 13
    .line 14
    sget-object v5, Lcom/google/android/gms/internal/ads/zzux;->zza:Lcom/google/android/gms/internal/ads/zzux;

    .line 15
    .line 16
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzc:I

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzze;-><init>(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzhv;Lcom/google/android/gms/internal/ads/zzym;Lcom/google/android/gms/internal/ads/zzux;Lcom/google/android/gms/internal/ads/zzacf;IZILcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzgwr;[B)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/zzekr;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpv;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzeks;

.field private final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeks;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekr;->zza:Lcom/google/android/gms/internal/ads/zzeks;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzb:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekr;->zza:Lcom/google/android/gms/internal/ads/zzeks;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekx;->zzf()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzb:J

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzz()Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza$zza;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza$zza;->zzad(J)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza$zza;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzaN()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v2, v2}, Lcom/google/android/gms/internal/ads/zzekz;->zzf(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzekz;->zze(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

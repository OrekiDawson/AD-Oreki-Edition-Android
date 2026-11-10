.class final synthetic Lcom/google/android/gms/internal/ads/zzeku;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpv;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzekv;

.field private final synthetic zzb:Z

.field private final synthetic zzc:Ljava/util/ArrayList;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbiw$zzab;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzekv;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbiw$zzab;Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeku;->zza:Lcom/google/android/gms/internal/ads/zzekv;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzeku;->zzb:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeku;->zzc:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeku;->zzd:Lcom/google/android/gms/internal/ads/zzbiw$zzab;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeku;->zze:Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeku;->zza:Lcom/google/android/gms/internal/ads/zzekv;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzekv;->zzb:Lcom/google/android/gms/internal/ads/zzekw;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekx;->zzf()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeku;->zze:Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzd;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeku;->zzd:Lcom/google/android/gms/internal/ads/zzbiw$zzab;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeku;->zzc:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzeku;->zzb:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzekw;->zzc(ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbiw$zzab;Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzd;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {p1, p0, v2}, Lcom/google/android/gms/internal/ads/zzekz;->zzf(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekw;->zzd()Lcom/google/android/gms/internal/ads/zzeko;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeko;->zzb()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzekz;->zze(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

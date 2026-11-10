.class final synthetic Lcom/google/android/gms/internal/ads/zzhrf;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhoj;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhrf;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhrf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhrf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhrf;->zza:Lcom/google/android/gms/internal/ads/zzhrf;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhgt;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhgc;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhrm;

    .line 2
    .line 3
    sget p0, Lcom/google/android/gms/internal/ads/zzhri;->zza:I

    .line 4
    .line 5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhrc;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhrc;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhrc;->zza(Lcom/google/android/gms/internal/ads/zzhrm;)Lcom/google/android/gms/internal/ads/zzhrc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhrm;->zzc()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzidz;->zzb(I)Lcom/google/android/gms/internal/ads/zzidz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhrc;->zzb(Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzhrc;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhrc;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhrc;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhrc;->zzd()Lcom/google/android/gms/internal/ads/zzhrd;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

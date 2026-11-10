.class final synthetic Lcom/google/android/gms/internal/ads/zzhhv;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhoj;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhhv;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhhv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhv;->zza:Lcom/google/android/gms/internal/ads/zzhhv;

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
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhic;

    .line 2
    .line 3
    sget p0, Lcom/google/android/gms/internal/ads/zzhhy;->zza:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhic;->zzc()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhic;->zzc()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "AES key size must be 16 or 32 bytes"

    .line 24
    .line 25
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhht;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhht;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhht;->zza(Lcom/google/android/gms/internal/ads/zzhic;)Lcom/google/android/gms/internal/ads/zzhht;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhht;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhht;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhic;->zzc()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzidz;->zzb(I)Lcom/google/android/gms/internal/ads/zzidz;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhht;->zzb(Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzhht;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhic;->zzd()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzidz;->zzb(I)Lcom/google/android/gms/internal/ads/zzidz;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhht;->zzc(Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzhht;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhht;->zze()Lcom/google/android/gms/internal/ads/zzhhu;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

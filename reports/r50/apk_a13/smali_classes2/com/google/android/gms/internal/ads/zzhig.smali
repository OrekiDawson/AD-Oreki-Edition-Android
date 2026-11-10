.class final synthetic Lcom/google/android/gms/internal/ads/zzhig;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhoj;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhig;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhig;->zza:Lcom/google/android/gms/internal/ads/zzhig;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhik;

    .line 2
    .line 3
    sget p0, Lcom/google/android/gms/internal/ads/zzhih;->zza:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhik;->zzc()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhid;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhid;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhid;->zza(Lcom/google/android/gms/internal/ads/zzhik;)Lcom/google/android/gms/internal/ads/zzhid;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhid;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhid;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhik;->zzc()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzidz;->zzb(I)Lcom/google/android/gms/internal/ads/zzidz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhid;->zzb(Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzhid;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhid;->zzd()Lcom/google/android/gms/internal/ads/zzhie;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string p0, "192 bit AES EAX Parameters are not valid"

    .line 42
    .line 43
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.class public abstract Lcom/google/android/gms/internal/ads/zzifi;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziiq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzigm;->zzb:I

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzifk;->zza:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzI(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzigb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziiq;->zzb(Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/zziii;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzigb;->zzb(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziij;->zzbi()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzifg;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzifh;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    check-cast p0, Lcom/google/android/gms/internal/ads/zzifh;

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzijj;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzijj;-><init>(Lcom/google/android/gms/internal/ads/zziii;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzifg;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzaU()Lcom/google/android/gms/internal/ads/zzijj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzijj;->zza()Lcom/google/android/gms/internal/ads/zzihu;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_2
    return-object p0
.end method

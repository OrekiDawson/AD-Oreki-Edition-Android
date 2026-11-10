.class final synthetic Lcom/google/android/gms/internal/ads/zzexh;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgvq;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzexh;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzexh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzexh;->zza:Lcom/google/android/gms/internal/ads/zzexh;

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfg;

    .line 2
    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzexj;

    .line 4
    .line 5
    iget-object v0, p1, Lfg;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p1, Lfg;->b:I

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzexj;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

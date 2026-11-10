.class final synthetic Lcom/google/android/gms/internal/ads/zzju;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwr;


# instance fields
.field private final synthetic zza:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzju;->zza:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzka;->zzB:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxf;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzagk;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzagk;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzju;->zza:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzxf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzagu;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

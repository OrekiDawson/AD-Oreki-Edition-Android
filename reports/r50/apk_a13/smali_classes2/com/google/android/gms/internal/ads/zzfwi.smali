.class public final Lcom/google/android/gms/internal/ads/zzfwi;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfww;

.field private final zzb:Landroid/webkit/WebView;

.field private final zzc:Ljava/util/List;

.field private final zzd:Ljava/util/Map;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfwj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfww;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfwj;Lcom/google/android/gms/internal/ads/zzfwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zzc:Ljava/util/List;

    .line 10
    .line 11
    new-instance p3, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zzd:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zza:Lcom/google/android/gms/internal/ads/zzfww;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zzb:Landroid/webkit/WebView;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zzg:Lcom/google/android/gms/internal/ads/zzfwj;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zzf:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zze:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfww;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwi;
    .locals 11

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    const-string v1, "CustomReferenceData is greater than 256 characters"

    .line 6
    .line 7
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfyx;->zzd(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfwi;

    .line 11
    .line 12
    sget-object v9, Lcom/google/android/gms/internal/ads/zzfwj;->zza:Lcom/google/android/gms/internal/ads/zzfwj;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v7, p2

    .line 20
    move-object v8, p3

    .line 21
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzfwi;-><init>(Lcom/google/android/gms/internal/ads/zzfww;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfwj;Lcom/google/android/gms/internal/ads/zzfwx;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfww;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwi;
    .locals 10

    .line 1
    const/16 p3, 0x100

    .line 2
    .line 3
    const-string v0, "CustomReferenceData is greater than 256 characters"

    .line 4
    .line 5
    const-string v7, ""

    .line 6
    .line 7
    invoke-static {v7, p3, v0}, Lcom/google/android/gms/internal/ads/zzfyx;->zzd(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwi;

    .line 11
    .line 12
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfwj;->zzc:Lcom/google/android/gms/internal/ads/zzfwj;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzfwi;-><init>(Lcom/google/android/gms/internal/ads/zzfww;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfwj;Lcom/google/android/gms/internal/ads/zzfwx;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzfww;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zza:Lcom/google/android/gms/internal/ads/zzfww;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zzc:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zze()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zzd:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzf()Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zzb:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzfwj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zzg:Lcom/google/android/gms/internal/ads/zzfwj;

    .line 2
    .line 3
    return-object p0
.end method

.class final Lcom/google/android/gms/internal/ads/zzggp;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgjs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzggk;

.field private zzc:Landroid/content/Context;

.field private zzd:Landroid/view/View;

.field private zze:Landroid/app/Activity;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/util/Map;

.field private zzh:Lcom/google/android/gms/internal/ads/zzayj;

.field private zzi:Lcom/google/android/gms/internal/ads/zzggx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzggk;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggp;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzb:Lcom/google/android/gms/internal/ads/zzggk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgjt;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzc:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzipn;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzg:Ljava/util/Map;

    .line 9
    .line 10
    const-class v1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzipn;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzh:Lcom/google/android/gms/internal/ads/zzayj;

    .line 16
    .line 17
    const-class v1, Lcom/google/android/gms/internal/ads/zzayj;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzipn;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzi:Lcom/google/android/gms/internal/ads/zzggx;

    .line 23
    .line 24
    const-class v1, Lcom/google/android/gms/internal/ads/zzggx;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzipn;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/zzggq;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzggp;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzb:Lcom/google/android/gms/internal/ads/zzggk;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzc:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzd:Landroid/view/View;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzggp;->zze:Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzf:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzg:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzh:Lcom/google/android/gms/internal/ads/zzayj;

    .line 46
    .line 47
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzi:Lcom/google/android/gms/internal/ads/zzggx;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzggq;-><init>(Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzggk;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzayj;Lcom/google/android/gms/internal/ads/zzggx;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzggx;)Lcom/google/android/gms/internal/ads/zzgjs;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzi:Lcom/google/android/gms/internal/ads/zzggx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzayj;)Lcom/google/android/gms/internal/ads/zzgjs;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzh:Lcom/google/android/gms/internal/ads/zzayj;

    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic zzd(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgjs;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzg:Ljava/util/Map;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgjs;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzf(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzgjs;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggp;->zze:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzg(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzgjs;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzd:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgjs;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzc:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method

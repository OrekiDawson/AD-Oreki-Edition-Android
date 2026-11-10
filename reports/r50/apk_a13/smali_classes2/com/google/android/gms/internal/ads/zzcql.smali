.class final Lcom/google/android/gms/internal/ads/zzcql;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfif;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcqc;

.field private zzb:Landroid/content/Context;

.field private zzc:Ljava/lang/String;

.field private zzd:Lh66;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcqc;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcql;->zza:Lcom/google/android/gms/internal/ads/zzcqc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfig;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzipn;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    const-class v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzipn;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzd:Lh66;

    .line 16
    .line 17
    const-class v1, Lh66;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzipn;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqm;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcql;->zza:Lcom/google/android/gms/internal/ads/zzcqc;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzb:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzc:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzd:Lh66;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzcqm;-><init>(Lcom/google/android/gms/internal/ads/zzcqc;Landroid/content/Context;Ljava/lang/String;Lh66;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final bridge synthetic zzb(Lh66;)Lcom/google/android/gms/internal/ads/zzfif;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzd:Lh66;

    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfif;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzc:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfif;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method

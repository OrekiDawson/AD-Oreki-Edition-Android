.class final synthetic Lcom/google/android/gms/internal/ads/zzgpf;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgpi;

.field private final synthetic zzb:Ljava/util/Map;

.field private final synthetic zzc:Landroid/content/Context;

.field private final synthetic zzd:Landroid/view/View;

.field private final synthetic zze:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgpi;Ljava/util/Map;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zza:Lcom/google/android/gms/internal/ads/zzgpi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzb:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzc:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzd:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zze:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zza:Lcom/google/android/gms/internal/ads/zzgpi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzb:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzc:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzd:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zze:Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgpi;->zzr(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

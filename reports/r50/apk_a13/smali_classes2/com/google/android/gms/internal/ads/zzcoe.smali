.class final synthetic Lcom/google/android/gms/internal/ads/zzcoe;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcoh;

.field private final synthetic zzb:Landroid/content/Context;

.field private final synthetic zzc:Ln75;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcoh;Landroid/content/Context;Ln75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zza:Lcom/google/android/gms/internal/ads/zzcoh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzc:Ln75;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zza:Lcom/google/android/gms/internal/ads/zzcoh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzb:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzc:Ln75;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzcoh;->zzb(Landroid/content/Context;Ln75;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

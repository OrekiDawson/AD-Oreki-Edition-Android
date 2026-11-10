.class final synthetic Lcom/google/android/gms/internal/ads/zzemb;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzemc;

.field private final synthetic zzb:Landroid/app/Activity;

.field private final synthetic zzc:Lcom/google/android/gms/ads/internal/overlay/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzemc;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemb;->zza:Lcom/google/android/gms/internal/ads/zzemc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzb:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzc:Lcom/google/android/gms/ads/internal/overlay/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemb;->zza:Lcom/google/android/gms/internal/ads/zzemc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzb:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzc:Lcom/google/android/gms/ads/internal/overlay/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzemc;->zzk(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/b;Landroid/content/DialogInterface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

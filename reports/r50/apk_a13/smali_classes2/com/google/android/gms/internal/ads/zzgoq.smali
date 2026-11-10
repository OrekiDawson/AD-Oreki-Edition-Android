.class final synthetic Lcom/google/android/gms/internal/ads/zzgoq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgot;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgaa;

.field private final synthetic zzc:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgot;Lcom/google/android/gms/internal/ads/zzgaa;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoq;->zza:Lcom/google/android/gms/internal/ads/zzgot;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgoq;->zzb:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgoq;->zzc:Landroid/view/MotionEvent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoq;->zza:Lcom/google/android/gms/internal/ads/zzgot;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgoq;->zzb:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgoq;->zzc:Landroid/view/MotionEvent;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgot;->zzn(Lcom/google/android/gms/internal/ads/zzgaa;Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

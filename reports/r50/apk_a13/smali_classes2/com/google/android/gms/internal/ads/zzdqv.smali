.class final synthetic Lcom/google/android/gms/internal/ads/zzdqv;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdqz;

.field private final synthetic zzb:Landroid/view/View;

.field private final synthetic zzc:Z

.field private final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdqz;Landroid/view/View;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zza:Lcom/google/android/gms/internal/ads/zzdqz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zzb:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zzc:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zzd:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zza:Lcom/google/android/gms/internal/ads/zzdqz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zzb:Landroid/view/View;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zzc:Z

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zzd:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzdqz;->zzX(Landroid/view/View;ZI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

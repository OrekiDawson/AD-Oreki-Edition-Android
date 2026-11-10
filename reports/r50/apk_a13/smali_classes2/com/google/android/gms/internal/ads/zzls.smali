.class final synthetic Lcom/google/android/gms/internal/ads/zzls;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzmc;

.field private final synthetic zzb:I

.field private final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmc;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzmc;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzb:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzc:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzmc;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzb:I

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzc:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzmc;->zzv(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/zzgfo;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdo;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgfq;

.field private final synthetic zzb:Landroid/content/Context;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgfq;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfo;->zza:Lcom/google/android/gms/internal/ads/zzgfq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfo;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgfo;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgfo;->zzd:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ljava/lang/Void;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfo;->zza:Lcom/google/android/gms/internal/ads/zzgfq;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfo;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgfo;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgfo;->zzd:Landroid/view/View;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgfq;->zzi(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

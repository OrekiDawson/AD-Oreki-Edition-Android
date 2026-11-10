.class final synthetic Lcom/google/android/gms/internal/ads/zzfug;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfui;

.field private final synthetic zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfvw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfui;ILcom/google/android/gms/internal/ads/zzfvw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfug;->zza:Lcom/google/android/gms/internal/ads/zzfui;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfug;->zzb:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfug;->zzc:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfug;->zza:Lcom/google/android/gms/internal/ads/zzfui;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfug;->zzb:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfug;->zzc:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzfui;->zzp(ILcom/google/android/gms/internal/ads/zzfvw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

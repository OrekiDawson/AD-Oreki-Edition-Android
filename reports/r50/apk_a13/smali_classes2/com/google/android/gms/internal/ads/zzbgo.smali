.class final synthetic Lcom/google/android/gms/internal/ads/zzbgo;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbgp;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbgh;

.field private final synthetic zzc:Landroid/webkit/WebView;

.field private final synthetic zzd:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbgp;Lcom/google/android/gms/internal/ads/zzbgh;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zza:Lcom/google/android/gms/internal/ads/zzbgp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzb:Lcom/google/android/gms/internal/ads/zzbgh;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzc:Landroid/webkit/WebView;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzd:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zza:Lcom/google/android/gms/internal/ads/zzbgp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbgp;->zze:Lcom/google/android/gms/internal/ads/zzbgr;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzb:Lcom/google/android/gms/internal/ads/zzbgh;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzc:Landroid/webkit/WebView;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzd:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzd(Lcom/google/android/gms/internal/ads/zzbgh;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

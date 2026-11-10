.class final Lcom/google/android/gms/internal/ads/zzbuu;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzchc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbus;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbux;Lcom/google/android/gms/internal/ads/zzbus;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbuu;->zza:Lcom/google/android/gms/internal/ads/zzbus;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    const-string v0, "Rejecting reference for JS Engine."

    .line 2
    .line 3
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zziS:Lcom/google/android/gms/internal/ads/zzbji;

    .line 7
    .line 8
    sget-object v1, Lbr5;->e:Lbr5;

    .line 9
    .line 10
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbuu;->zza:Lcom/google/android/gms/internal/ads/zzbus;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Unable to create JS engine reference."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "SdkJavascriptFactory.createNewReference.FailureCallback"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzchh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchh;->zzg()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

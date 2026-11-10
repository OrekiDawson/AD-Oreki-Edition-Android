.class public final Lcom/google/android/gms/internal/ads/zzghu;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzghv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zziii;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zziii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghu;->zza:Lcom/google/android/gms/internal/ads/zziii;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zziii;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zziii;->zzaO(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzghu;->zza:Lcom/google/android/gms/internal/ads/zziii;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziii;->zzbd()Lcom/google/android/gms/internal/ads/zziiq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigm;->zzb()Lcom/google/android/gms/internal/ads/zzigm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziiq;->zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/gms/internal/ads/zziii;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzghr;

    .line 20
    .line 21
    const-string v0, "Cannot read proto."

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzghr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final synthetic zzc()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzghu;->zza:Lcom/google/android/gms/internal/ads/zziii;

    .line 2
    .line 3
    return-object p0
.end method

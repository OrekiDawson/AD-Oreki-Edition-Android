.class public interface abstract Lcom/google/android/gms/internal/ads/zzgcd;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static zzb(Ljava/io/File;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgch;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p2, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgch;->zza:Lcom/google/android/gms/internal/ads/zzgch;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgcd;->zzb(Ljava/io/File;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgch;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

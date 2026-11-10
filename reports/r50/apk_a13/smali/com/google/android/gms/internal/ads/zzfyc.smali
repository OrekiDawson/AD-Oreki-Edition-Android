.class final Lcom/google/android/gms/internal/ads/zzfyc;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lfd5;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfyd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfyd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zza:Lcom/google/android/gms/internal/ads/zzfyd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPostMessage(Landroid/webkit/WebView;Lxc5;Landroid/net/Uri;ZLw12;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zza:Lcom/google/android/gms/internal/ads/zzfyd;

    .line 2
    .line 3
    iget-boolean p1, p2, Lxc5;->b:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p2, Lxc5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyd;->zzc(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p3, "Wrong data accessor type detected. "

    .line 18
    .line 19
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    if-eq p1, p3, :cond_1

    .line 26
    .line 27
    const-string p1, "Unknown"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p1, "ArrayBuffer"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p1, "String"

    .line 34
    .line 35
    :goto_0
    const-string p3, " expected, but got String"

    .line 36
    .line 37
    invoke-static {p1, p3, p2}, Lfi0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

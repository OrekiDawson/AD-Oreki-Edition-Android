.class public final Lcom/google/android/gms/internal/ads/zziha;
.super Lcom/google/android/gms/internal/ads/zzigk;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/android/gms/internal/ads/zziii;",
        "ExtensionT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzigk<",
        "TContainingType;TExtensionT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziii;Lcom/google/android/gms/internal/ads/zzigz;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzigk;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p0, p4, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lcom/google/android/gms/internal/ads/zzijx;

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzijx;->zzk:Lcom/google/android/gms/internal/ads/zzijx;

    .line 9
    .line 10
    if-ne p0, p1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Null messageDefaultInstance"

    .line 16
    .line 17
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    const-string p0, "Null containingTypeDefaultInstance"

    .line 24
    .line 25
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.class public final Lpm5;
.super Lqp5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzbwc;


# direct methods
.method public constructor <init>(Lnp5;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpm5;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lpm5;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lpm5;->d:Lcom/google/android/gms/internal/ads/zzbwc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lpm5;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "rewarded"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lnp5;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lbz5;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdl;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm5;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lpm5;->d:Lcom/google/android/gms/internal/ads/zzbwc;

    .line 4
    .line 5
    iget-object p0, p0, Lpm5;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdy;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwg;)Lcom/google/android/gms/internal/ads/zzcdm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Luu5;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lh53;

    .line 2
    .line 3
    iget-object v1, p0, Lpm5;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpm5;->d:Lcom/google/android/gms/internal/ads/zzbwc;

    .line 9
    .line 10
    const v2, 0xfb1b728

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lpm5;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0, p0, v1, v2}, Luu5;->B(Lsu1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/internal/ads/zzcdm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

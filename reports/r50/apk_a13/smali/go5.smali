.class public final Lgo5;
.super Lqp5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lh66;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzbwg;

.field public final synthetic f:Lnp5;


# direct methods
.method public constructor <init>(Lnp5;Landroid/content/Context;Lh66;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgo5;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lgo5;->c:Lh66;

    .line 7
    .line 8
    iput-object p4, p0, Lgo5;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lgo5;->e:Lcom/google/android/gms/internal/ads/zzbwg;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgo5;->f:Lnp5;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lgo5;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "app_open"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lnp5;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lyy5;

    .line 9
    .line 10
    invoke-direct {p0}, Lxs5;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lgo5;->f:Lnp5;

    .line 2
    .line 3
    iget-object v0, v0, Lnp5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lk26;

    .line 7
    .line 8
    iget-object v5, p0, Lgo5;->e:Lcom/google/android/gms/internal/ads/zzbwg;

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    iget-object v2, p0, Lgo5;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lgo5;->c:Lh66;

    .line 14
    .line 15
    iget-object v4, p0, Lgo5;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Lk26;->a(Landroid/content/Context;Lh66;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwg;I)Lzs5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c(Luu5;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lh53;

    .line 2
    .line 3
    iget-object v0, p0, Lgo5;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Lgo5;->e:Lcom/google/android/gms/internal/ads/zzbwg;

    .line 9
    .line 10
    const v5, 0xfb1b728

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lgo5;->c:Lh66;

    .line 14
    .line 15
    iget-object v3, p0, Lgo5;->d:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-interface/range {v0 .. v5}, Luu5;->h(Lsu1;Lh66;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwg;I)Lzs5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

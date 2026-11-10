.class public final Lgm0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzipo;

.field public final b:Lcom/google/android/gms/internal/ads/zzipo;

.field public final c:Lcom/google/android/gms/internal/ads/zzipo;

.field public final d:Lcom/google/android/gms/internal/ads/zzipo;

.field public final e:Lcom/google/android/gms/internal/ads/zzipo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcox;Lcom/google/android/gms/internal/ads/zzcpn;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm0;->a:Lcom/google/android/gms/internal/ads/zzipo;

    .line 5
    .line 6
    iput-object p2, p0, Lgm0;->b:Lcom/google/android/gms/internal/ads/zzipo;

    .line 7
    .line 8
    iput-object p3, p0, Lgm0;->c:Lcom/google/android/gms/internal/ads/zzipo;

    .line 9
    .line 10
    iput-object p4, p0, Lgm0;->d:Lcom/google/android/gms/internal/ads/zzipo;

    .line 11
    .line 12
    iput-object p5, p0, Lgm0;->e:Lcom/google/android/gms/internal/ads/zzipo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lfm0;
    .locals 7

    .line 1
    iget-object v0, p0, Lgm0;->a:Lcom/google/android/gms/internal/ads/zzipo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lgm0;->b:Lcom/google/android/gms/internal/ads/zzipo;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ln75;

    .line 18
    .line 19
    iget-object v0, p0, Lgm0;->c:Lcom/google/android/gms/internal/ads/zzipo;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    iget-object v0, p0, Lgm0;->d:Lcom/google/android/gms/internal/ads/zzipo;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Lgm0;->e:Lcom/google/android/gms/internal/ads/zzipo;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v6, p0

    .line 44
    check-cast v6, Lmw0;

    .line 45
    .line 46
    new-instance v1, Lfm0;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lfm0;-><init>(Landroid/content/Context;Ln75;Landroid/content/pm/PackageInfo;Ljava/lang/String;Lmw0;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgm0;->a()Lfm0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

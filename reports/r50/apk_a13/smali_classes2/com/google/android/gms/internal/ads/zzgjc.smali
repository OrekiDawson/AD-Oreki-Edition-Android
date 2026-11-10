.class final Lcom/google/android/gms/internal/ads/zzgjc;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgim;


# instance fields
.field private final zza:Ljava/util/concurrent/ExecutorService;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzioz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzioz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgrp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzioz;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzipu;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgfx;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzioz;Lcom/google/android/gms/internal/ads/zzioz;Lcom/google/android/gms/internal/ads/zzgrp;Lcom/google/android/gms/internal/ads/zzioz;Lcom/google/android/gms/internal/ads/zzipu;Lcom/google/android/gms/internal/ads/zzgfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zza:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzb:Lcom/google/android/gms/internal/ads/zzioz;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzc:Lcom/google/android/gms/internal/ads/zzioz;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzd:Lcom/google/android/gms/internal/ads/zzgrp;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zze:Lcom/google/android/gms/internal/ads/zzioz;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzf:Lcom/google/android/gms/internal/ads/zzipu;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzg:Lcom/google/android/gms/internal/ads/zzgfx;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "1.960507516"

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgjb;-><init>(Lcom/google/android/gms/internal/ads/zzgjc;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zza:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final zzc(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzf:Lcom/google/android/gms/internal/ads/zzipu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgjs;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgjs;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgjs;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzd:Lcom/google/android/gms/internal/ads/zzgrp;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrp;->zzb()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgjs;->zzd(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgjs;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazk;->zzl()Lcom/google/android/gms/internal/ads/zzayj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgjs;->zzc(Lcom/google/android/gms/internal/ads/zzayj;)Lcom/google/android/gms/internal/ads/zzgjs;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/google/android/gms/internal/ads/zzggx;->zza:Lcom/google/android/gms/internal/ads/zzggx;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgjs;->zzb(Lcom/google/android/gms/internal/ads/zzggx;)Lcom/google/android/gms/internal/ads/zzgjs;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgjs;->zza()Lcom/google/android/gms/internal/ads/zzgjt;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgjt;->zza()Lcom/google/android/gms/internal/ads/zzgjq;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjq;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzf:Lcom/google/android/gms/internal/ads/zzipu;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgjs;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzgjs;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgjs;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzgjs;->zzg(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzgjs;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzgjs;->zzf(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzgjs;

    .line 17
    .line 18
    .line 19
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzg:Lcom/google/android/gms/internal/ads/zzgfx;

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgfx;->zzh()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v0, p4, :cond_0

    .line 27
    .line 28
    const-string p4, ""

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p4, 0x0

    .line 32
    :goto_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzgjs;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgjs;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzd:Lcom/google/android/gms/internal/ads/zzgrp;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzgrp;->zzc(Landroid/content/Context;Landroid/view/View;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzgjs;->zzd(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgjs;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazk;->zzl()Lcom/google/android/gms/internal/ads/zzayj;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzgjs;->zzc(Lcom/google/android/gms/internal/ads/zzayj;)Lcom/google/android/gms/internal/ads/zzgjs;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/google/android/gms/internal/ads/zzggx;->zzb:Lcom/google/android/gms/internal/ads/zzggx;

    .line 52
    .line 53
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzgjs;->zzb(Lcom/google/android/gms/internal/ads/zzggx;)Lcom/google/android/gms/internal/ads/zzgjs;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgjs;->zza()Lcom/google/android/gms/internal/ads/zzgjt;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgjt;->zza()Lcom/google/android/gms/internal/ads/zzgjq;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjq;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zze:Lcom/google/android/gms/internal/ads/zzioz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzd:Lcom/google/android/gms/internal/ads/zzgrp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrp;->zzd()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzioz;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Lcom/google/android/gms/internal/ads/zzgji;

    .line 14
    .line 15
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgji;->zzb(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzf:Lcom/google/android/gms/internal/ads/zzipu;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgjs;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgjs;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgjs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/ads/zzgjs;->zzg(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzgjs;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgjs;->zzf(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzgjs;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzgjs;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgjs;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgjs;->zzd(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgjs;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/zzggx;->zzc:Lcom/google/android/gms/internal/ads/zzggx;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgjs;->zzb(Lcom/google/android/gms/internal/ads/zzggx;)Lcom/google/android/gms/internal/ads/zzgjs;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazk;->zzl()Lcom/google/android/gms/internal/ads/zzayj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgjs;->zzc(Lcom/google/android/gms/internal/ads/zzayj;)Lcom/google/android/gms/internal/ads/zzgjs;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgjs;->zza()Lcom/google/android/gms/internal/ads/zzgjt;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgjt;->zza()Lcom/google/android/gms/internal/ads/zzgjq;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjq;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final zzf(Landroid/view/InputEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zze:Lcom/google/android/gms/internal/ads/zzioz;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzioz;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgji;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgji;->zza(Landroid/view/InputEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzg()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final synthetic zzh()Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzc:Lcom/google/android/gms/internal/ads/zzioz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzioz;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgjv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjv;->zza()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzb:Lcom/google/android/gms/internal/ads/zzioz;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzioz;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgko;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgko;->zza()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

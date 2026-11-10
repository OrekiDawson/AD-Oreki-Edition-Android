.class final Lcom/google/android/gms/internal/ads/zzija;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzijk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzijm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzijm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzija;->zzb:Lcom/google/android/gms/internal/ads/zzijk;

    .line 7
    .line 8
    return-void
.end method

.method public static zzA(ILjava/util/List;Z)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    const/16 p2, 0x9

    .line 12
    .line 13
    const/16 v0, 0x160

    .line 14
    .line 15
    invoke-static {p0, p2, v0}, Lfi0;->a(III)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    ushr-int/lit8 p0, p0, 0x6

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    mul-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public static zzB(ILcom/google/android/gms/internal/ads/zziii;Lcom/google/android/gms/internal/ads/zziiz;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x9

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifg;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzifg;->zzaT(Lcom/google/android/gms/internal/ads/zziiz;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    rsub-int p0, p0, 0x160

    .line 16
    .line 17
    ushr-int/lit8 p0, p0, 0x6

    .line 18
    .line 19
    add-int/2addr p0, p0

    .line 20
    add-int/2addr p0, p1

    .line 21
    return p0
.end method

.method public static zzC()Lcom/google/android/gms/internal/ads/zzijk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzija;->zzb:Lcom/google/android/gms/internal/ads/zzijk;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzD(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    return v0
.end method

.method public static zzE(Lcom/google/android/gms/internal/ads/zzign;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzigy;

    .line 2
    .line 3
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzigy;->zza:Lcom/google/android/gms/internal/ads/zzigr;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigr;->zza:Lcom/google/android/gms/internal/ads/zzije;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzije;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzigy;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static zzF(Lcom/google/android/gms/internal/ads/zzijk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzihc;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzihc;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzijl;->zza()Lcom/google/android/gms/internal/ads/zzijl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzijl;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzijl;->zza()Lcom/google/android/gms/internal/ads/zzijl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzijl;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzijl;->zzc(Lcom/google/android/gms/internal/ads/zzijl;Lcom/google/android/gms/internal/ads/zzijl;)Lcom/google/android/gms/internal/ads/zzijl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzijl;->zzm(Lcom/google/android/gms/internal/ads/zzijl;)Lcom/google/android/gms/internal/ads/zzijl;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    .line 38
    .line 39
    return-void
.end method

.method public static zzG(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihi;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzijk;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p4

    .line 4
    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {p3, v4}, Lcom/google/android/gms/internal/ads/zzihi;->zza(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p0, p1, v4, p4, p5}, Lcom/google/android/gms/internal/ads/zzija;->zzH(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzijk;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-eq v2, v0, :cond_4

    .line 48
    .line 49
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-object p4

    .line 57
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzihi;->zza(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    invoke-static {p0, p1, v0, p4, p5}, Lcom/google/android/gms/internal/ads/zzija;->zzH(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzijk;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    return-object p4
.end method

.method public static zzH(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzijk;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzijm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzijl;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    int-to-long v0, p2

    .line 8
    move-object p0, p3

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/zzijl;

    .line 10
    .line 11
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijm;->zzi(Lcom/google/android/gms/internal/ads/zzijl;IJ)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzigi;->zzC(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzigi;->zzB(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzigi;->zzy(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzigi;->zzz(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzigi;->zzL(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzigi;->zzA(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzigi;->zzJ(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzigi;->zzw(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzigi;->zzH(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzigi;->zzK(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzigi;->zzx(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzigi;->zzI(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzigi;->zzD(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzigi;->zzE(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static zzo(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzigi;->zzF(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static zzp(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzigi;->zzG(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static zzq(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Lcom/google/android/gms/internal/ads/zziiz;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2, p0, v1, p3}, Lcom/google/android/gms/internal/ads/zzigi;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziiz;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static zzr(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Lcom/google/android/gms/internal/ads/zziiz;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2, p0, v1, p3}, Lcom/google/android/gms/internal/ads/zzigi;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziiz;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static zzs(Ljava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zziia;

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    const/16 v4, 0x280

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/gms/internal/ads/zziia;

    .line 18
    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zziia;->zzc(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v3, v5, v6, v4}, Lfi0;->A(IJI)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    ushr-int/lit8 v5, v5, 0x6

    .line 31
    .line 32
    add-int/2addr v2, v5

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    move v2, v1

    .line 38
    :goto_1
    if-ge v1, v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    mul-int/2addr v5, v3

    .line 55
    rsub-int v5, v5, 0x280

    .line 56
    .line 57
    ushr-int/lit8 v5, v5, 0x6

    .line 58
    .line 59
    add-int/2addr v2, v5

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return v2
.end method

.method public static zzt(Ljava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zziia;

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    const/16 v4, 0x280

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/gms/internal/ads/zziia;

    .line 18
    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zziia;->zzc(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v3, v5, v6, v4}, Lfi0;->A(IJI)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    ushr-int/lit8 v5, v5, 0x6

    .line 31
    .line 32
    add-int/2addr v2, v5

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    move v2, v1

    .line 38
    :goto_1
    if-ge v1, v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    mul-int/2addr v5, v3

    .line 55
    rsub-int v5, v5, 0x280

    .line 56
    .line 57
    ushr-int/lit8 v5, v5, 0x6

    .line 58
    .line 59
    add-int/2addr v2, v5

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return v2
.end method

.method public static zzu(Ljava/util/List;)I
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zziia;

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    const/16 v4, 0x3f

    .line 14
    .line 15
    const/16 v5, 0x280

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    check-cast p0, Lcom/google/android/gms/internal/ads/zziia;

    .line 20
    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zziia;->zzc(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    add-long v8, v6, v6

    .line 29
    .line 30
    shr-long/2addr v6, v4

    .line 31
    xor-long/2addr v6, v8

    .line 32
    invoke-static {v3, v6, v7, v5}, Lfi0;->A(IJI)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    ushr-int/lit8 v6, v6, 0x6

    .line 37
    .line 38
    add-int/2addr v2, v6

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    move v2, v1

    .line 44
    :goto_1
    if-ge v1, v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    add-long v8, v6, v6

    .line 57
    .line 58
    shr-long/2addr v6, v4

    .line 59
    xor-long/2addr v6, v8

    .line 60
    invoke-static {v3, v6, v7, v5}, Lfi0;->A(IJI)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    ushr-int/lit8 v6, v6, 0x6

    .line 65
    .line 66
    add-int/2addr v2, v6

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return v2
.end method

.method public static zzv(Ljava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zzihd;

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    const/16 v4, 0x280

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/gms/internal/ads/zzihd;

    .line 18
    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzihd;->zzf(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-long v5, v5

    .line 27
    invoke-static {v3, v5, v6, v4}, Lfi0;->A(IJI)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    ushr-int/lit8 v5, v5, 0x6

    .line 32
    .line 33
    add-int/2addr v2, v5

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    move v2, v1

    .line 39
    :goto_1
    if-ge v1, v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-long v5, v5

    .line 52
    invoke-static {v3, v5, v6, v4}, Lfi0;->A(IJI)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    ushr-int/lit8 v5, v5, 0x6

    .line 57
    .line 58
    add-int/2addr v2, v5

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return v2
.end method

.method public static zzw(Ljava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zzihd;

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    const/16 v4, 0x280

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/gms/internal/ads/zzihd;

    .line 18
    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzihd;->zzf(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-long v5, v5

    .line 27
    invoke-static {v3, v5, v6, v4}, Lfi0;->A(IJI)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    ushr-int/lit8 v5, v5, 0x6

    .line 32
    .line 33
    add-int/2addr v2, v5

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    move v2, v1

    .line 39
    :goto_1
    if-ge v1, v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-long v5, v5

    .line 52
    invoke-static {v3, v5, v6, v4}, Lfi0;->A(IJI)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    ushr-int/lit8 v5, v5, 0x6

    .line 57
    .line 58
    add-int/2addr v2, v5

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return v2
.end method

.method public static zzx(Ljava/util/List;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zzihd;

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    const/16 v4, 0x160

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/gms/internal/ads/zzihd;

    .line 18
    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzihd;->zzf(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v5, v3, v4}, Lfi0;->a(III)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    ushr-int/lit8 v5, v5, 0x6

    .line 31
    .line 32
    add-int/2addr v2, v5

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    move v2, v1

    .line 38
    :goto_1
    if-ge v1, v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    mul-int/2addr v5, v3

    .line 55
    rsub-int v5, v5, 0x160

    .line 56
    .line 57
    ushr-int/lit8 v5, v5, 0x6

    .line 58
    .line 59
    add-int/2addr v2, v5

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return v2
.end method

.method public static zzy(Ljava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zzihd;

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    const/16 v4, 0x160

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/gms/internal/ads/zzihd;

    .line 18
    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzihd;->zzf(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int v6, v5, v5

    .line 27
    .line 28
    shr-int/lit8 v5, v5, 0x1f

    .line 29
    .line 30
    xor-int/2addr v5, v6

    .line 31
    invoke-static {v5, v3, v4}, Lfi0;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    ushr-int/lit8 v5, v5, 0x6

    .line 36
    .line 37
    add-int/2addr v2, v5

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    move v2, v1

    .line 43
    :goto_1
    if-ge v1, v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int v6, v5, v5

    .line 56
    .line 57
    shr-int/lit8 v5, v5, 0x1f

    .line 58
    .line 59
    xor-int/2addr v5, v6

    .line 60
    invoke-static {v5, v3, v4}, Lfi0;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    ushr-int/lit8 v5, v5, 0x6

    .line 65
    .line 66
    add-int/2addr v2, v5

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return v2
.end method

.method public static zzz(ILjava/util/List;Z)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    const/16 p2, 0x9

    .line 12
    .line 13
    const/16 v0, 0x160

    .line 14
    .line 15
    invoke-static {p0, p2, v0}, Lfi0;->a(III)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    ushr-int/lit8 p0, p0, 0x6

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x4

    .line 22
    .line 23
    mul-int/2addr p0, p1

    .line 24
    return p0
.end method

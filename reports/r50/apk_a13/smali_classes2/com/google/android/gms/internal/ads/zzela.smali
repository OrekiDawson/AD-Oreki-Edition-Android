.class public final Lcom/google/android/gms/internal/ads/zzela;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfqw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeko;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeks;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeko;Lcom/google/android/gms/internal/ads/zzeks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzela;->zza:Lcom/google/android/gms/internal/ads/zzeko;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzela;->zzb:Lcom/google/android/gms/internal/ads/zzeks;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzdM(Lcom/google/android/gms/internal/ads/zzfqp;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdN(Lcom/google/android/gms/internal/ads/zzfqp;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzhu:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v0, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v0, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfqp;->zzd:Lcom/google/android/gms/internal/ads/zzfqp;

    .line 21
    .line 22
    if-ne p2, p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzela;->zza:Lcom/google/android/gms/internal/ads/zzeko;

    .line 25
    .line 26
    sget-object p1, Lc76;->B:Lc76;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeko;->zzg(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfqp;->zzA:Lcom/google/android/gms/internal/ads/zzfqp;

    .line 40
    .line 41
    if-eq p2, p1, :cond_3

    .line 42
    .line 43
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfqp;->zzc:Lcom/google/android/gms/internal/ads/zzfqp;

    .line 44
    .line 45
    if-ne p2, p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzela;->zza:Lcom/google/android/gms/internal/ads/zzeko;

    .line 50
    .line 51
    sget-object p2, Lc76;->B:Lc76;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeko;->zza(J)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzela;->zzb:Lcom/google/android/gms/internal/ads/zzeks;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeko;->zzb()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekr;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzekr;-><init>(Lcom/google/android/gms/internal/ads/zzeks;J)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekx;->zza:Lcom/google/android/gms/internal/ads/zzekk;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzekk;->zza(Lcom/google/android/gms/internal/ads/zzfpv;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final zzdO(Lcom/google/android/gms/internal/ads/zzfqp;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzhu:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object p3, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object p3, p3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfqp;->zzd:Lcom/google/android/gms/internal/ads/zzfqp;

    .line 20
    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzela;->zza:Lcom/google/android/gms/internal/ads/zzeko;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeko;->zzh()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p1, p1, v0

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lc76;->B:Lc76;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeko;->zzh()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sub-long/2addr p1, v0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeko;->zzi(J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final zzdP(Lcom/google/android/gms/internal/ads/zzfqp;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzhu:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v0, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v0, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfqp;->zzd:Lcom/google/android/gms/internal/ads/zzfqp;

    .line 20
    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzela;->zza:Lcom/google/android/gms/internal/ads/zzeko;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeko;->zzh()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p1, p1, v0

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lc76;->B:Lc76;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeko;->zzh()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sub-long/2addr p1, v0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeko;->zzi(J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

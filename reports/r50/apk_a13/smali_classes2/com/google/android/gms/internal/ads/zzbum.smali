.class final synthetic Lcom/google/android/gms/internal/ads/zzbum;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbts;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbuy;

.field private final synthetic zzb:Ljava/util/ArrayList;

.field private final synthetic zzc:J

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbux;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzbtt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbuy;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/zzbux;Lcom/google/android/gms/internal/ads/zzbtt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbum;->zza:Lcom/google/android/gms/internal/ads/zzbuy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzb:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzc:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzd:Lcom/google/android/gms/internal/ads/zzbux;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbum;->zze:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 9

    .line 1
    sget-object v0, Lc76;->B:Lc76;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzc:J

    .line 11
    .line 12
    sub-long/2addr v0, v7

    .line 13
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzb:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x34

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "LoadNewJavascriptEngine(onEngLoaded) latency is "

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " ms."

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lp66;->l:Lry5;

    .line 63
    .line 64
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbun;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbum;->zza:Lcom/google/android/gms/internal/ads/zzbuy;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzd:Lcom/google/android/gms/internal/ads/zzbux;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbum;->zze:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzbun;-><init>(Lcom/google/android/gms/internal/ads/zzbuy;Lcom/google/android/gms/internal/ads/zzbux;Lcom/google/android/gms/internal/ads/zzbtt;Ljava/util/ArrayList;J)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzd:Lcom/google/android/gms/internal/ads/zzbji;

    .line 76
    .line 77
    sget-object v1, Lbr5;->e:Lbr5;

    .line 78
    .line 79
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-long v3, p0

    .line 92
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

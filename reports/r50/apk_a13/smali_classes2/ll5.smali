.class public final Lll5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field public final synthetic a:B

.field public final b:Lcom/google/android/gms/internal/ads/zzipo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzipo;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lll5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lll5;->b:Lcom/google/android/gms/internal/ads/zzipo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lll5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lll5;->b:Lcom/google/android/gms/internal/ads/zzipo;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/ads/zzebb;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;-><init>(Lcom/google/android/gms/internal/ads/zzebb;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lll5;->b:Lcom/google/android/gms/internal/ads/zzipo;

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcox;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcox;->zza()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljt5;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljt5;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpl;->zzc()Lcom/google/android/gms/internal/ads/zzher;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lll5;->b:Lcom/google/android/gms/internal/ads/zzipo;

    .line 39
    .line 40
    check-cast p0, Lcom/google/android/gms/internal/ads/zzegr;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegr;->zza()Lcom/google/android/gms/internal/ads/zzegq;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v1, Lxq5;

    .line 47
    .line 48
    invoke-direct {v1, v0, p0}, Lxq5;-><init>(Lcom/google/android/gms/internal/ads/zzher;Lcom/google/android/gms/internal/ads/zzegq;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_2
    iget-object p0, p0, Lll5;->b:Lcom/google/android/gms/internal/ads/zzipo;

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lj66;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpl;->zzc()Lcom/google/android/gms/internal/ads/zzher;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdmb;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzdmb;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_3
    iget-object p0, p0, Lll5;->b:Lcom/google/android/gms/internal/ads/zzipo;

    .line 71
    .line 72
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcox;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcox;->zza()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Lmw0;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lmw0;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/google/android/gms/internal/ads/zzekw;
.super Lcom/google/android/gms/internal/ads/zzekx;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zzg:Landroid/util/SparseArray;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzddh;

.field private final zzd:Landroid/telephony/TelephonyManager;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeko;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbiw$zzq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzekw;->zzg:Landroid/util/SparseArray;

    .line 7
    .line 8
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzd;->zzc:Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzd;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzd;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzd;->zzd:Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzd;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzd;->zze:Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzd;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzd;->zzf:Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzd;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzddh;Lcom/google/android/gms/internal/ads/zzeko;Lcom/google/android/gms/internal/ads/zzekk;Luz5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzekx;-><init>(Lcom/google/android/gms/internal/ads/zzekk;Luz5;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzc:Lcom/google/android/gms/internal/ads/zzddh;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekw;->zze:Lcom/google/android/gms/internal/ads/zzeko;

    .line 9
    .line 10
    const-string p2, "phone"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzd:Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic zze(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzd;
    .locals 2

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfmy;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "network"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfmy;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "active_network_state"

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzekw;->zzg:Landroid/util/SparseArray;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzd;

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzd;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final zzg(Z)Lcom/google/android/gms/internal/ads/zzbiw$zzq;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final zza(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzc:Lcom/google/android/gms/internal/ads/zzddh;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzddh;->zza(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzekv;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzekv;-><init>(Lcom/google/android/gms/internal/ads/zzekw;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzs(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhed;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic zzb(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbiw$zzab;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzab;->zzq()Lcom/google/android/gms/internal/ads/zzbiw$zzab$zza;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x2

    .line 6
    const-string v2, "cnt"

    .line 7
    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "gnt"

    .line 14
    .line 15
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzf:Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzf:Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eq v1, p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbiw$zzab$zzc;->zza:Lcom/google/android/gms/internal/ads/zzbiw$zzab$zzc;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzab$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbiw$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbiw$zzab$zza;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbiw$zzab$zzc;->zzc:Lcom/google/android/gms/internal/ads/zzbiw$zzab$zzc;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzab$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbiw$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbiw$zzab$zza;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbiw$zzab$zzc;->zzb:Lcom/google/android/gms/internal/ads/zzbiw$zzab$zzc;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzab$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbiw$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbiw$zzab$zza;

    .line 51
    .line 52
    .line 53
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbiw$zzab$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbiw$zzab$zzb;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbiw$zzab$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbiw$zzab$zzb;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbiw$zzab$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbiw$zzab$zzb;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbiw$zzab$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbiw$zzab$zzb;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzab$zza;->zzg(Lcom/google/android/gms/internal/ads/zzbiw$zzab$zzb;)Lcom/google/android/gms/internal/ads/zzbiw$zzab$zza;

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzab;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final zzc(ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbiw$zzab;Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzd;)[B
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzz()Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza$zza;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza$zza;->zzv(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza$zza;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzb:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "airplane_mode_on"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzekw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza$zza;->zzJ(Lcom/google/android/gms/internal/ads/zzbiw$zzq;)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza$zza;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzd:Landroid/telephony/TelephonyManager;

    .line 35
    .line 36
    sget-object v4, Lc76;->B:Lc76;

    .line 37
    .line 38
    iget-object v4, v4, Lc76;->f:Le76;

    .line 39
    .line 40
    invoke-virtual {v4, p2, v1}, Lf86;->a(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza$zza;->zzN(Lcom/google/android/gms/internal/ads/zzbiw$zzq;)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza$zza;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekw;->zze:Lcom/google/android/gms/internal/ads/zzeko;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeko;->zzf()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza$zza;->zzk(J)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza$zza;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeko;->zzj()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza$zza;->zzo(J)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza$zza;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeko;->zzd()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza$zza;->zzR(I)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza$zza;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza$zza;->zzZ(Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzd;)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza$zza;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza$zza;->zzz(Lcom/google/android/gms/internal/ads/zzbiw$zzab;)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza$zza;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzf:Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza$zza;->zzV(Lcom/google/android/gms/internal/ads/zzbiw$zzq;)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza$zza;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzekw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza$zza;->zzg(Lcom/google/android/gms/internal/ads/zzbiw$zzq;)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza$zza;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeko;->zzb()J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza$zza;->zzad(J)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza$zza;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza$zza;->zzc(J)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza$zza;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "wifi_on"

    .line 107
    .line 108
    invoke-static {p0, p1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    move v3, v2

    .line 115
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzekw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza$zza;->zzF(Lcom/google/android/gms/internal/ads/zzbiw$zzq;)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza$zza;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzaN()[B

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzeko;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekw;->zze:Lcom/google/android/gms/internal/ads/zzeko;

    .line 2
    .line 3
    return-object p0
.end method

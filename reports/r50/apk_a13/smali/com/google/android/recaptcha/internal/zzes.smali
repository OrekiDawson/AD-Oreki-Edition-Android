.class public final Lcom/google/android/recaptcha/internal/zzes;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzeo;


# static fields
.field private static zza:Ljava/util/Timer;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzet;

.field private final zzd:Lqi0;

.field private final zze:Lcom/google/android/recaptcha/internal/zzei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzet;Lqi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzes;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzes;->zzc:Lcom/google/android/recaptcha/internal/zzet;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzes;->zzd:Lqi0;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzei;->zzc()Lcom/google/android/recaptcha/internal/zzei;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    new-instance p3, Lcom/google/android/recaptcha/internal/zzei;

    .line 18
    .line 19
    invoke-direct {p3, p1, p2}, Lcom/google/android/recaptcha/internal/zzei;-><init>(Landroid/content/Context;Lcr0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzei;->zze(Lcom/google/android/recaptcha/internal/zzei;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    move-object p2, p3

    .line 26
    :catch_0
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzes;->zze:Lcom/google/android/recaptcha/internal/zzei;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzes;->zzh()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzes;)Lcom/google/android/recaptcha/internal/zzei;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzes;->zze:Lcom/google/android/recaptcha/internal/zzei;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic zzc()Ljava/util/Timer;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzes;->zza:Ljava/util/Timer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzes;)Lqi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzes;->zzd:Lqi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzes;->zzg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic zzf(Ljava/util/Timer;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-object p0, Lcom/google/android/recaptcha/internal/zzes;->zza:Ljava/util/Timer;

    .line 3
    .line 4
    return-void
.end method

.method private final zzg()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzes;->zze:Lcom/google/android/recaptcha/internal/zzei;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzei;->zzd()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-static {v0, v1, v1}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_7

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    check-cast v3, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrf;->zzi()Lcom/google/android/recaptcha/internal/zzrd;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_6

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/google/android/recaptcha/internal/zzej;

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzej;->zzc()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkh;->zzg()Lcom/google/android/recaptcha/internal/zzkh;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zzkh;->zzj(Ljava/lang/CharSequence;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Lcom/google/android/recaptcha/internal/zztx;->zzk([B)Lcom/google/android/recaptcha/internal/zztx;

    .line 68
    .line 69
    .line 70
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zztx;->zzN()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/lit8 v9, v8, -0x1

    .line 76
    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    if-eq v9, v8, :cond_3

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    if-ne v9, v7, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-static {}, Lrq1;->g()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zztx;->zzg()Lcom/google/android/recaptcha/internal/zzrr;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v4, v7}, Lcom/google/android/recaptcha/internal/zzrd;->zzr(Lcom/google/android/recaptcha/internal/zzrr;)Lcom/google/android/recaptcha/internal/zzrd;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zztx;->zzf()Lcom/google/android/recaptcha/internal/zzrc;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v4, v7}, Lcom/google/android/recaptcha/internal/zzrd;->zzq(Lcom/google/android/recaptcha/internal/zzrc;)Lcom/google/android/recaptcha/internal/zzrd;

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 p0, 0x0

    .line 112
    throw p0

    .line 113
    :catch_0
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzes;->zze:Lcom/google/android/recaptcha/internal/zzei;

    .line 114
    .line 115
    if-eqz v7, :cond_1

    .line 116
    .line 117
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzei;->zzf(Lcom/google/android/recaptcha/internal/zzej;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzrd;->zze()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzrd;->zzf()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    add-int/2addr v6, v3

    .line 130
    if-eqz v6, :cond_0

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/google/android/recaptcha/internal/zzrf;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzko;->zzd()[B

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzes;->zzc:Lcom/google/android/recaptcha/internal/zzet;

    .line 143
    .line 144
    invoke-interface {v4, v3}, Lcom/google/android/recaptcha/internal/zzet;->zza([B)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_0

    .line 149
    .line 150
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzes;->zze:Lcom/google/android/recaptcha/internal/zzei;

    .line 151
    .line 152
    if-eqz v3, :cond_0

    .line 153
    .line 154
    invoke-virtual {v3, v5}, Lcom/google/android/recaptcha/internal/zzei;->zza(Ljava/util/List;)I

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_7
    return-void
.end method

.method private final zzh()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzes;->zza:Ljava/util/Timer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/Timer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/google/android/recaptcha/internal/zzes;->zza:Ljava/util/Timer;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/recaptcha/internal/zzep;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/google/android/recaptcha/internal/zzep;-><init>(Lcom/google/android/recaptcha/internal/zzes;)V

    .line 15
    .line 16
    .line 17
    const-wide/32 v3, 0x1d4c0

    .line 18
    .line 19
    .line 20
    move-wide v5, v3

    .line 21
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zztx;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzer;-><init>(Lcom/google/android/recaptcha/internal/zzes;Lcom/google/android/recaptcha/internal/zztx;Lvh0;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzes;->zzd:Lqi0;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {p1, v1, v1, v0, v2}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzes;->zzh()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

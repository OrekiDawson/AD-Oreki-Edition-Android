.class final Lcom/google/android/recaptcha/internal/zzfr;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# instance fields
.field final synthetic zza:Ljava/lang/Exception;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzgd;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzft;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzgd;Lcom/google/android/recaptcha/internal/zzft;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfr;->zza:Ljava/lang/Exception;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzfr;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzfr;->zzc:Lcom/google/android/recaptcha/internal/zzft;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfr;->zza:Ljava/lang/Exception;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfr;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzfr;->zzc:Lcom/google/android/recaptcha/internal/zzft;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/google/android/recaptcha/internal/zzfr;-><init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzgd;Lcom/google/android/recaptcha/internal/zzft;Lvh0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzfr;->zzd:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqi0;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfr;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/recaptcha/internal/zzfr;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzfr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfr;->zzd:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lqi0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfr;->zza:Ljava/lang/Exception;

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzce;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/recaptcha/internal/zzce;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzce;->zza()Lcom/google/android/recaptcha/internal/zztd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfr;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgd;->zza()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zztd;->zze(I)Lcom/google/android/recaptcha/internal/zztd;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfr;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzte;->zzf()Lcom/google/android/recaptcha/internal/zztd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgd;->zza()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zztd;->zze(I)Lcom/google/android/recaptcha/internal/zztd;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zztd;->zzr(I)Lcom/google/android/recaptcha/internal/zztd;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zztd;->zzq(I)Lcom/google/android/recaptcha/internal/zztd;

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/recaptcha/internal/zzte;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzte;->zzl()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzte;->zzk()I

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfr;->zza:Ljava/lang/Exception;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lt70;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfr;->zza:Ljava/lang/Exception;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfr;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgd;->zzb()Lcom/google/android/recaptcha/internal/zzbn;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzgd;->zza:Lcom/google/android/recaptcha/internal/zzbn;

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :cond_1
    invoke-static {v2, v1}, Lcom/google/android/recaptcha/internal/zzev;->zza(Lcom/google/android/recaptcha/internal/zzbn;Lcom/google/android/recaptcha/internal/zzbn;)Lcom/google/android/recaptcha/internal/zzrl;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfr;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzgd;->zzd()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    const-string v2, "recaptcha.m.Main.rge"

    .line 111
    .line 112
    :cond_2
    invoke-static {p1}, Lo66;->C(Lqi0;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzfr;->zzc:Lcom/google/android/recaptcha/internal/zzft;

    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkh;->zzh()Lcom/google/android/recaptcha/internal/zzkh;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzko;->zzd()[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    array-length v3, v0

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-virtual {p1, v0, v4, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzi([BII)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkh;->zzh()Lcom/google/android/recaptcha/internal/zzkh;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzko;->zzd()[B

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    array-length v3, v1

    .line 143
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzi([BII)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p0, v2, p1}, Lcom/google/android/recaptcha/internal/zzft;->zze(Lcom/google/android/recaptcha/internal/zzft;Ljava/lang/String;[Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    sget-object p0, Lj45;->a:Lj45;

    .line 155
    .line 156
    return-object p0
.end method

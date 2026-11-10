.class final Lcom/google/android/recaptcha/internal/zzu;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzsc;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzv;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzsc;Lcom/google/android/recaptcha/internal/zzv;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzd:Lcom/google/android/recaptcha/internal/zzsc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzu;->zze:Lcom/google/android/recaptcha/internal/zzv;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzu;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzu;->zzd:Lcom/google/android/recaptcha/internal/zzsc;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzu;->zze:Lcom/google/android/recaptcha/internal/zzv;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzu;-><init>(Lcom/google/android/recaptcha/internal/zzsc;Lcom/google/android/recaptcha/internal/zzv;Lvh0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzu;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/recaptcha/internal/zzu;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Iterator;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzu;->zza:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/recaptcha/internal/zzse;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzd:Lcom/google/android/recaptcha/internal/zzsc;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzsc;->zzS()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbd;

    .line 32
    .line 33
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/recaptcha/internal/zzba;->zzab:Lcom/google/android/recaptcha/internal/zzba;

    .line 36
    .line 37
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lkotlin/Result$Failure;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lkotlin/Result;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzd:Lcom/google/android/recaptcha/internal/zzsc;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzsc;->zzj()Lcom/google/android/recaptcha/internal/zzse;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzse;->zzi()Lcom/google/android/recaptcha/internal/zzle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzle;->zzd()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zze:Lcom/google/android/recaptcha/internal/zzv;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzse;->zzi()Lcom/google/android/recaptcha/internal/zzle;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzv;->zzp(Lcom/google/android/recaptcha/internal/zzv;Lcom/google/android/recaptcha/internal/zzle;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zze:Lcom/google/android/recaptcha/internal/zzv;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzv;->zzn(Lcom/google/android/recaptcha/internal/zzv;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/google/android/recaptcha/internal/zzy;

    .line 97
    .line 98
    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzu;->zza:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:I

    .line 104
    .line 105
    invoke-interface {p1, v2, p0}, Lcom/google/android/recaptcha/internal/zzy;->zzd(Lcom/google/android/recaptcha/internal/zzse;Lvh0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_2

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    new-instance p0, Lkotlin/Result;

    .line 113
    .line 114
    sget-object p1, Lj45;->a:Lj45;

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_4
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbd;

    .line 121
    .line 122
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    .line 123
    .line 124
    sget-object v0, Lcom/google/android/recaptcha/internal/zzba;->zzab:Lcom/google/android/recaptcha/internal/zzba;

    .line 125
    .line 126
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lkotlin/Result$Failure;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Lkotlin/Result;

    .line 135
    .line 136
    invoke-direct {p0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method

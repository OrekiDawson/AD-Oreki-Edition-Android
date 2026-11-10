.class public final Lcom/google/android/gms/internal/measurement/zzkk;
.super Lap1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkm;->zza(J)Lcom/google/android/gms/internal/measurement/zzkm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzjx;->zza:Lrd;

    .line 2
    .line 3
    sget-object v5, Lzo1;->c:Lzo1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v4, Lfd;->g:Led;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lap1;-><init>(Landroid/content/Context;Landroid/app/Activity;Lrd;Lfd;Lzo1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;I[Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p4    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lpr4;->a()Lor4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p4, Lcom/google/android/gms/internal/measurement/zzki;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p4, p1, v0, p3, v1}, Lcom/google/android/gms/internal/measurement/zzki;-><init>(Ljava/lang/String;I[Ljava/lang/String;[B)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p2, Lor4;->a:Lf04;

    .line 13
    .line 14
    invoke-virtual {p2}, Lor4;->a()Lrj5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lap1;->doRead(Lpr4;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lpr4;->a()Lor4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzkb;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-direct {p3, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p2, Lor4;->a:Lf04;

    .line 14
    .line 15
    invoke-virtual {p2}, Lor4;->a()Lrj5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lap1;->doRead(Lpr4;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {}, Lpr4;->a()Lor4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkc;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/zzkc;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lor4;->a:Lf04;

    .line 11
    .line 12
    invoke-virtual {v0}, Lor4;->a()Lrj5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lap1;->doRead(Lpr4;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/measurement/zzme;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpr4;->a()Lor4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkd;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/zzkd;-><init>(Lcom/google/android/gms/internal/measurement/zzme;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lor4;->a:Lf04;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjn;->zza:Lda1;

    .line 16
    .line 17
    filled-new-array {v1}, [Lda1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lor4;->c:[Lda1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lor4;->b:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lor4;->a()Lrj5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lap1;->doRead(Lpr4;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lcom/google/common/util/concurrent/o;->a()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzke;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzke;-><init>(Lcom/google/android/gms/internal/measurement/zzkk;Lcom/google/android/gms/internal/measurement/zzme;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {}, Lpr4;->a()Lor4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkf;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzkf;-><init>(Lcom/google/android/gms/internal/measurement/zzkk;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lor4;->a:Lf04;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjn;->zzi:Lda1;

    .line 13
    .line 14
    filled-new-array {v1}, [Lda1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lor4;->c:[Lda1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lor4;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lor4;->a()Lrj5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lap1;->doRead(Lpr4;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/measurement/zzpm;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    const-string v0, "zzku"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lap1;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lab2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lnq5;->w()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "__PH_INTERNAL__NO_PROCESS__"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    const-class v3, Lcom/google/android/gms/internal/measurement/zzku;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    add-int/2addr v2, v4

    .line 39
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "|"

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 58
    .line 59
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>(Lcom/google/android/gms/internal/measurement/zzkk;Ljava/lang/String;Lab2;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkh;->zza:Lcom/google/android/gms/internal/measurement/zzkh;

    .line 63
    .line 64
    new-instance v3, Lia;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, v3, Lia;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, v3, Lia;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v0, v3, Lia;->c:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzjn;->zzd:Lda1;

    .line 76
    .line 77
    filled-new-array {p1}, [Lda1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v3, Lia;->e:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-boolean p1, v3, Lia;->a:Z

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    move v0, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v0, p1

    .line 91
    :goto_1
    const-string v2, "Must set unregister function"

    .line 92
    .line 93
    invoke-static {v0, v2}, Lbo2;->h(ZLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, Lia;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lab2;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v1, p1

    .line 104
    :goto_2
    const-string p1, "Must set holder"

    .line 105
    .line 106
    invoke-static {v1, p1}, Lbo2;->h(ZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v3, Lia;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lab2;

    .line 112
    .line 113
    iget-object p1, p1, Lab2;->b:Lya2;

    .line 114
    .line 115
    const-string v0, "Key must not be null"

    .line 116
    .line 117
    invoke-static {p1, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lwz3;

    .line 121
    .line 122
    new-instance v1, Loj5;

    .line 123
    .line 124
    iget-object v2, v3, Lia;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lab2;

    .line 127
    .line 128
    iget-object v4, v3, Lia;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, [Lda1;

    .line 131
    .line 132
    iget-boolean v5, v3, Lia;->a:Z

    .line 133
    .line 134
    invoke-direct {v1, v3, v2, v4, v5}, Loj5;-><init>(Lia;Lab2;[Lda1;Z)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lpj5;

    .line 138
    .line 139
    invoke-direct {v2, v3, p1}, Lpj5;-><init>(Lia;Lya2;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lwz3;-><init>(Loj5;Lpj5;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lap1;->doRegisterEventListener(Lwz3;)Lcom/google/android/gms/tasks/Task;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

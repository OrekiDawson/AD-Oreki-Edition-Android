.class public final Lcom/google/android/recaptcha/internal/zzl;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/util/List;

.field private zzb:Lcom/google/android/recaptcha/internal/zzek;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/google/android/recaptcha/internal/zzl;-><init>(Ljava/util/List;ILcr0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILcr0;)V
    .locals 0

    .line 1
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzl;->zza:Ljava/util/List;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    new-array p2, p2, [Lcom/google/android/recaptcha/internal/zze;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Lcom/google/android/recaptcha/internal/zze;

    .line 21
    .line 22
    array-length p2, p1

    .line 23
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Lcom/google/android/recaptcha/internal/zze;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzl;->zzh([Lcom/google/android/recaptcha/internal/zze;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzl;)Lcom/google/android/recaptcha/internal/zzek;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzl;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzl;Lcom/google/android/recaptcha/internal/zzek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzl;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    .line 2
    .line 3
    return-void
.end method

.method private final varargs zzh([Lcom/google/android/recaptcha/internal/zze;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzl;->zza:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;JLvh0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzh;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;JLvh0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p4}, Lo66;->p(Lzi1;Lvh0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final zzc(JLcom/google/android/recaptcha/internal/zzsc;Lcom/google/android/recaptcha/internal/zzek;Lvh0;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzi;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/recaptcha/internal/zzi;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/recaptcha/internal/zzi;->zzc:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/google/android/recaptcha/internal/zzi;->zzc:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzi;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/google/android/recaptcha/internal/zzi;-><init>(Lcom/google/android/recaptcha/internal/zzl;Lvh0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzi;->zza:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v1, Lcom/google/android/recaptcha/internal/zzi;->zzc:I

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v10, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/google/android/recaptcha/internal/zzk;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v3, p0

    .line 56
    move-wide v5, p1

    .line 57
    move-object v7, p3

    .line 58
    move-object v4, p4

    .line 59
    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzk;-><init>(Lcom/google/android/recaptcha/internal/zzl;Lcom/google/android/recaptcha/internal/zzek;JLcom/google/android/recaptcha/internal/zzsc;Lvh0;)V

    .line 60
    .line 61
    .line 62
    iput v10, v1, Lcom/google/android/recaptcha/internal/zzi;->zzc:I

    .line 63
    .line 64
    invoke-static {v2, v1}, Lo66;->p(Lzi1;Lvh0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v9, :cond_3

    .line 69
    .line 70
    return-object v9

    .line 71
    :cond_3
    :goto_1
    check-cast v0, Lkotlin/Result;

    .line 72
    .line 73
    invoke-virtual {v0}, Lkotlin/Result;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzl;->zza:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final varargs zzf([Lcom/google/android/recaptcha/internal/zze;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, [Lcom/google/android/recaptcha/internal/zze;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzl;->zzh([Lcom/google/android/recaptcha/internal/zze;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzg(Lcom/google/android/recaptcha/internal/zzsr;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzl;->zza:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/recaptcha/internal/zze;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zze;->zzk(Lcom/google/android/recaptcha/internal/zzsr;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

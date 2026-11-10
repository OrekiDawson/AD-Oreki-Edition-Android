.class public final Lcom/google/android/recaptcha/Recaptcha;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final INSTANCE:Lcom/google/android/recaptcha/Recaptcha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/Recaptcha;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/Recaptcha;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/Recaptcha;->INSTANCE:Lcom/google/android/recaptcha/Recaptcha;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final fetchTaskClient(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/recaptcha/RecaptchaTasksClient;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzcq;->zze(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getClient-BWLJW6A$default(Lcom/google/android/recaptcha/Recaptcha;Landroid/app/Application;Ljava/lang/String;JLvh0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x2710

    .line 6
    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/recaptcha/Recaptcha;->getClient-BWLJW6A(Landroid/app/Application;Ljava/lang/String;JLvh0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final getTasksClient(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/recaptcha/RecaptchaTasksClient;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwv0;
    .end annotation

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzcq;->zzc(Landroid/app/Application;Ljava/lang/String;J)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getTasksClient(Landroid/app/Application;Ljava/lang/String;J)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/recaptcha/RecaptchaTasksClient;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwv0;
    .end annotation

    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzcq;->zzc(Landroid/app/Application;Ljava/lang/String;J)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fetchClient(Landroid/app/Application;Ljava/lang/String;Lvh0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Lvh0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzcq;->zzd(Landroid/app/Application;Ljava/lang/String;Lvh0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getClient-BWLJW6A(Landroid/app/Application;Ljava/lang/String;JLvh0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "J",
            "Lvh0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lwv0;
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/google/android/recaptcha/Recaptcha$getClient$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zzc:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/google/android/recaptcha/Recaptcha$getClient$1;-><init>(Lcom/google/android/recaptcha/Recaptcha;Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zzc:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iput v2, v0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zzc:I

    .line 51
    .line 52
    invoke-static {p1, p2, p3, p4, v0}, Lcom/google/android/recaptcha/internal/zzcq;->zzb(Landroid/app/Application;Ljava/lang/String;JLvh0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, p5, :cond_3

    .line 57
    .line 58
    return-object p5

    .line 59
    :cond_3
    :goto_1
    check-cast p0, Lcom/google/android/recaptcha/internal/zzdc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    return-object p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    new-instance p1, Lkotlin/Result$Failure;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

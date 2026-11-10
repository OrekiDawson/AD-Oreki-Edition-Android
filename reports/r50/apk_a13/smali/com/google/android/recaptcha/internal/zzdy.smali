.class final Lcom/google/android/recaptcha/internal/zzdy;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# instance fields
.field zza:I

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzec;


# direct methods
.method public constructor <init>(JLcom/google/android/recaptcha/internal/zzec;Lvh0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzb:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdy;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzb:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/android/recaptcha/internal/zzdy;-><init>(JLcom/google/android/recaptcha/internal/zzec;Lvh0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzdy;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/recaptcha/internal/zzdy;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzdy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zza:I

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzb:J

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/recaptcha/internal/zzdx;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, p1, v4}, Lcom/google/android/recaptcha/internal/zzdx;-><init>(Lcom/google/android/recaptcha/internal/zzec;Lvh0;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zza:I

    .line 23
    .line 24
    invoke-static {v1, v2, v3, p0}, Lkotlinx/coroutines/a;->o(JLzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-ne p0, v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 32
    .line 33
    return-object p0
.end method

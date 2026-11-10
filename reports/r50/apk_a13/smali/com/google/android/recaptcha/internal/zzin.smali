.class final Lcom/google/android/recaptcha/internal/zzin;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzja;

.field final synthetic zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzja;Ljava/lang/String;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzin;->zzb:Lcom/google/android/recaptcha/internal/zzja;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzin;->zzc:Ljava/lang/String;

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
    new-instance p1, Lcom/google/android/recaptcha/internal/zzin;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zzb:Lcom/google/android/recaptcha/internal/zzja;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzin;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzja;Ljava/lang/String;Lvh0;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzin;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/recaptcha/internal/zzin;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzin;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzin;->zzb:Lcom/google/android/recaptcha/internal/zzja;

    .line 15
    .line 16
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:I

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzja;->zzw(Lvh0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    :cond_1
    check-cast p1, Landroid/webkit/WebView;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzin;->zzb:Lcom/google/android/recaptcha/internal/zzja;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzin;->zzc:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:I

    .line 35
    .line 36
    invoke-static {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzja;->zzu(Lcom/google/android/recaptcha/internal/zzja;Ljava/lang/String;Lvh0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    :goto_1
    return-object v0
.end method

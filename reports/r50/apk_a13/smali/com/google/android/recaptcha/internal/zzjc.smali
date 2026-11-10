.class final Lcom/google/android/recaptcha/internal/zzjc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzjd;

.field final synthetic zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzjd;Landroid/content/Context;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Landroid/content/Context;

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
    new-instance p1, Lcom/google/android/recaptcha/internal/zzjc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjd;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzjc;-><init>(Lcom/google/android/recaptcha/internal/zzjd;Landroid/content/Context;Lvh0;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjc;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/recaptcha/internal/zzjc;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzjc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjd;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzjd;->zza(Lcom/google/android/recaptcha/internal/zzjd;)Landroid/webkit/WebView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, Landroid/webkit/WebView;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjd;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzjd;->zzb(Lcom/google/android/recaptcha/internal/zzjd;Landroid/webkit/WebView;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

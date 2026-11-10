.class final Lcom/google/android/recaptcha/internal/zzdf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzdt;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzsp;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzen;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdt;Lcom/google/android/recaptcha/internal/zzsp;Lcom/google/android/recaptcha/internal/zzen;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzc:Lcom/google/android/recaptcha/internal/zzsp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzd:Lcom/google/android/recaptcha/internal/zzen;

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
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzc:Lcom/google/android/recaptcha/internal/zzsp;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/google/android/recaptcha/internal/zzdf;-><init>(Lcom/google/android/recaptcha/internal/zzdt;Lcom/google/android/recaptcha/internal/zzsp;Lcom/google/android/recaptcha/internal/zzen;Lvh0;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdf;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/recaptcha/internal/zzdf;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zza:I

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
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzc:Lcom/google/android/recaptcha/internal/zzsp;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdt;->zzh(Lcom/google/android/recaptcha/internal/zzdt;)Lcom/google/android/recaptcha/internal/zzfj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdt;->zzd(Lcom/google/android/recaptcha/internal/zzdt;)Lcom/google/android/recaptcha/internal/zzbr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v3, 0x1

    .line 24
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzdf;->zza:I

    .line 25
    .line 26
    invoke-virtual {v2, p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzfj;->zzb(Lcom/google/android/recaptcha/internal/zzbr;Lcom/google/android/recaptcha/internal/zzsp;Lvh0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/recaptcha/internal/zzsr;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzen;->zza()V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

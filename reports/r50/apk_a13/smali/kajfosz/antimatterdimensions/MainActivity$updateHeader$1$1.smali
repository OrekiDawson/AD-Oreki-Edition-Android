.class final Lkajfosz/antimatterdimensions/MainActivity$updateHeader$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.MainActivity$updateHeader$1$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $newTitle:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public constructor <init>(Lvh0;Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkajfosz/antimatterdimensions/MainActivity$updateHeader$1$1;->$newTitle:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lkajfosz/antimatterdimensions/MainActivity$updateHeader$1$1;->this$0:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance p1, Lkajfosz/antimatterdimensions/MainActivity$updateHeader$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity$updateHeader$1$1;->$newTitle:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity$updateHeader$1$1;->this$0:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, p0}, Lkajfosz/antimatterdimensions/MainActivity$updateHeader$1$1;-><init>(Lvh0;Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqi0;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/MainActivity$updateHeader$1$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity$updateHeader$1$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/MainActivity$updateHeader$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lkajfosz/antimatterdimensions/MainActivity$updateHeader$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity$updateHeader$1$1;->$newTitle:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 18
    .line 19
    const v1, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x21

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity$updateHeader$1$1;->$newTitle:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity$updateHeader$1$1;->this$0:Lkajfosz/antimatterdimensions/MainActivity;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    sget v0, Ljw0;->a:I

    .line 46
    .line 47
    sget-object v0, Ljw0;->b:Lkajfosz/antimatterdimensions/player/DeviceOptions$TopBar;

    .line 48
    .line 49
    sget-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$TopBar;->x:Lkajfosz/antimatterdimensions/player/DeviceOptions$TopBar;

    .line 50
    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity$updateHeader$1$1;->this$0:Lkajfosz/antimatterdimensions/MainActivity;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

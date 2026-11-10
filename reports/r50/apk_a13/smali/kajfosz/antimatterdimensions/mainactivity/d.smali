.class public final Lkajfosz/antimatterdimensions/mainactivity/d;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic b:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/d;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lkajfosz/antimatterdimensions/mainactivity/d;->b:Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/d;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/d;->b:Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-static {v0, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string p0, " "

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p1, Lkajfosz/antimatterdimensions/MainActivity;->d8:Ls62;

    .line 24
    .line 25
    invoke-interface {p0}, Ls62;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lj33;

    .line 30
    .line 31
    invoke-virtual {p0}, Lj33;->a()V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 35
    .line 36
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAnimationsKt$animateNews$1$1$onAnimationEnd$1;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {p0, v1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p1, Lkajfosz/antimatterdimensions/MainActivity;->c8:Landroid/view/animation/TranslateAnimation;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lnq5;->a(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

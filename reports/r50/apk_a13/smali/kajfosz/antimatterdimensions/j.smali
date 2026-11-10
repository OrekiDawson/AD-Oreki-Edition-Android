.class public final Lkajfosz/antimatterdimensions/j;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/j;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
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
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    sput-boolean p1, Lkajfosz/antimatterdimensions/MainActivity;->io:Z

    .line 8
    .line 9
    iget-object p0, p0, Lkajfosz/antimatterdimensions/j;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->P1()Lkajfosz/antimatterdimensions/ui/other/MyScrollView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->R0:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    sput-boolean p1, Lkajfosz/antimatterdimensions/celestials/pelle/b;->e:Z

    .line 30
    .line 31
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->e()Lqi0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lkajfosz/antimatterdimensions/MainActivity$updateUI$9$onAnimationEnd$1;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lkajfosz/antimatterdimensions/MainActivity$updateUI$9$onAnimationEnd$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-static {p1, v1, v1, v0, p0}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "spectateGameToggleLayout"

    .line 46
    .line 47
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
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

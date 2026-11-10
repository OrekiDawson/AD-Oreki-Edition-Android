.class public final Lkajfosz/antimatterdimensions/mainactivity/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic c:Landroid/transition/TransitionSet;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Landroid/transition/TransitionSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/a;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lkajfosz/antimatterdimensions/mainactivity/a;->c:Landroid/transition/TransitionSet;

    .line 7
    .line 8
    iput p3, p0, Lkajfosz/antimatterdimensions/mainactivity/a;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lkajfosz/antimatterdimensions/mainactivity/a;->a:Z

    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/mainactivity/a;->a:Z

    .line 9
    .line 10
    iget-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/a;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 11
    .line 12
    iget-object v0, p1, Lkajfosz/antimatterdimensions/MainActivity;->Zk:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lkajfosz/antimatterdimensions/mainactivity/a;->c:Landroid/transition/TransitionSet;

    .line 18
    .line 19
    invoke-static {v0, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lkajfosz/antimatterdimensions/MainActivity;->bl:[Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lkajfosz/antimatterdimensions/mainactivity/a;->d:I

    .line 27
    .line 28
    aget-object p1, p1, v0

    .line 29
    .line 30
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/mainactivity/a;->a:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    move p0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 p0, 0x8

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 46
    .line 47
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAboutKt$loadViewsAbout$14$1$onClick$1;

    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAboutKt$loadViewsAbout$14$1$onClick$1;-><init>(ILvh0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string p0, "htpTextViews"

    .line 57
    .line 58
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    const-string p0, "htpLayout"

    .line 63
    .line 64
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

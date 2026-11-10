.class public final synthetic Lkajfosz/antimatterdimensions/mainactivity/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic b:Landroid/view/animation/AlphaAnimation;

.field public final synthetic c:Landroid/view/animation/AlphaAnimation;

.field public final synthetic d:Lvi1;

.field public final synthetic e:Lqw3;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Landroid/view/animation/AlphaAnimation;Landroid/view/animation/AlphaAnimation;Lvi1;Lqw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/n0;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lkajfosz/antimatterdimensions/mainactivity/n0;->b:Landroid/view/animation/AlphaAnimation;

    .line 7
    .line 8
    iput-object p3, p0, Lkajfosz/antimatterdimensions/mainactivity/n0;->c:Landroid/view/animation/AlphaAnimation;

    .line 9
    .line 10
    iput-object p4, p0, Lkajfosz/antimatterdimensions/mainactivity/n0;->d:Lvi1;

    .line 11
    .line 12
    iput-object p5, p0, Lkajfosz/antimatterdimensions/mainactivity/n0;->e:Lqw3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/mainactivity/n0;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->a1()Lkajfosz/antimatterdimensions/ui/other/MyMainCoordinatorLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->a1()Lkajfosz/antimatterdimensions/ui/other/MyMainCoordinatorLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Lkajfosz/antimatterdimensions/mainactivity/n0;->b:Landroid/view/animation/AlphaAnimation;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->y1()Landroid/view/TextureView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, Lkajfosz/antimatterdimensions/mainactivity/n0;->c:Landroid/view/animation/AlphaAnimation;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 30
    .line 31
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$realityAnimation$2$1;

    .line 32
    .line 33
    iget-object v3, p0, Lkajfosz/antimatterdimensions/mainactivity/n0;->d:Lvi1;

    .line 34
    .line 35
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/n0;->e:Lqw3;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v3, p0, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$realityAnimation$2$1;-><init>(Lvi1;Lqw3;Lvh0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 48
    .line 49
    .line 50
    iput-object v4, v0, Lkajfosz/antimatterdimensions/MainActivity;->aa:Landroid/media/MediaPlayer;

    .line 51
    .line 52
    sput-boolean v2, Lkajfosz/antimatterdimensions/MainActivity;->mn:Z

    .line 53
    .line 54
    return-void
.end method

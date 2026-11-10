.class public final synthetic Lwh2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic b:Landroid/view/animation/AlphaAnimation;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Landroid/view/animation/AlphaAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwh2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lwh2;->b:Landroid/view/animation/AlphaAnimation;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwh2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->y1()Landroid/view/TextureView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->y1()Landroid/view/TextureView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lwh2;->b:Landroid/view/animation/AlphaAnimation;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

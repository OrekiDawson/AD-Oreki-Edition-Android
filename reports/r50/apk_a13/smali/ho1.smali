.class public final Lho1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio1;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:I

.field public final synthetic f:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic v:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(ILio1;Landroid/widget/RelativeLayout;Lkajfosz/antimatterdimensions/MainActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lho1;->a:Lio1;

    .line 5
    .line 6
    iput-object p5, p0, Lho1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    iput-object p6, p0, Lho1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iput-object p7, p0, Lho1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iput p1, p0, Lho1;->e:I

    .line 13
    .line 14
    iput-object p4, p0, Lho1;->f:Lkajfosz/antimatterdimensions/MainActivity;

    .line 15
    .line 16
    iput-object p3, p0, Lho1;->v:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v1, p0, Lho1;->a:Lio1;

    .line 2
    .line 3
    iget-object v0, v1, Lio1;->L0:Landroid/os/Handler;

    .line 4
    .line 5
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 6
    .line 7
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->e0()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lho1;->f:Lkajfosz/antimatterdimensions/MainActivity;

    .line 20
    .line 21
    iget-object v2, p0, Lho1;->v:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    iget v0, p0, Lho1;->e:I

    .line 24
    .line 25
    iget-object v4, p0, Lho1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 26
    .line 27
    iget-object v5, p0, Lho1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    iget-object v6, p0, Lho1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Lio1;->T(ILio1;Landroid/widget/RelativeLayout;Lkajfosz/antimatterdimensions/MainActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

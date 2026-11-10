.class public final Lmf2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmf2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmf2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lmf2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lmf2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->i0()Lkajfosz/antimatterdimensions/ui/other/DrawableMainLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/other/DrawableMainLayout;->getDrawDilationParticles()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->i0()Lkajfosz/antimatterdimensions/ui/other/DrawableMainLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->vl:Landroid/os/Handler;

    .line 26
    .line 27
    const-wide/16 v1, 0x14

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->Q()Lkajfosz/antimatterdimensions/ui/other/BlackHoleAnimationLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/other/BlackHoleAnimationLayout;->getDrawAnimation()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-wide v4, v1, Lkajfosz/antimatterdimensions/MainActivity;->xl:J

    .line 48
    .line 49
    sub-long v4, v2, v4

    .line 50
    .line 51
    const-wide/16 v6, 0x10

    .line 52
    .line 53
    cmp-long v0, v4, v6

    .line 54
    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    iput-wide v2, v1, Lkajfosz/antimatterdimensions/MainActivity;->xl:J

    .line 58
    .line 59
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->Q()Lkajfosz/antimatterdimensions/ui/other/BlackHoleAnimationLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->wl:Landroid/os/Handler;

    .line 67
    .line 68
    const-wide/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lhw;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhw;->b:Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lhw;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhw;->b:Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->L:J

    .line 11
    .line 12
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->Q:Landroid/view/Choreographer;

    .line 17
    .line 18
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->R:Ljw;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->Q:Landroid/view/Choreographer;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->R:Ljw;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

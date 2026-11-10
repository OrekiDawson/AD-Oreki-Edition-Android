.class public final Loj;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:Lag;


# direct methods
.method public constructor <init>(Lag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loj;->a:Lag;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Loj;->a:Lag;

    .line 2
    .line 3
    iget-object p0, p0, Lag;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lpj;

    .line 6
    .line 7
    iget-object p0, p0, Lpj;->i:Lfb2;

    .line 8
    .line 9
    new-instance p1, Lv01;

    .line 10
    .line 11
    const/16 p2, 0x9

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lv01;-><init>(B)V

    .line 14
    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    invoke-virtual {p0, p2, p1}, Lfb2;->e(ILcb2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Loj;->a:Lag;

    .line 2
    .line 3
    iget-object p0, p0, Lag;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lpj;

    .line 6
    .line 7
    iget-object p0, p0, Lpj;->i:Lfb2;

    .line 8
    .line 9
    new-instance p1, Lv01;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lv01;-><init>(B)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, v0, p1}, Lfb2;->e(ILcb2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Loj;->a:Lag;

    .line 2
    .line 3
    iget-object p0, p0, Lag;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lpj;

    .line 6
    .line 7
    iget-object p0, p0, Lpj;->i:Lfb2;

    .line 8
    .line 9
    new-instance p1, Lv01;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lv01;-><init>(B)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, v0, p1}, Lfb2;->e(ILcb2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

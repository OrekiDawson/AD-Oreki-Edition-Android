.class public final Lsh2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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
    iput-object p1, p0, Lsh2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p3, Ljw0;->P:[I

    .line 11
    .line 12
    aget p2, p3, p2

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lkajfosz/antimatterdimensions/player/Player$Options;->I0(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lsh2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 18
    .line 19
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->q(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsh2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/MainActivity;->Sl:Z

    .line 8
    .line 9
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsh2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/MainActivity;->Sl:Z

    .line 8
    .line 9
    return-void
.end method

.class public final Lih2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    iput p2, p0, Lih2;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lih2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkajfosz/antimatterdimensions/mainactivity/f0;->x(ILkajfosz/antimatterdimensions/MainActivity;)Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 14
    .line 15
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->v()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lih2;->b:I

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-static {v0, p0, p2}, Lkajfosz/antimatterdimensions/mainactivity/f0;->C(Lkajfosz/antimatterdimensions/MainActivity;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0, p2}, Lso1;->d(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lih2;->a:Lkajfosz/antimatterdimensions/MainActivity;

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
    iget-object p0, p0, Lih2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/MainActivity;->Sl:Z

    .line 8
    .line 9
    return-void
.end method

.class public final Lhh2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic b:I

.field public final synthetic c:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public constructor <init>(ILkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhh2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    iput p1, p0, Lhh2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lhh2;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhh2;->a:Lkajfosz/antimatterdimensions/MainActivity;

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
    iget v2, p0, Lhh2;->b:I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v1, p0, Lhh2;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 17
    .line 18
    move v3, p2

    .line 19
    move v4, p3

    .line 20
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/mainactivity/f0;->B(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;IIZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhh2;->a:Lkajfosz/antimatterdimensions/MainActivity;

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
    iget-object p0, p0, Lhh2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/MainActivity;->Sl:Z

    .line 8
    .line 9
    return-void
.end method

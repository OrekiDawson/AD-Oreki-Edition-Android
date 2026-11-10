.class public final Lpc4;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:B

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpc4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lpc4;->c:F

    .line 8
    .line 9
    iput p2, p0, Lpc4;->d:F

    .line 10
    .line 11
    iput p3, p0, Lpc4;->e:F

    .line 12
    .line 13
    iput p4, p0, Lpc4;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lpc4;->a:B

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, v1, v1, p1}, Lpc4;-><init>(FFFI)V

    return-void
.end method

.method public constructor <init>(IFFF)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lpc4;->a:B

    .line 17
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 18
    iput p1, p0, Lpc4;->b:I

    .line 19
    iput p2, p0, Lpc4;->c:F

    .line 20
    iput p3, p0, Lpc4;->d:F

    .line 21
    iput p4, p0, Lpc4;->e:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lpc4;->a:B

    .line 2
    .line 3
    iget v1, p0, Lpc4;->b:I

    .line 4
    .line 5
    iget v2, p0, Lpc4;->d:F

    .line 6
    .line 7
    iget v3, p0, Lpc4;->c:F

    .line 8
    .line 9
    iget p0, p0, Lpc4;->e:F

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0, v3, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v3, v2, p0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

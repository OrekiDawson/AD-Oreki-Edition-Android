.class public final Lmc4;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Lmz;

.field public final b:F

.field public final c:Lyc3;

.field public final d:Lzv0;


# direct methods
.method public constructor <init>(Lmz;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc4;->a:Lmz;

    .line 5
    .line 6
    iput p2, p0, Lmc4;->b:F

    .line 7
    .line 8
    new-instance p1, Llf4;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Llf4;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lmc4;->c:Lyc3;

    .line 23
    .line 24
    new-instance p1, Lt04;

    .line 25
    .line 26
    const/4 p2, 0x6

    .line 27
    invoke-direct {p1, p0, p2}, Lt04;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Luh4;->b(Lui1;)Lzv0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lmc4;->d:Lzv0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lmc4;->b:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Llq;->K(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmc4;->d:Lzv0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lzv0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method

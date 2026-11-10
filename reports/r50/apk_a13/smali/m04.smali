.class public final Lm04;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/renderscript/RenderScript;

.field public final c:Landroid/renderscript/ScriptIntrinsicBlur;

.field public d:Landroid/renderscript/Allocation;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm04;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lm04;->e:I

    .line 14
    .line 15
    iput v0, p0, Lm04;->f:I

    .line 16
    .line 17
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lm04;->b:Landroid/renderscript/RenderScript;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lm04;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm04;->b:Landroid/renderscript/RenderScript;

    .line 2
    .line 3
    iget-object v1, p0, Lm04;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget v4, p0, Lm04;->f:I

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lm04;->e:I

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, p0, Lm04;->d:Landroid/renderscript/Allocation;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lm04;->d:Landroid/renderscript/Allocation;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lm04;->e:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lm04;->f:I

    .line 54
    .line 55
    :goto_0
    const/high16 v0, 0x41c80000    # 25.0f

    .line 56
    .line 57
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v1, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lm04;->d:Landroid/renderscript/Allocation;

    .line 68
    .line 69
    invoke-virtual {v1, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lm04;->d:Landroid/renderscript/Allocation;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p0

    .line 82
    const-string p1, "BlurView"

    .line 83
    .line 84
    const-string p2, "RenderScript blur failed. Rendering unblurred snapshot"

    .line 85
    .line 86
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    return-void
.end method

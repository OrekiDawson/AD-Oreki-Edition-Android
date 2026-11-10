.class public final Lv60;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:F

.field public final c:F

.field public final d:Landroid/graphics/BitmapShader;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv60;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput p2, p0, Lv60;->b:F

    .line 7
    .line 8
    iput p3, p0, Lv60;->c:F

    .line 9
    .line 10
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 11
    .line 12
    sget-object p3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 13
    .line 14
    invoke-direct {p2, p1, p3, p3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lv60;->d:Landroid/graphics/BitmapShader;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 p3, 0x2

    .line 22
    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lv60;->e:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lv60;->f:Landroid/graphics/Matrix;

    .line 36
    .line 37
    return-void
.end method

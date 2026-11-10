.class public final Lcw;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lsf4;


# static fields
.field public static final a:Lcw;

.field public static final b:I

.field public static c:Ljava/lang/ref/WeakReference;

.field public static d:Ljava/lang/ref/WeakReference;

.field public static e:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcw;->a:Lcw;

    .line 7
    .line 8
    const/16 v0, 0x9b

    .line 9
    .line 10
    const/16 v1, 0xd5

    .line 11
    .line 12
    const/16 v2, 0x5b

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lcw;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static q(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    sget v2, Lis3;->bliss_background:I

    .line 10
    .line 11
    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 17
    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ge p1, v1, :cond_1

    .line 30
    .line 31
    move p1, v1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_0
    mul-int/lit8 v3, v2, 0x2

    .line 34
    .line 35
    div-int v4, v0, v3

    .line 36
    .line 37
    if-lt v4, p1, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    div-int/2addr v0, v2

    .line 42
    :try_start_0
    sget v3, Lis3;->bliss_background:I

    .line 43
    .line 44
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 45
    .line 46
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 47
    .line 48
    .line 49
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 50
    .line 51
    if-le v0, p1, :cond_3

    .line 52
    .line 53
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 54
    .line 55
    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 56
    .line 57
    iput p1, v4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 58
    .line 59
    :cond_3
    invoke-static {p0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p0

    .line 64
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method


# virtual methods
.method public final d(Lkajfosz/antimatterdimensions/MainActivity;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p0, Law;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Law;-><init>(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h(Luh0;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Luh0;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcw;->e:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcw;->d:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sput-object v0, Lcw;->e:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v0, 0x400

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcw;->q(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcw;->d:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    sput-object p1, Lcw;->e:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 0

    .line 1
    sget p0, Lcw;->b:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-object p0, Lcw;->e:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    return-void
.end method

.class public final Lwv4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lkajfosz/antimatterdimensions/MainActivity;

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:Landroid/graphics/Bitmap;

.field public final f:Ls62;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "1.23e45"

    .line 2
    .line 3
    const-string v1, "5.00e9"

    .line 4
    .line 5
    const-string v2, "1.79e308"

    .line 6
    .line 7
    const-string v3, "4.20e69"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "420"

    .line 18
    .line 19
    const-string v4, "69"

    .line 20
    .line 21
    filled-new-array {v2, v3, v1, v4}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "7"

    .line 30
    .line 31
    const-string v3, "1"

    .line 32
    .line 33
    const-string v4, "1.00e50"

    .line 34
    .line 35
    const-string v5, "42"

    .line 36
    .line 37
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x3

    .line 46
    new-array v3, v3, [Ljava/util/List;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v0, v3, v4

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v2, v3, v0

    .line 56
    .line 57
    invoke-static {v3}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lwv4;->g:Ljava/util/List;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv4;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    const/high16 v0, 0x435c0000    # 220.0f

    .line 17
    .line 18
    mul-float/2addr v0, p1

    .line 19
    invoke-static {v0}, Lal2;->Y(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lwv4;->b:I

    .line 24
    .line 25
    const/high16 v1, 0x43700000    # 240.0f

    .line 26
    .line 27
    mul-float/2addr v1, p1

    .line 28
    invoke-static {v1}, Lal2;->Y(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lwv4;->c:I

    .line 33
    .line 34
    const v1, 0x3f99999a    # 1.2f

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lwv4;->d:F

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v0, v1

    .line 41
    invoke-static {v0}, Lal2;->Y(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float p1, p1

    .line 46
    mul-float/2addr p1, v1

    .line 47
    invoke-static {p1}, Lal2;->Y(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lwv4;->e:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    new-instance p1, Lt04;

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-direct {p1, p0, v0}, Lt04;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/a;->a(Lui1;)Ls62;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lwv4;->f:Ls62;

    .line 74
    .line 75
    return-void
.end method

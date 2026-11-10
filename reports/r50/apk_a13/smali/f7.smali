.class public abstract Lf7;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Landroid/graphics/Paint;

.field public static final b:Landroid/graphics/Paint;

.field public static final c:Landroid/graphics/Paint;

.field public static final d:Landroid/graphics/Paint;

.field public static final e:Landroid/graphics/Paint;

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lf7;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lf7;->b:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lf7;->c:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lf7;->d:Landroid/graphics/Paint;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lf7;->e:Landroid/graphics/Paint;

    .line 55
    .line 56
    return-void
.end method

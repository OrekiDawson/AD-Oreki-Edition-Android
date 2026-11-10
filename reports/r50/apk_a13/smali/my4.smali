.class public final Lmy4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lio4;


# static fields
.field public static final w:[B

.field public static final x:[B

.field public static final y:[B


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lmy4;->w:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmy4;->x:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmy4;->y:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lmy4;->d:Ljava/lang/Object;

    .line 142
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmy4;->e:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 143
    new-array v2, v1, [I

    iput-object v2, p0, Lmy4;->f:Ljava/lang/Object;

    .line 144
    new-array v1, v1, [I

    iput-object v1, p0, Lmy4;->v:Ljava/lang/Object;

    .line 145
    iput-object p1, p0, Lmy4;->a:Ljava/lang/Object;

    .line 146
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lut3;->abc_tooltip:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmy4;->b:Ljava/lang/Object;

    .line 147
    sget v2, Lws3;->message:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmy4;->c:Ljava/lang/Object;

    .line 148
    const-class p0, Lmy4;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 p0, 0x3ea

    .line 150
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p0, -0x2

    .line 151
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 152
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p0, -0x3

    .line 153
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 154
    sget p0, Lqu3;->Animation_AppCompat_Tooltip:I

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 p0, 0x18

    .line 155
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lmy4;->a:Ljava/lang/Object;

    .line 158
    iput-object p2, p0, Lmy4;->b:Ljava/lang/Object;

    .line 159
    iput-object p3, p0, Lmy4;->c:Ljava/lang/Object;

    .line 160
    iput-object p4, p0, Lmy4;->d:Ljava/lang/Object;

    .line 161
    iput-object p5, p0, Lmy4;->e:Ljava/lang/Object;

    .line 162
    iput-object p6, p0, Lmy4;->f:Ljava/lang/Object;

    .line 163
    iput-object p7, p0, Lmy4;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcd3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcd3;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcd3;->G()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lcd3;->G()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lmy4;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lmy4;->b:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lmy4;->c:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v3, Lm11;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x23f

    .line 86
    .line 87
    const/16 v4, 0x2cf

    .line 88
    .line 89
    const/16 v5, 0x23f

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v7, 0x2cf

    .line 93
    .line 94
    invoke-direct/range {v3 .. v9}, Lm11;-><init>(IIIIII)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lmy4;->d:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v2, Ll11;

    .line 100
    .line 101
    const/high16 v3, -0x1000000

    .line 102
    .line 103
    const v4, -0x808081

    .line 104
    .line 105
    .line 106
    const/4 v5, -0x1

    .line 107
    filled-new-array {v1, v5, v3, v4}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {}, Lmy4;->e()[I

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {}, Lmy4;->f()[I

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v2, v1, v3, v4, v5}, Ll11;-><init>(I[I[I[I)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lmy4;->e:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v1, Lr11;

    .line 125
    .line 126
    invoke-direct {v1, p1, v0}, Lr11;-><init>(II)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lmy4;->f:Ljava/lang/Object;

    .line 130
    .line 131
    return-void
.end method

.method public constructor <init>(Lui1;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lmy4;->a:Ljava/lang/Object;

    .line 134
    sget-object p1, Lyx3;->e:Lyx3;

    iput-object p1, p0, Lmy4;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Lmy4;->c:Ljava/lang/Object;

    .line 136
    iput-object p1, p0, Lmy4;->d:Ljava/lang/Object;

    .line 137
    iput-object p1, p0, Lmy4;->e:Ljava/lang/Object;

    .line 138
    iput-object p1, p0, Lmy4;->f:Ljava/lang/Object;

    .line 139
    iput-object p1, p0, Lmy4;->v:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq p1, v3, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq p1, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-ne p1, v3, :cond_1

    .line 26
    .line 27
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x1a

    .line 30
    .line 31
    if-gt p1, v3, :cond_0

    .line 32
    .line 33
    sget p1, Lbu3;->androidx_compose_ui_autofill:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const p1, 0x104001a

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lrq1;->g()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const p1, 0x104000d

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const p1, 0x1040003

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const p1, 0x104000b

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const p1, 0x1040001

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 v3, 0x0

    .line 60
    invoke-interface {p0, v3, v0, v1, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lui1;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lmy4;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->a()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->a()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static c(IILo20;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lo20;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static e()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    move v7, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v7, v2

    .line 38
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lmy4;->g(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, v1, v3

    .line 43
    .line 44
    goto :goto_7

    .line 45
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    const/16 v6, 0x7f

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v4, v2

    .line 54
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    move v7, v6

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v7, v2

    .line 61
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 62
    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move v6, v2

    .line 67
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lmy4;->g(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    aput v4, v1, v3

    .line 72
    .line 73
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return-object v1
.end method

.method public static f()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move v5, v2

    .line 37
    :goto_3
    const/16 v7, 0x3f

    .line 38
    .line 39
    invoke-static {v7, v4, v6, v5}, Lmy4;->g(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aput v4, v1, v3

    .line 44
    .line 45
    goto/16 :goto_1c

    .line 46
    .line 47
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 48
    .line 49
    const/16 v7, 0xaa

    .line 50
    .line 51
    const/16 v8, 0x55

    .line 52
    .line 53
    if-eqz v6, :cond_19

    .line 54
    .line 55
    const/16 v9, 0x7f

    .line 56
    .line 57
    if-eq v6, v4, :cond_12

    .line 58
    .line 59
    const/16 v4, 0x80

    .line 60
    .line 61
    const/16 v7, 0x2b

    .line 62
    .line 63
    if-eq v6, v4, :cond_b

    .line 64
    .line 65
    const/16 v4, 0x88

    .line 66
    .line 67
    if-eq v6, v4, :cond_4

    .line 68
    .line 69
    goto/16 :goto_1c

    .line 70
    .line 71
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v4, v2

    .line 78
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    move v6, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v6, v2

    .line 85
    :goto_5
    add-int/2addr v4, v6

    .line 86
    and-int/lit8 v6, v3, 0x2

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    move v6, v7

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v6, v2

    .line 93
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 94
    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    move v9, v8

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v9, v2

    .line 100
    :goto_7
    add-int/2addr v6, v9

    .line 101
    and-int/lit8 v9, v3, 0x4

    .line 102
    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move v7, v2

    .line 107
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 108
    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_a
    move v8, v2

    .line 113
    :goto_9
    add-int/2addr v7, v8

    .line 114
    invoke-static {v5, v4, v6, v7}, Lmy4;->g(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    aput v4, v1, v3

    .line 119
    .line 120
    goto/16 :goto_1c

    .line 121
    .line 122
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 123
    .line 124
    if-eqz v4, :cond_c

    .line 125
    .line 126
    move v4, v7

    .line 127
    goto :goto_a

    .line 128
    :cond_c
    move v4, v2

    .line 129
    :goto_a
    add-int/2addr v4, v9

    .line 130
    and-int/lit8 v6, v3, 0x10

    .line 131
    .line 132
    if-eqz v6, :cond_d

    .line 133
    .line 134
    move v6, v8

    .line 135
    goto :goto_b

    .line 136
    :cond_d
    move v6, v2

    .line 137
    :goto_b
    add-int/2addr v4, v6

    .line 138
    and-int/lit8 v6, v3, 0x2

    .line 139
    .line 140
    if-eqz v6, :cond_e

    .line 141
    .line 142
    move v6, v7

    .line 143
    goto :goto_c

    .line 144
    :cond_e
    move v6, v2

    .line 145
    :goto_c
    add-int/2addr v6, v9

    .line 146
    and-int/lit8 v10, v3, 0x20

    .line 147
    .line 148
    if-eqz v10, :cond_f

    .line 149
    .line 150
    move v10, v8

    .line 151
    goto :goto_d

    .line 152
    :cond_f
    move v10, v2

    .line 153
    :goto_d
    add-int/2addr v6, v10

    .line 154
    and-int/lit8 v10, v3, 0x4

    .line 155
    .line 156
    if-eqz v10, :cond_10

    .line 157
    .line 158
    goto :goto_e

    .line 159
    :cond_10
    move v7, v2

    .line 160
    :goto_e
    add-int/2addr v7, v9

    .line 161
    and-int/lit8 v9, v3, 0x40

    .line 162
    .line 163
    if-eqz v9, :cond_11

    .line 164
    .line 165
    goto :goto_f

    .line 166
    :cond_11
    move v8, v2

    .line 167
    :goto_f
    add-int/2addr v7, v8

    .line 168
    invoke-static {v5, v4, v6, v7}, Lmy4;->g(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    aput v4, v1, v3

    .line 173
    .line 174
    goto/16 :goto_1c

    .line 175
    .line 176
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 177
    .line 178
    if-eqz v4, :cond_13

    .line 179
    .line 180
    move v4, v8

    .line 181
    goto :goto_10

    .line 182
    :cond_13
    move v4, v2

    .line 183
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 184
    .line 185
    if-eqz v5, :cond_14

    .line 186
    .line 187
    move v5, v7

    .line 188
    goto :goto_11

    .line 189
    :cond_14
    move v5, v2

    .line 190
    :goto_11
    add-int/2addr v4, v5

    .line 191
    and-int/lit8 v5, v3, 0x2

    .line 192
    .line 193
    if-eqz v5, :cond_15

    .line 194
    .line 195
    move v5, v8

    .line 196
    goto :goto_12

    .line 197
    :cond_15
    move v5, v2

    .line 198
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 199
    .line 200
    if-eqz v6, :cond_16

    .line 201
    .line 202
    move v6, v7

    .line 203
    goto :goto_13

    .line 204
    :cond_16
    move v6, v2

    .line 205
    :goto_13
    add-int/2addr v5, v6

    .line 206
    and-int/lit8 v6, v3, 0x4

    .line 207
    .line 208
    if-eqz v6, :cond_17

    .line 209
    .line 210
    goto :goto_14

    .line 211
    :cond_17
    move v8, v2

    .line 212
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 213
    .line 214
    if-eqz v6, :cond_18

    .line 215
    .line 216
    goto :goto_15

    .line 217
    :cond_18
    move v7, v2

    .line 218
    :goto_15
    add-int/2addr v8, v7

    .line 219
    invoke-static {v9, v4, v5, v8}, Lmy4;->g(IIII)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    aput v4, v1, v3

    .line 224
    .line 225
    goto :goto_1c

    .line 226
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 227
    .line 228
    if-eqz v4, :cond_1a

    .line 229
    .line 230
    move v4, v8

    .line 231
    goto :goto_16

    .line 232
    :cond_1a
    move v4, v2

    .line 233
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 234
    .line 235
    if-eqz v6, :cond_1b

    .line 236
    .line 237
    move v6, v7

    .line 238
    goto :goto_17

    .line 239
    :cond_1b
    move v6, v2

    .line 240
    :goto_17
    add-int/2addr v4, v6

    .line 241
    and-int/lit8 v6, v3, 0x2

    .line 242
    .line 243
    if-eqz v6, :cond_1c

    .line 244
    .line 245
    move v6, v8

    .line 246
    goto :goto_18

    .line 247
    :cond_1c
    move v6, v2

    .line 248
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 249
    .line 250
    if-eqz v9, :cond_1d

    .line 251
    .line 252
    move v9, v7

    .line 253
    goto :goto_19

    .line 254
    :cond_1d
    move v9, v2

    .line 255
    :goto_19
    add-int/2addr v6, v9

    .line 256
    and-int/lit8 v9, v3, 0x4

    .line 257
    .line 258
    if-eqz v9, :cond_1e

    .line 259
    .line 260
    goto :goto_1a

    .line 261
    :cond_1e
    move v8, v2

    .line 262
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 263
    .line 264
    if-eqz v9, :cond_1f

    .line 265
    .line 266
    goto :goto_1b

    .line 267
    :cond_1f
    move v7, v2

    .line 268
    :goto_1b
    add-int/2addr v8, v7

    .line 269
    invoke-static {v5, v4, v6, v8}, Lmy4;->g(IIII)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    aput v4, v1, v3

    .line 274
    .line 275
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_20
    return-object v1
.end method

.method public static g(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static h([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    new-instance v8, Lo20;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v8, v0, v2}, Lo20;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    move/from16 v9, p4

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_0
    invoke-virtual {v8}, Lo20;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 25
    .line 26
    const/16 v13, 0x8

    .line 27
    .line 28
    invoke-virtual {v8, v13}, Lo20;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-eq v3, v4, :cond_20

    .line 35
    .line 36
    const/4 v15, 0x1

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x4

    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch v3, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    goto/16 :goto_15

    .line 47
    .line 48
    :pswitch_0
    const/16 v3, 0x10

    .line 49
    .line 50
    invoke-static {v3, v13, v8}, Lmy4;->c(IILo20;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    goto/16 :goto_15

    .line 55
    .line 56
    :pswitch_1
    invoke-static {v6, v13, v8}, Lmy4;->c(IILo20;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    goto/16 :goto_15

    .line 61
    .line 62
    :pswitch_2
    invoke-static {v6, v6, v8}, Lmy4;->c(IILo20;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    goto/16 :goto_15

    .line 67
    .line 68
    :pswitch_3
    const/4 v3, 0x0

    .line 69
    :goto_1
    invoke-virtual {v8, v13}, Lo20;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    move/from16 v16, v3

    .line 76
    .line 77
    move/from16 v17, v15

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    invoke-virtual {v8}, Lo20;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x7

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v8, v5}, Lo20;->g(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    move/from16 v16, v3

    .line 94
    .line 95
    move/from16 v17, v4

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move/from16 v16, v15

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v8, v5}, Lo20;->g(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v8, v13}, Lo20;->g(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    move/from16 v16, v3

    .line 114
    .line 115
    move/from16 v17, v4

    .line 116
    .line 117
    move v4, v5

    .line 118
    :goto_2
    if-eqz v17, :cond_3

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    aget v3, p1, v4

    .line 123
    .line 124
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    int-to-float v3, v2

    .line 128
    int-to-float v4, v9

    .line 129
    add-int v5, v2, v17

    .line 130
    .line 131
    int-to-float v5, v5

    .line 132
    add-int/lit8 v6, v9, 0x1

    .line 133
    .line 134
    int-to-float v6, v6

    .line 135
    move/from16 v18, v2

    .line 136
    .line 137
    move-object/from16 v2, p6

    .line 138
    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move/from16 v18, v2

    .line 144
    .line 145
    :goto_3
    add-int v2, v18, v17

    .line 146
    .line 147
    if-eqz v16, :cond_4

    .line 148
    .line 149
    goto/16 :goto_15

    .line 150
    .line 151
    :cond_4
    move/from16 v3, v16

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_4
    if-ne v1, v4, :cond_6

    .line 155
    .line 156
    if-nez v11, :cond_5

    .line 157
    .line 158
    sget-object v3, Lmy4;->y:[B

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    move-object v3, v11

    .line 162
    :goto_4
    move-object/from16 v16, v3

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    const/16 v16, 0x0

    .line 166
    .line 167
    :goto_5
    const/4 v3, 0x0

    .line 168
    :goto_6
    invoke-virtual {v8, v6}, Lo20;->g(I)I

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    if-eqz v17, :cond_7

    .line 173
    .line 174
    move v0, v3

    .line 175
    move/from16 v18, v17

    .line 176
    .line 177
    move/from16 v17, v15

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_7
    invoke-virtual {v8}, Lo20;->f()Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-nez v17, :cond_9

    .line 185
    .line 186
    invoke-virtual {v8, v4}, Lo20;->g(I)I

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    if-eqz v17, :cond_8

    .line 191
    .line 192
    add-int/lit8 v17, v17, 0x2

    .line 193
    .line 194
    move v0, v3

    .line 195
    :goto_7
    const/16 v18, 0x0

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_8
    move v0, v15

    .line 199
    :goto_8
    const/16 v17, 0x0

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    invoke-virtual {v8}, Lo20;->f()Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    if-nez v17, :cond_a

    .line 207
    .line 208
    invoke-virtual {v8, v5}, Lo20;->g(I)I

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    add-int/lit8 v17, v17, 0x4

    .line 213
    .line 214
    invoke-virtual {v8, v6}, Lo20;->g(I)I

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    :goto_9
    move v0, v3

    .line 219
    goto :goto_b

    .line 220
    :cond_a
    invoke-virtual {v8, v5}, Lo20;->g(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    if-eq v0, v15, :cond_d

    .line 227
    .line 228
    if-eq v0, v5, :cond_c

    .line 229
    .line 230
    if-eq v0, v4, :cond_b

    .line 231
    .line 232
    move v0, v3

    .line 233
    goto :goto_8

    .line 234
    :cond_b
    invoke-virtual {v8, v13}, Lo20;->g(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/lit8 v17, v0, 0x19

    .line 239
    .line 240
    invoke-virtual {v8, v6}, Lo20;->g(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    :goto_a
    move/from16 v18, v0

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_c
    invoke-virtual {v8, v6}, Lo20;->g(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/lit8 v17, v0, 0x9

    .line 252
    .line 253
    invoke-virtual {v8, v6}, Lo20;->g(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_a

    .line 258
    :cond_d
    move v0, v3

    .line 259
    move/from16 v17, v5

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_e
    move v0, v3

    .line 263
    move/from16 v17, v15

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :goto_b
    if-eqz v17, :cond_10

    .line 267
    .line 268
    if-eqz v7, :cond_10

    .line 269
    .line 270
    if-eqz v16, :cond_f

    .line 271
    .line 272
    aget-byte v18, v16, v18

    .line 273
    .line 274
    :cond_f
    aget v3, p1, v18

    .line 275
    .line 276
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    .line 278
    .line 279
    int-to-float v3, v2

    .line 280
    move/from16 v18, v4

    .line 281
    .line 282
    int-to-float v4, v9

    .line 283
    add-int v5, v2, v17

    .line 284
    .line 285
    int-to-float v5, v5

    .line 286
    add-int/lit8 v6, v9, 0x1

    .line 287
    .line 288
    int-to-float v6, v6

    .line 289
    move/from16 v13, v18

    .line 290
    .line 291
    const/4 v14, 0x2

    .line 292
    move/from16 v18, v2

    .line 293
    .line 294
    move-object/from16 v2, p6

    .line 295
    .line 296
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 297
    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_10
    move/from16 v18, v2

    .line 301
    .line 302
    move v13, v4

    .line 303
    move v14, v5

    .line 304
    :goto_c
    add-int v2, v18, v17

    .line 305
    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    invoke-virtual {v8}, Lo20;->c()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_15

    .line 312
    .line 313
    :cond_11
    move v3, v0

    .line 314
    move v4, v13

    .line 315
    move v5, v14

    .line 316
    const/4 v6, 0x4

    .line 317
    const/16 v13, 0x8

    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :pswitch_5
    move v13, v4

    .line 322
    move v14, v5

    .line 323
    if-ne v1, v13, :cond_13

    .line 324
    .line 325
    if-nez v10, :cond_12

    .line 326
    .line 327
    sget-object v0, Lmy4;->x:[B

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_12
    move-object v0, v10

    .line 331
    goto :goto_d

    .line 332
    :cond_13
    if-ne v1, v14, :cond_15

    .line 333
    .line 334
    if-nez v12, :cond_14

    .line 335
    .line 336
    sget-object v0, Lmy4;->w:[B

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_14
    move-object v0, v12

    .line 340
    goto :goto_d

    .line 341
    :cond_15
    const/4 v0, 0x0

    .line 342
    :goto_d
    const/4 v3, 0x0

    .line 343
    :goto_e
    invoke-virtual {v8, v14}, Lo20;->g(I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_16

    .line 348
    .line 349
    move/from16 v16, v3

    .line 350
    .line 351
    move v6, v4

    .line 352
    move/from16 v17, v15

    .line 353
    .line 354
    :goto_f
    const/16 v4, 0x8

    .line 355
    .line 356
    :goto_10
    const/4 v5, 0x4

    .line 357
    goto/16 :goto_13

    .line 358
    .line 359
    :cond_16
    invoke-virtual {v8}, Lo20;->f()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_17

    .line 364
    .line 365
    invoke-virtual {v8, v13}, Lo20;->g(I)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    add-int/lit8 v5, v4, 0x3

    .line 370
    .line 371
    invoke-virtual {v8, v14}, Lo20;->g(I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    move/from16 v16, v3

    .line 376
    .line 377
    move v6, v4

    .line 378
    move/from16 v17, v5

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_17
    invoke-virtual {v8}, Lo20;->f()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_18

    .line 386
    .line 387
    move/from16 v16, v3

    .line 388
    .line 389
    move/from16 v17, v15

    .line 390
    .line 391
    const/16 v4, 0x8

    .line 392
    .line 393
    const/4 v5, 0x4

    .line 394
    :goto_11
    const/4 v6, 0x0

    .line 395
    goto :goto_13

    .line 396
    :cond_18
    invoke-virtual {v8, v14}, Lo20;->g(I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_1c

    .line 401
    .line 402
    if-eq v4, v15, :cond_1b

    .line 403
    .line 404
    if-eq v4, v14, :cond_1a

    .line 405
    .line 406
    if-eq v4, v13, :cond_19

    .line 407
    .line 408
    move/from16 v16, v3

    .line 409
    .line 410
    const/16 v4, 0x8

    .line 411
    .line 412
    const/4 v5, 0x4

    .line 413
    :goto_12
    const/4 v6, 0x0

    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    goto :goto_13

    .line 417
    :cond_19
    const/16 v4, 0x8

    .line 418
    .line 419
    invoke-virtual {v8, v4}, Lo20;->g(I)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    add-int/lit8 v5, v5, 0x1d

    .line 424
    .line 425
    invoke-virtual {v8, v14}, Lo20;->g(I)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    move/from16 v16, v3

    .line 430
    .line 431
    move/from16 v17, v5

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_1a
    const/16 v4, 0x8

    .line 435
    .line 436
    const/4 v5, 0x4

    .line 437
    invoke-virtual {v8, v5}, Lo20;->g(I)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    add-int/lit8 v6, v6, 0xc

    .line 442
    .line 443
    invoke-virtual {v8, v14}, Lo20;->g(I)I

    .line 444
    .line 445
    .line 446
    move-result v16

    .line 447
    move/from16 v17, v6

    .line 448
    .line 449
    move/from16 v6, v16

    .line 450
    .line 451
    move/from16 v16, v3

    .line 452
    .line 453
    goto :goto_13

    .line 454
    :cond_1b
    const/16 v4, 0x8

    .line 455
    .line 456
    const/4 v5, 0x4

    .line 457
    move/from16 v16, v3

    .line 458
    .line 459
    move/from16 v17, v14

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :cond_1c
    const/16 v4, 0x8

    .line 463
    .line 464
    const/4 v5, 0x4

    .line 465
    move/from16 v16, v15

    .line 466
    .line 467
    goto :goto_12

    .line 468
    :goto_13
    if-eqz v17, :cond_1e

    .line 469
    .line 470
    if-eqz v7, :cond_1e

    .line 471
    .line 472
    if-eqz v0, :cond_1d

    .line 473
    .line 474
    aget-byte v6, v0, v6

    .line 475
    .line 476
    :cond_1d
    aget v3, p1, v6

    .line 477
    .line 478
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 479
    .line 480
    .line 481
    int-to-float v3, v2

    .line 482
    move v6, v4

    .line 483
    int-to-float v4, v9

    .line 484
    add-int v5, v2, v17

    .line 485
    .line 486
    int-to-float v5, v5

    .line 487
    add-int/lit8 v6, v9, 0x1

    .line 488
    .line 489
    int-to-float v6, v6

    .line 490
    move/from16 v18, v2

    .line 491
    .line 492
    const/16 v19, 0x4

    .line 493
    .line 494
    const/16 v20, 0x8

    .line 495
    .line 496
    move-object/from16 v2, p6

    .line 497
    .line 498
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 499
    .line 500
    .line 501
    goto :goto_14

    .line 502
    :cond_1e
    move/from16 v18, v2

    .line 503
    .line 504
    move/from16 v20, v4

    .line 505
    .line 506
    move/from16 v19, v5

    .line 507
    .line 508
    :goto_14
    add-int v2, v18, v17

    .line 509
    .line 510
    if-eqz v16, :cond_1f

    .line 511
    .line 512
    invoke-virtual {v8}, Lo20;->c()V

    .line 513
    .line 514
    .line 515
    goto :goto_15

    .line 516
    :cond_1f
    move-object/from16 v7, p5

    .line 517
    .line 518
    move/from16 v3, v16

    .line 519
    .line 520
    goto/16 :goto_e

    .line 521
    .line 522
    :cond_20
    add-int/lit8 v9, v9, 0x2

    .line 523
    .line 524
    move/from16 v2, p3

    .line 525
    .line 526
    :goto_15
    move-object/from16 v7, p5

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_21
    return-void

    .line 531
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lo20;I)Ll11;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo20;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lo20;->o(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p1, -0x2

    .line 14
    .line 15
    const/high16 v5, -0x1000000

    .line 16
    .line 17
    const v6, -0x808081

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, -0x1

    .line 22
    filled-new-array {v7, v8, v5, v6}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lmy4;->e()[I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, Lmy4;->f()[I

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_0
    if-lez v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lo20;->g(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, Lo20;->g(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    and-int/lit16 v11, v10, 0x80

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v11, v10, 0x40

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    move-object v11, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v11, v8

    .line 57
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lo20;->g(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v1}, Lo20;->g(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, Lo20;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0, v1}, Lo20;->g(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    add-int/lit8 v4, v4, -0x6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v10, 0x6

    .line 81
    invoke-virtual {v0, v10}, Lo20;->g(I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    shl-int/2addr v12, v3

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lo20;->g(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lo20;->g(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lo20;->g(I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    shl-int/lit8 v10, v15, 0x6

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x4

    .line 105
    .line 106
    move/from16 v23, v14

    .line 107
    .line 108
    move v14, v10

    .line 109
    move v10, v12

    .line 110
    move/from16 v12, v23

    .line 111
    .line 112
    :goto_2
    const/16 v15, 0xff

    .line 113
    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    move v12, v7

    .line 117
    move v13, v12

    .line 118
    move v14, v15

    .line 119
    :cond_3
    and-int/2addr v14, v15

    .line 120
    rsub-int v14, v14, 0xff

    .line 121
    .line 122
    int-to-byte v14, v14

    .line 123
    move/from16 p1, v4

    .line 124
    .line 125
    int-to-double v3, v10

    .line 126
    add-int/lit8 v12, v12, -0x80

    .line 127
    .line 128
    move/from16 v16, v2

    .line 129
    .line 130
    int-to-double v1, v12

    .line 131
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double v17, v17, v1

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    add-double v10, v17, v3

    .line 140
    .line 141
    double-to-int v10, v10

    .line 142
    add-int/lit8 v13, v13, -0x80

    .line 143
    .line 144
    move-object/from16 v17, v8

    .line 145
    .line 146
    int-to-double v7, v13

    .line 147
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double v19, v19, v7

    .line 153
    .line 154
    sub-double v19, v3, v19

    .line 155
    .line 156
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v1, v1, v21

    .line 162
    .line 163
    sub-double v1, v19, v1

    .line 164
    .line 165
    double-to-int v1, v1

    .line 166
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    mul-double v7, v7, v19

    .line 172
    .line 173
    add-double/2addr v7, v3

    .line 174
    double-to-int v2, v7

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static {v10, v11, v15}, Ll55;->g(III)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v1, v11, v15}, Ll55;->g(III)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v2, v11, v15}, Ll55;->g(III)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v14, v3, v1, v2}, Lmy4;->g(IIII)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aput v1, v12, v9

    .line 193
    .line 194
    move/from16 v4, p1

    .line 195
    .line 196
    move v7, v11

    .line 197
    move/from16 v2, v16

    .line 198
    .line 199
    move-object/from16 v8, v17

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_4
    move/from16 v16, v2

    .line 207
    .line 208
    move-object/from16 v17, v8

    .line 209
    .line 210
    new-instance v0, Ll11;

    .line 211
    .line 212
    move/from16 v1, v16

    .line 213
    .line 214
    move-object/from16 v2, v17

    .line 215
    .line 216
    invoke-direct {v0, v1, v5, v6, v2}, Ll11;-><init>(I[I[I[I)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method public static k(Lo20;)Ln11;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo20;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lo20;->o(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lo20;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lo20;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lo20;->o(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Ll55;->b:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lo20;->g(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lo20;->o(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lo20;->g(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lo20;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    new-array v5, v2, [B

    .line 52
    .line 53
    invoke-virtual {p0, v2, v5}, Lo20;->j(I[B)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 57
    .line 58
    new-array v2, v0, [B

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2}, Lo20;->j(I[B)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v2, v5

    .line 65
    :goto_1
    new-instance p0, Ln11;

    .line 66
    .line 67
    invoke-direct {p0, v1, v3, v5, v2}, Ln11;-><init>(IZ[B[B)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public j([BIILho4;Lqg0;)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lo20;

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-direct {v2, v4, v3}, Lo20;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lo20;->m(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lmy4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v8, v1

    .line 20
    check-cast v8, Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v1, v0, Lmy4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v15, v1

    .line 25
    check-cast v15, Landroid/graphics/Canvas;

    .line 26
    .line 27
    iget-object v1, v0, Lmy4;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lr11;

    .line 30
    .line 31
    iget-object v3, v1, Lr11;->f:Landroid/util/SparseArray;

    .line 32
    .line 33
    iget-object v4, v1, Lr11;->g:Landroid/util/SparseArray;

    .line 34
    .line 35
    iget v5, v1, Lr11;->b:I

    .line 36
    .line 37
    iget-object v6, v1, Lr11;->c:Landroid/util/SparseArray;

    .line 38
    .line 39
    iget-object v7, v1, Lr11;->d:Landroid/util/SparseArray;

    .line 40
    .line 41
    iget-object v9, v1, Lr11;->e:Landroid/util/SparseArray;

    .line 42
    .line 43
    iget v10, v1, Lr11;->a:I

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, Lo20;->b()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const/16 v12, 0x30

    .line 50
    .line 51
    if-lt v11, v12, :cond_d

    .line 52
    .line 53
    const/16 v11, 0x8

    .line 54
    .line 55
    invoke-virtual {v2, v11}, Lo20;->g(I)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/16 v14, 0xf

    .line 60
    .line 61
    if-ne v12, v14, :cond_d

    .line 62
    .line 63
    invoke-virtual {v2, v11}, Lo20;->g(I)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const/16 v14, 0x10

    .line 68
    .line 69
    invoke-virtual {v2, v14}, Lo20;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v2, v14}, Lo20;->g(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {v2}, Lo20;->d()I

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    add-int v17, v17, v11

    .line 82
    .line 83
    mul-int/lit8 v14, v11, 0x8

    .line 84
    .line 85
    move/from16 v19, v12

    .line 86
    .line 87
    invoke-virtual {v2}, Lo20;->b()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-le v14, v12, :cond_0

    .line 92
    .line 93
    const-string v11, "DvbParser"

    .line 94
    .line 95
    const-string v12, "Data field length exceeds limit"

    .line 96
    .line 97
    invoke-static {v11, v12}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lo20;->b()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-virtual {v2, v11}, Lo20;->o(I)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v32, v4

    .line 108
    .line 109
    move/from16 v30, v5

    .line 110
    .line 111
    move-object/from16 v31, v8

    .line 112
    .line 113
    move/from16 v18, v10

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_0
    const/4 v12, 0x4

    .line 118
    packed-switch v19, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_1
    move-object/from16 v32, v4

    .line 122
    .line 123
    move/from16 v30, v5

    .line 124
    .line 125
    move-object/from16 v31, v8

    .line 126
    .line 127
    :cond_2
    :goto_2
    move/from16 v18, v10

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :pswitch_0
    if-ne v13, v10, :cond_1

    .line 132
    .line 133
    invoke-virtual {v2, v12}, Lo20;->o(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lo20;->f()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    const/4 v12, 0x3

    .line 141
    invoke-virtual {v2, v12}, Lo20;->o(I)V

    .line 142
    .line 143
    .line 144
    const/16 v12, 0x10

    .line 145
    .line 146
    invoke-virtual {v2, v12}, Lo20;->g(I)I

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    invoke-virtual {v2, v12}, Lo20;->g(I)I

    .line 151
    .line 152
    .line 153
    move-result v20

    .line 154
    if-eqz v11, :cond_3

    .line 155
    .line 156
    invoke-virtual {v2, v12}, Lo20;->g(I)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    invoke-virtual {v2, v12}, Lo20;->g(I)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-virtual {v2, v12}, Lo20;->g(I)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-virtual {v2, v12}, Lo20;->g(I)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    move/from16 v22, v11

    .line 173
    .line 174
    move/from16 v24, v12

    .line 175
    .line 176
    move/from16 v23, v13

    .line 177
    .line 178
    move/from16 v21, v14

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move/from16 v22, v19

    .line 182
    .line 183
    move/from16 v24, v20

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    :goto_3
    new-instance v18, Lm11;

    .line 190
    .line 191
    invoke-direct/range {v18 .. v24}, Lm11;-><init>(IIIIII)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v11, v18

    .line 195
    .line 196
    iput-object v11, v1, Lr11;->h:Lm11;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_1
    if-ne v13, v10, :cond_4

    .line 200
    .line 201
    invoke-static {v2}, Lmy4;->k(Lo20;)Ln11;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    iget v12, v11, Ln11;->a:I

    .line 206
    .line 207
    invoke-virtual {v9, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    if-ne v13, v5, :cond_1

    .line 212
    .line 213
    invoke-static {v2}, Lmy4;->k(Lo20;)Ln11;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    iget v12, v11, Ln11;->a:I

    .line 218
    .line 219
    invoke-virtual {v4, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_2
    if-ne v13, v10, :cond_5

    .line 224
    .line 225
    invoke-static {v2, v11}, Lmy4;->i(Lo20;I)Ll11;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    iget v12, v11, Ll11;->a:I

    .line 230
    .line 231
    invoke-virtual {v7, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    if-ne v13, v5, :cond_1

    .line 236
    .line 237
    invoke-static {v2, v11}, Lmy4;->i(Lo20;I)Ll11;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    iget v12, v11, Ll11;->a:I

    .line 242
    .line 243
    invoke-virtual {v3, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_3
    iget-object v14, v1, Lr11;->i:Lu53;

    .line 248
    .line 249
    if-ne v13, v10, :cond_1

    .line 250
    .line 251
    if-eqz v14, :cond_1

    .line 252
    .line 253
    const/16 v13, 0x8

    .line 254
    .line 255
    invoke-virtual {v2, v13}, Lo20;->g(I)I

    .line 256
    .line 257
    .line 258
    move-result v20

    .line 259
    invoke-virtual {v2, v12}, Lo20;->o(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lo20;->f()Z

    .line 263
    .line 264
    .line 265
    move-result v21

    .line 266
    const/4 v12, 0x3

    .line 267
    invoke-virtual {v2, v12}, Lo20;->o(I)V

    .line 268
    .line 269
    .line 270
    const/16 v13, 0x10

    .line 271
    .line 272
    invoke-virtual {v2, v13}, Lo20;->g(I)I

    .line 273
    .line 274
    .line 275
    move-result v22

    .line 276
    invoke-virtual {v2, v13}, Lo20;->g(I)I

    .line 277
    .line 278
    .line 279
    move-result v23

    .line 280
    invoke-virtual {v2, v12}, Lo20;->g(I)I

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v12}, Lo20;->g(I)I

    .line 284
    .line 285
    .line 286
    move-result v24

    .line 287
    const/4 v12, 0x2

    .line 288
    invoke-virtual {v2, v12}, Lo20;->o(I)V

    .line 289
    .line 290
    .line 291
    const/16 v13, 0x8

    .line 292
    .line 293
    invoke-virtual {v2, v13}, Lo20;->g(I)I

    .line 294
    .line 295
    .line 296
    move-result v25

    .line 297
    invoke-virtual {v2, v13}, Lo20;->g(I)I

    .line 298
    .line 299
    .line 300
    move-result v26

    .line 301
    const/4 v13, 0x4

    .line 302
    invoke-virtual {v2, v13}, Lo20;->g(I)I

    .line 303
    .line 304
    .line 305
    move-result v27

    .line 306
    invoke-virtual {v2, v12}, Lo20;->g(I)I

    .line 307
    .line 308
    .line 309
    move-result v28

    .line 310
    invoke-virtual {v2, v12}, Lo20;->o(I)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 v11, v11, -0xa

    .line 314
    .line 315
    new-instance v13, Landroid/util/SparseArray;

    .line 316
    .line 317
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 318
    .line 319
    .line 320
    :goto_4
    if-lez v11, :cond_8

    .line 321
    .line 322
    move/from16 v30, v5

    .line 323
    .line 324
    move/from16 p2, v11

    .line 325
    .line 326
    const/16 v5, 0x10

    .line 327
    .line 328
    invoke-virtual {v2, v5}, Lo20;->g(I)I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    invoke-virtual {v2, v12}, Lo20;->g(I)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-virtual {v2, v12}, Lo20;->g(I)I

    .line 337
    .line 338
    .line 339
    const/16 v12, 0xc

    .line 340
    .line 341
    move-object/from16 v31, v8

    .line 342
    .line 343
    invoke-virtual {v2, v12}, Lo20;->g(I)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    move-object/from16 v32, v4

    .line 348
    .line 349
    const/4 v4, 0x4

    .line 350
    invoke-virtual {v2, v4}, Lo20;->o(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v12}, Lo20;->g(I)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    add-int/lit8 v12, p2, -0x6

    .line 358
    .line 359
    move/from16 v29, v12

    .line 360
    .line 361
    const/4 v12, 0x1

    .line 362
    if-eq v5, v12, :cond_6

    .line 363
    .line 364
    const/4 v12, 0x2

    .line 365
    if-ne v5, v12, :cond_7

    .line 366
    .line 367
    :cond_6
    const/16 v5, 0x8

    .line 368
    .line 369
    invoke-virtual {v2, v5}, Lo20;->g(I)I

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v5}, Lo20;->g(I)I

    .line 373
    .line 374
    .line 375
    add-int/lit8 v5, p2, -0x8

    .line 376
    .line 377
    move/from16 v29, v5

    .line 378
    .line 379
    :cond_7
    new-instance v5, Lq11;

    .line 380
    .line 381
    invoke-direct {v5, v8, v4}, Lq11;-><init>(II)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v11, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move/from16 v11, v29

    .line 388
    .line 389
    move/from16 v5, v30

    .line 390
    .line 391
    move-object/from16 v8, v31

    .line 392
    .line 393
    move-object/from16 v4, v32

    .line 394
    .line 395
    const/4 v12, 0x2

    .line 396
    goto :goto_4

    .line 397
    :cond_8
    move-object/from16 v32, v4

    .line 398
    .line 399
    move/from16 v30, v5

    .line 400
    .line 401
    move-object/from16 v31, v8

    .line 402
    .line 403
    new-instance v19, Lp11;

    .line 404
    .line 405
    move-object/from16 v29, v13

    .line 406
    .line 407
    invoke-direct/range {v19 .. v29}, Lp11;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v5, v19

    .line 411
    .line 412
    move/from16 v4, v20

    .line 413
    .line 414
    iget v8, v14, Lu53;->b:I

    .line 415
    .line 416
    if-nez v8, :cond_9

    .line 417
    .line 418
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Lp11;

    .line 423
    .line 424
    if-eqz v4, :cond_9

    .line 425
    .line 426
    iget-object v4, v4, Lp11;->j:Landroid/util/SparseArray;

    .line 427
    .line 428
    const/4 v14, 0x0

    .line 429
    :goto_5
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-ge v14, v8, :cond_9

    .line 434
    .line 435
    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    check-cast v11, Lq11;

    .line 444
    .line 445
    iget-object v12, v5, Lp11;->j:Landroid/util/SparseArray;

    .line 446
    .line 447
    invoke-virtual {v12, v8, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    add-int/lit8 v14, v14, 0x1

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_9
    iget v4, v5, Lp11;->a:I

    .line 454
    .line 455
    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :pswitch_4
    move-object/from16 v32, v4

    .line 461
    .line 462
    move/from16 v30, v5

    .line 463
    .line 464
    move-object/from16 v31, v8

    .line 465
    .line 466
    if-ne v13, v10, :cond_2

    .line 467
    .line 468
    iget-object v4, v1, Lr11;->i:Lu53;

    .line 469
    .line 470
    const/16 v13, 0x8

    .line 471
    .line 472
    invoke-virtual {v2, v13}, Lo20;->g(I)I

    .line 473
    .line 474
    .line 475
    const/4 v5, 0x4

    .line 476
    invoke-virtual {v2, v5}, Lo20;->g(I)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    const/4 v12, 0x2

    .line 481
    invoke-virtual {v2, v12}, Lo20;->g(I)I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    invoke-virtual {v2, v12}, Lo20;->o(I)V

    .line 486
    .line 487
    .line 488
    add-int/lit8 v11, v11, -0x2

    .line 489
    .line 490
    new-instance v12, Landroid/util/SparseArray;

    .line 491
    .line 492
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 493
    .line 494
    .line 495
    :goto_6
    if-lez v11, :cond_a

    .line 496
    .line 497
    invoke-virtual {v2, v13}, Lo20;->g(I)I

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    invoke-virtual {v2, v13}, Lo20;->o(I)V

    .line 502
    .line 503
    .line 504
    move/from16 v18, v10

    .line 505
    .line 506
    const/16 v13, 0x10

    .line 507
    .line 508
    invoke-virtual {v2, v13}, Lo20;->g(I)I

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    move/from16 p1, v11

    .line 513
    .line 514
    invoke-virtual {v2, v13}, Lo20;->g(I)I

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    add-int/lit8 v19, p1, -0x6

    .line 519
    .line 520
    new-instance v13, Lo11;

    .line 521
    .line 522
    invoke-direct {v13, v10, v11}, Lo11;-><init>(II)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    move/from16 v10, v18

    .line 529
    .line 530
    move/from16 v11, v19

    .line 531
    .line 532
    const/16 v13, 0x8

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_a
    move/from16 v18, v10

    .line 536
    .line 537
    new-instance v10, Lu53;

    .line 538
    .line 539
    invoke-direct {v10, v5, v8, v12}, Lu53;-><init>(IILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    if-eqz v8, :cond_b

    .line 543
    .line 544
    iput-object v10, v1, Lr11;->i:Lu53;

    .line 545
    .line 546
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_b
    if-eqz v4, :cond_c

    .line 557
    .line 558
    iget v4, v4, Lu53;->a:I

    .line 559
    .line 560
    if-eq v4, v5, :cond_c

    .line 561
    .line 562
    iput-object v10, v1, Lr11;->i:Lu53;

    .line 563
    .line 564
    :cond_c
    :goto_7
    invoke-virtual {v2}, Lo20;->d()I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    sub-int v4, v17, v4

    .line 569
    .line 570
    invoke-virtual {v2, v4}, Lo20;->p(I)V

    .line 571
    .line 572
    .line 573
    :goto_8
    move/from16 v10, v18

    .line 574
    .line 575
    move/from16 v5, v30

    .line 576
    .line 577
    move-object/from16 v8, v31

    .line 578
    .line 579
    move-object/from16 v4, v32

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_d
    move-object/from16 v32, v4

    .line 584
    .line 585
    move-object/from16 v31, v8

    .line 586
    .line 587
    iget-object v2, v1, Lr11;->i:Lu53;

    .line 588
    .line 589
    if-nez v2, :cond_e

    .line 590
    .line 591
    new-instance v16, Lpm0;

    .line 592
    .line 593
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->o()Lcom/google/common/collect/ImmutableList;

    .line 594
    .line 595
    .line 596
    move-result-object v17

    .line 597
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    invoke-direct/range {v16 .. v21}, Lpm0;-><init>(Ljava/util/List;JJ)V

    .line 608
    .line 609
    .line 610
    :goto_9
    move-object/from16 v1, p5

    .line 611
    .line 612
    move-object/from16 v0, v16

    .line 613
    .line 614
    goto/16 :goto_15

    .line 615
    .line 616
    :cond_e
    iget-object v1, v1, Lr11;->h:Lm11;

    .line 617
    .line 618
    if-eqz v1, :cond_f

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_f
    iget-object v1, v0, Lmy4;->d:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, Lm11;

    .line 624
    .line 625
    :goto_a
    iget v4, v1, Lm11;->b:I

    .line 626
    .line 627
    iget v5, v1, Lm11;->a:I

    .line 628
    .line 629
    iget-object v8, v0, Lmy4;->v:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v8, Landroid/graphics/Bitmap;

    .line 632
    .line 633
    if-eqz v8, :cond_10

    .line 634
    .line 635
    add-int/lit8 v10, v5, 0x1

    .line 636
    .line 637
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    if-ne v10, v8, :cond_10

    .line 642
    .line 643
    add-int/lit8 v8, v4, 0x1

    .line 644
    .line 645
    iget-object v10, v0, Lmy4;->v:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v10, Landroid/graphics/Bitmap;

    .line 648
    .line 649
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    if-eq v8, v10, :cond_11

    .line 654
    .line 655
    :cond_10
    add-int/lit8 v8, v5, 0x1

    .line 656
    .line 657
    add-int/lit8 v10, v4, 0x1

    .line 658
    .line 659
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 660
    .line 661
    invoke-static {v8, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    iput-object v8, v0, Lmy4;->v:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-virtual {v15, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 668
    .line 669
    .line 670
    :cond_11
    new-instance v17, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 673
    .line 674
    .line 675
    iget-object v2, v2, Lu53;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v2, Landroid/util/SparseArray;

    .line 678
    .line 679
    const/4 v8, 0x0

    .line 680
    :goto_b
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    if-ge v8, v10, :cond_1c

    .line 685
    .line 686
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    check-cast v10, Lo11;

    .line 694
    .line 695
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 696
    .line 697
    .line 698
    move-result v11

    .line 699
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    check-cast v11, Lp11;

    .line 704
    .line 705
    iget v12, v10, Lo11;->a:I

    .line 706
    .line 707
    iget v13, v1, Lm11;->c:I

    .line 708
    .line 709
    add-int/2addr v12, v13

    .line 710
    iget v10, v10, Lo11;->b:I

    .line 711
    .line 712
    iget v13, v1, Lm11;->e:I

    .line 713
    .line 714
    add-int/2addr v10, v13

    .line 715
    iget v13, v11, Lp11;->c:I

    .line 716
    .line 717
    iget v14, v11, Lp11;->f:I

    .line 718
    .line 719
    move-object/from16 v16, v2

    .line 720
    .line 721
    iget v2, v11, Lp11;->d:I

    .line 722
    .line 723
    move/from16 v18, v4

    .line 724
    .line 725
    add-int v4, v12, v13

    .line 726
    .line 727
    move/from16 v19, v5

    .line 728
    .line 729
    iget v5, v1, Lm11;->d:I

    .line 730
    .line 731
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    move-object/from16 v20, v6

    .line 736
    .line 737
    add-int v6, v10, v2

    .line 738
    .line 739
    move/from16 v21, v8

    .line 740
    .line 741
    iget v8, v1, Lm11;->f:I

    .line 742
    .line 743
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    invoke-virtual {v15, v12, v10, v5, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    check-cast v5, Ll11;

    .line 755
    .line 756
    if-nez v5, :cond_12

    .line 757
    .line 758
    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    check-cast v5, Ll11;

    .line 763
    .line 764
    if-nez v5, :cond_12

    .line 765
    .line 766
    iget-object v5, v0, Lmy4;->e:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v5, Ll11;

    .line 769
    .line 770
    :cond_12
    iget-object v8, v5, Ll11;->b:[I

    .line 771
    .line 772
    iget-object v14, v5, Ll11;->c:[I

    .line 773
    .line 774
    iget-object v5, v5, Ll11;->d:[I

    .line 775
    .line 776
    move-object/from16 v22, v1

    .line 777
    .line 778
    iget-object v1, v11, Lp11;->j:Landroid/util/SparseArray;

    .line 779
    .line 780
    move-object/from16 v23, v3

    .line 781
    .line 782
    move-object/from16 v24, v5

    .line 783
    .line 784
    const/4 v3, 0x0

    .line 785
    :goto_c
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-ge v3, v5, :cond_18

    .line 790
    .line 791
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v25

    .line 799
    move-object/from16 v26, v1

    .line 800
    .line 801
    move-object/from16 v1, v25

    .line 802
    .line 803
    check-cast v1, Lq11;

    .line 804
    .line 805
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v25

    .line 809
    check-cast v25, Ln11;

    .line 810
    .line 811
    move/from16 v27, v3

    .line 812
    .line 813
    move-object/from16 v3, v32

    .line 814
    .line 815
    if-nez v25, :cond_13

    .line 816
    .line 817
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    move-object/from16 v25, v5

    .line 822
    .line 823
    check-cast v25, Ln11;

    .line 824
    .line 825
    :cond_13
    move-object/from16 v5, v25

    .line 826
    .line 827
    if-eqz v5, :cond_17

    .line 828
    .line 829
    move-object/from16 v32, v3

    .line 830
    .line 831
    iget-boolean v3, v5, Ln11;->b:Z

    .line 832
    .line 833
    if-eqz v3, :cond_14

    .line 834
    .line 835
    const/4 v3, 0x0

    .line 836
    :goto_d
    move-object/from16 v25, v3

    .line 837
    .line 838
    move-object v3, v11

    .line 839
    goto :goto_e

    .line 840
    :cond_14
    iget-object v3, v0, Lmy4;->a:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v3, Landroid/graphics/Paint;

    .line 843
    .line 844
    goto :goto_d

    .line 845
    :goto_e
    iget v11, v3, Lp11;->e:I

    .line 846
    .line 847
    move-object/from16 v28, v3

    .line 848
    .line 849
    iget v3, v1, Lq11;->a:I

    .line 850
    .line 851
    add-int/2addr v3, v12

    .line 852
    iget v1, v1, Lq11;->b:I

    .line 853
    .line 854
    add-int/2addr v1, v10

    .line 855
    move/from16 v29, v1

    .line 856
    .line 857
    const/4 v1, 0x3

    .line 858
    if-ne v11, v1, :cond_15

    .line 859
    .line 860
    move-object/from16 v33, v9

    .line 861
    .line 862
    move/from16 v30, v10

    .line 863
    .line 864
    move-object/from16 v10, v24

    .line 865
    .line 866
    const/4 v1, 0x2

    .line 867
    goto :goto_f

    .line 868
    :cond_15
    const/4 v1, 0x2

    .line 869
    if-ne v11, v1, :cond_16

    .line 870
    .line 871
    move-object/from16 v33, v9

    .line 872
    .line 873
    move/from16 v30, v10

    .line 874
    .line 875
    move-object v10, v14

    .line 876
    goto :goto_f

    .line 877
    :cond_16
    move-object/from16 v33, v9

    .line 878
    .line 879
    move/from16 v30, v10

    .line 880
    .line 881
    move-object v10, v8

    .line 882
    :goto_f
    iget-object v9, v5, Ln11;->c:[B

    .line 883
    .line 884
    move v1, v12

    .line 885
    move/from16 v34, v13

    .line 886
    .line 887
    move/from16 v13, v29

    .line 888
    .line 889
    const/4 v0, 0x3

    .line 890
    const/16 v29, 0x1

    .line 891
    .line 892
    move v12, v3

    .line 893
    move-object/from16 v3, v28

    .line 894
    .line 895
    move-object/from16 v28, v14

    .line 896
    .line 897
    move-object/from16 v14, v25

    .line 898
    .line 899
    move/from16 v25, v2

    .line 900
    .line 901
    move/from16 v2, v30

    .line 902
    .line 903
    invoke-static/range {v9 .. v15}, Lmy4;->h([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 904
    .line 905
    .line 906
    iget-object v9, v5, Ln11;->d:[B

    .line 907
    .line 908
    add-int/lit8 v13, v13, 0x1

    .line 909
    .line 910
    invoke-static/range {v9 .. v15}, Lmy4;->h([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 911
    .line 912
    .line 913
    goto :goto_10

    .line 914
    :cond_17
    move/from16 v25, v2

    .line 915
    .line 916
    move-object/from16 v32, v3

    .line 917
    .line 918
    move-object/from16 v33, v9

    .line 919
    .line 920
    move v2, v10

    .line 921
    move-object v3, v11

    .line 922
    move v1, v12

    .line 923
    move/from16 v34, v13

    .line 924
    .line 925
    move-object/from16 v28, v14

    .line 926
    .line 927
    const/4 v0, 0x3

    .line 928
    const/16 v29, 0x1

    .line 929
    .line 930
    :goto_10
    add-int/lit8 v5, v27, 0x1

    .line 931
    .line 932
    move-object/from16 v0, p0

    .line 933
    .line 934
    move v12, v1

    .line 935
    move v10, v2

    .line 936
    move-object v11, v3

    .line 937
    move v3, v5

    .line 938
    move/from16 v2, v25

    .line 939
    .line 940
    move-object/from16 v1, v26

    .line 941
    .line 942
    move-object/from16 v14, v28

    .line 943
    .line 944
    move-object/from16 v9, v33

    .line 945
    .line 946
    move/from16 v13, v34

    .line 947
    .line 948
    goto/16 :goto_c

    .line 949
    .line 950
    :cond_18
    move/from16 v25, v2

    .line 951
    .line 952
    move-object/from16 v33, v9

    .line 953
    .line 954
    move v2, v10

    .line 955
    move-object v3, v11

    .line 956
    move v1, v12

    .line 957
    move/from16 v34, v13

    .line 958
    .line 959
    move-object/from16 v28, v14

    .line 960
    .line 961
    const/4 v0, 0x3

    .line 962
    const/16 v29, 0x1

    .line 963
    .line 964
    iget-boolean v5, v3, Lp11;->b:Z

    .line 965
    .line 966
    if-eqz v5, :cond_1b

    .line 967
    .line 968
    iget v5, v3, Lp11;->e:I

    .line 969
    .line 970
    if-ne v5, v0, :cond_19

    .line 971
    .line 972
    iget v3, v3, Lp11;->g:I

    .line 973
    .line 974
    aget v3, v24, v3

    .line 975
    .line 976
    move-object/from16 v8, v31

    .line 977
    .line 978
    const/4 v12, 0x2

    .line 979
    goto :goto_12

    .line 980
    :cond_19
    const/4 v12, 0x2

    .line 981
    if-ne v5, v12, :cond_1a

    .line 982
    .line 983
    iget v3, v3, Lp11;->h:I

    .line 984
    .line 985
    aget v3, v28, v3

    .line 986
    .line 987
    :goto_11
    move-object/from16 v8, v31

    .line 988
    .line 989
    goto :goto_12

    .line 990
    :cond_1a
    iget v3, v3, Lp11;->i:I

    .line 991
    .line 992
    aget v3, v8, v3

    .line 993
    .line 994
    goto :goto_11

    .line 995
    :goto_12
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 996
    .line 997
    .line 998
    int-to-float v3, v1

    .line 999
    int-to-float v5, v2

    .line 1000
    int-to-float v4, v4

    .line 1001
    int-to-float v6, v6

    .line 1002
    move-object v9, v7

    .line 1003
    move-object/from16 v13, v17

    .line 1004
    .line 1005
    move/from16 v10, v18

    .line 1006
    .line 1007
    move/from16 v11, v19

    .line 1008
    .line 1009
    move v7, v6

    .line 1010
    move v6, v4

    .line 1011
    move v4, v3

    .line 1012
    move-object v3, v15

    .line 1013
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1014
    .line 1015
    .line 1016
    :goto_13
    move-object/from16 v3, p0

    .line 1017
    .line 1018
    goto :goto_14

    .line 1019
    :cond_1b
    move-object v9, v7

    .line 1020
    move-object/from16 v13, v17

    .line 1021
    .line 1022
    move/from16 v10, v18

    .line 1023
    .line 1024
    move/from16 v11, v19

    .line 1025
    .line 1026
    move-object/from16 v8, v31

    .line 1027
    .line 1028
    const/4 v12, 0x2

    .line 1029
    goto :goto_13

    .line 1030
    :goto_14
    iget-object v4, v3, Lmy4;->v:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v4, Landroid/graphics/Bitmap;

    .line 1033
    .line 1034
    move/from16 v6, v25

    .line 1035
    .line 1036
    move/from16 v5, v34

    .line 1037
    .line 1038
    invoke-static {v4, v1, v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v39

    .line 1042
    int-to-float v1, v1

    .line 1043
    int-to-float v4, v11

    .line 1044
    div-float v43, v1, v4

    .line 1045
    .line 1046
    int-to-float v1, v2

    .line 1047
    int-to-float v2, v10

    .line 1048
    div-float v40, v1, v2

    .line 1049
    .line 1050
    int-to-float v1, v5

    .line 1051
    div-float v47, v1, v4

    .line 1052
    .line 1053
    int-to-float v1, v6

    .line 1054
    div-float v48, v1, v2

    .line 1055
    .line 1056
    new-instance v35, Lmm0;

    .line 1057
    .line 1058
    const/16 v36, 0x0

    .line 1059
    .line 1060
    const/16 v37, 0x0

    .line 1061
    .line 1062
    const/16 v41, 0x0

    .line 1063
    .line 1064
    const/16 v42, 0x0

    .line 1065
    .line 1066
    const/16 v44, 0x0

    .line 1067
    .line 1068
    const/high16 v45, -0x80000000

    .line 1069
    .line 1070
    const v46, -0x800001

    .line 1071
    .line 1072
    .line 1073
    const/16 v49, 0x0

    .line 1074
    .line 1075
    const/high16 v50, -0x1000000

    .line 1076
    .line 1077
    const/16 v52, 0x0

    .line 1078
    .line 1079
    const/16 v53, 0x0

    .line 1080
    .line 1081
    move-object/from16 v38, v37

    .line 1082
    .line 1083
    move/from16 v51, v45

    .line 1084
    .line 1085
    invoke-direct/range {v35 .. v53}, Lmm0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v1, v35

    .line 1089
    .line 1090
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1094
    .line 1095
    const/4 v2, 0x0

    .line 1096
    invoke-virtual {v15, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 1100
    .line 1101
    .line 1102
    add-int/lit8 v1, v21, 0x1

    .line 1103
    .line 1104
    move-object v0, v3

    .line 1105
    move-object/from16 v31, v8

    .line 1106
    .line 1107
    move-object v7, v9

    .line 1108
    move v4, v10

    .line 1109
    move v5, v11

    .line 1110
    move-object/from16 v17, v13

    .line 1111
    .line 1112
    move-object/from16 v2, v16

    .line 1113
    .line 1114
    move-object/from16 v6, v20

    .line 1115
    .line 1116
    move-object/from16 v3, v23

    .line 1117
    .line 1118
    move-object/from16 v9, v33

    .line 1119
    .line 1120
    move v8, v1

    .line 1121
    move-object/from16 v1, v22

    .line 1122
    .line 1123
    goto/16 :goto_b

    .line 1124
    .line 1125
    :cond_1c
    move-object/from16 v13, v17

    .line 1126
    .line 1127
    new-instance v16, Lpm0;

    .line 1128
    .line 1129
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    invoke-direct/range {v16 .. v21}, Lpm0;-><init>(Ljava/util/List;JJ)V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_9

    .line 1143
    .line 1144
    :goto_15
    invoke-interface {v1, v0}, Lqg0;->accept(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    nop

    .line 1149
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmy4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr11;

    .line 4
    .line 5
    iget-object v0, p0, Lr11;->c:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr11;->d:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lr11;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lr11;->f:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lr11;->g:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lr11;->h:Lm11;

    .line 32
    .line 33
    iput-object v0, p0, Lr11;->i:Lu53;

    .line 34
    .line 35
    return-void
.end method

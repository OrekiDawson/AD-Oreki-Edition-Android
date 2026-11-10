.class public abstract Ltz2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x5151ec

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ltz2;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Ltz2;->a:I

    .line 9
    .line 10
    const v0, 0xd13737

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ltz2;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Ltz2;->b:I

    .line 18
    .line 19
    const v0, 0x888888

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ltz2;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Ltz2;->c:I

    .line 27
    .line 28
    const v0, 0x111111

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ltz2;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Ltz2;->d:I

    .line 36
    .line 37
    const v0, 0xffa337

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ltz2;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, Ltz2;->e:I

    .line 45
    .line 46
    const v0, 0xffe066

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ltz2;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sput v0, Ltz2;->f:I

    .line 54
    .line 55
    const v0, 0x9063de

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ltz2;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sput v0, Ltz2;->g:I

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    sput v0, Ltz2;->h:I

    .line 66
    .line 67
    const v0, 0xdc143c

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ltz2;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sput v0, Ltz2;->i:I

    .line 75
    .line 76
    const v0, 0xee8711

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ltz2;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sput v0, Ltz2;->j:I

    .line 84
    .line 85
    const v0, 0xc5700e

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ltz2;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sput v0, Ltz2;->k:I

    .line 93
    .line 94
    const v0, 0xcccccc

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ltz2;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sput v0, Ltz2;->l:I

    .line 102
    .line 103
    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 1
    shr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shr-int/lit8 v1, p0, 0x8

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

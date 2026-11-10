.class public abstract Lxz;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lec3;

.field public static final b:Lec3;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Lvs;->a:F

    .line 2
    .line 3
    sget v1, Lvs;->b:F

    .line 4
    .line 5
    sget-object v2, Lg00;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 6
    .line 7
    new-instance v2, Lec3;

    .line 8
    .line 9
    const/high16 v3, 0x41000000    # 8.0f

    .line 10
    .line 11
    invoke-direct {v2, v0, v3, v1, v3}, Lec3;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lxz;->a:Lec3;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v1, v1, v0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    move v1, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    const-string v5, "Padding must be non-negative"

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v5}, Lez1;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, Lec3;

    .line 34
    .line 35
    const/high16 v6, 0x41400000    # 12.0f

    .line 36
    .line 37
    invoke-direct {v1, v6, v3, v6, v3}, Lec3;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lxz;->b:Lec3;

    .line 41
    .line 42
    cmpl-float v1, v3, v0

    .line 43
    .line 44
    if-ltz v1, :cond_2

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v2

    .line 49
    :goto_1
    cmpl-float v0, v3, v0

    .line 50
    .line 51
    if-ltz v0, :cond_3

    .line 52
    .line 53
    move v2, v4

    .line 54
    :cond_3
    and-int v0, v1, v2

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-static {v5}, Lez1;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    const/high16 v0, 0x42680000    # 58.0f

    .line 62
    .line 63
    sput v0, Lxz;->c:F

    .line 64
    .line 65
    const/high16 v0, 0x42200000    # 40.0f

    .line 66
    .line 67
    sput v0, Lxz;->d:F

    .line 68
    .line 69
    return-void
.end method

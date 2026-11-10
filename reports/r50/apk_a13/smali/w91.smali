.class public abstract Lw91;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    sput v0, Lw91;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    sget v1, Lbl2;->b:I

    .line 14
    .line 15
    sget v1, Lw91;->a:I

    .line 16
    .line 17
    invoke-static {v1}, Lbl2;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sput v1, Lw91;->a:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static a()D
    .locals 4

    .line 1
    sget v0, Lbl2;->b:I

    .line 2
    .line 3
    sget v0, Lw91;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Lbl2;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lw91;->a:I

    .line 10
    .line 11
    int-to-double v0, v0

    .line 12
    sget-wide v2, Lbl2;->a:D

    .line 13
    .line 14
    mul-double/2addr v0, v2

    .line 15
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 16
    .line 17
    add-double/2addr v0, v2

    .line 18
    return-wide v0
.end method

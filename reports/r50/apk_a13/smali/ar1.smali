.class public final Lar1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final f:[B


# instance fields
.field public a:Z

.field public b:B

.field public c:I

.field public d:I

.field public e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lar1;->f:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final a(I[BI)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lar1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p3, p1

    .line 7
    iget-object v0, p0, Lar1;->e:[B

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    iget v2, p0, Lar1;->c:I

    .line 11
    .line 12
    add-int/2addr v2, p3

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    mul-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lar1;->e:[B

    .line 22
    .line 23
    :cond_1
    iget v1, p0, Lar1;->c:I

    .line 24
    .line 25
    invoke-static {p2, p1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lar1;->c:I

    .line 29
    .line 30
    add-int/2addr p1, p3

    .line 31
    iput p1, p0, Lar1;->c:I

    .line 32
    .line 33
    return-void
.end method

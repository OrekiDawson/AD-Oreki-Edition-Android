.class public final Lop1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:[F

.field public b:[F

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [F

    .line 5
    .line 6
    iput-object v0, p0, Lop1;->a:[F

    .line 7
    .line 8
    new-array p1, p1, [F

    .line 9
    .line 10
    iput-object p1, p0, Lop1;->b:[F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lop1;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lop1;->a:[F

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lop1;->a:[F

    .line 21
    .line 22
    iget-object v1, p0, Lop1;->b:[F

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lop1;->b:[F

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lop1;->a:[F

    .line 32
    .line 33
    iget v1, p0, Lop1;->c:I

    .line 34
    .line 35
    aput p1, v0, v1

    .line 36
    .line 37
    iget-object p1, p0, Lop1;->b:[F

    .line 38
    .line 39
    aput p2, p1, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput v1, p0, Lop1;->c:I

    .line 44
    .line 45
    return-void
.end method

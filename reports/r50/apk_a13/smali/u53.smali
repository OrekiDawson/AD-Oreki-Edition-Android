.class public final Lu53;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lay;
.implements Lig;
.implements Lr53;


# static fields
.field public static final d:[B

.field public static final e:[B


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu53;->d:[B

    .line 9
    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lu53;->e:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu53;->a:I

    .line 2
    .line 3
    iput p2, p0, Lu53;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lu53;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lr53;II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lu53;->c:Ljava/lang/Object;

    .line 13
    iput p2, p0, Lu53;->a:I

    .line 14
    iput p3, p0, Lu53;->b:I

    return-void
.end method

.method public static p(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 1

    .line 1
    const/16 v0, 0x4f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x67

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x53

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    const/4 p5, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p5, v0

    .line 28
    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    int-to-long p1, p4

    .line 44
    invoke-static {p1, p2}, Lur4;->c(J)B

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu53;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lig;

    .line 4
    .line 5
    iget v1, p0, Lu53;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lu53;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lig;->a(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lu53;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lu53;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lu53;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lig;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lig;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu53;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lig;

    .line 4
    .line 5
    invoke-interface {p0}, Lig;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(III)V
    .locals 1

    .line 1
    iget v0, p0, Lu53;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lu53;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lu53;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lig;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {p0, p1, p2, p3}, Lig;->d(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Ljava/lang/Object;Lzi1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu53;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lig;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lig;->e(Ljava/lang/Object;Lzi1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu53;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lig;

    .line 4
    .line 5
    iget v1, p0, Lu53;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lu53;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lig;->f(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lu53;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public h()V
    .locals 1

    .line 1
    iget v0, p0, Lu53;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 7
    .line 8
    invoke-static {v0}, Lhd0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lu53;->b:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lu53;->b:I

    .line 16
    .line 17
    iget-object p0, p0, Lu53;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lig;

    .line 20
    .line 21
    invoke-interface {p0}, Lig;->h()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public i(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu53;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lig;

    .line 4
    .line 5
    iget v1, p0, Lu53;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lu53;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lig;->i(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu53;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lig;

    .line 4
    .line 5
    invoke-interface {p0}, Lig;->j()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public k(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lu53;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr53;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lr53;->k(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lu53;->b:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lu53;->a:I

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Lh65;->c(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public l()I
    .locals 0

    .line 1
    iget p0, p0, Lu53;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public m()I
    .locals 2

    .line 1
    iget v0, p0, Lu53;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lu53;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcd3;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcd3;->D()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public n(I)Lk24;
    .locals 4

    .line 1
    iget-object v0, p0, Lu53;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lk24;

    .line 4
    .line 5
    iget v1, p0, Lu53;->b:I

    .line 6
    .line 7
    :goto_0
    aget-object v2, v0, v1

    .line 8
    .line 9
    iget v2, v2, Lk24;->d:I

    .line 10
    .line 11
    if-lt p1, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    aget-object v2, v0, v1

    .line 17
    .line 18
    iget v3, v2, Lk24;->c:I

    .line 19
    .line 20
    if-ge p1, v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iput v1, p0, Lu53;->b:I

    .line 26
    .line 27
    return-object v2
.end method

.method public o(I)D
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lu53;->n(I)Lk24;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lk24;->a:Lo24;

    .line 6
    .line 7
    iget-object v0, v0, Lo24;->d:Lku;

    .line 8
    .line 9
    iget v1, p0, Lk24;->b:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    iget p0, p0, Lk24;->c:I

    .line 13
    .line 14
    sub-int/2addr v1, p0

    .line 15
    iget-object p0, v0, Lku;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, [D

    .line 18
    .line 19
    aget-wide v0, p0, v1

    .line 20
    .line 21
    return-wide v0
.end method

.method public s(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lu53;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr53;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lr53;->s(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lu53;->a:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lu53;->b:I

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Lh65;->b(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

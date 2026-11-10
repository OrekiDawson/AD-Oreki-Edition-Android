.class public final Ll00;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public b:Ljava/nio/ByteBuffer;

.field public c:I


# direct methods
.method public constructor <init>(ILjava/io/FileOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll00;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ll00;->b:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll00;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ll00;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ll00;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ll00;->b:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt v0, p1, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Ll00;->b:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    mul-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    iget-object v1, p0, Ll00;->b:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int v1, v0, v1

    .line 41
    .line 42
    if-ge v1, p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Ll00;->b:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ll00;->b:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ll00;->b:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll00;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ll00;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Ll00;->b:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Ll00;->b:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Ll00;->c:I

    .line 32
    .line 33
    iget-object v1, p0, Ll00;->b:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    iput v1, p0, Ll00;->c:I

    .line 41
    .line 42
    iget-object p0, p0, Ll00;->b:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll00;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    mul-int/2addr p1, p2

    .line 6
    invoke-virtual {p0, p1}, Ll00;->a(I)V

    .line 7
    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ll00;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ll00;->b:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    div-int/2addr p0, p1

    .line 20
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final d([ZI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    .line 4
    sub-int v1, p2, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2, v1}, Ll00;->c(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    :goto_1
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Ll00;->b:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    aget-boolean v3, p1, v0

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public final e(D)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll00;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll00;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f([DII)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    sub-int v1, p3, v0

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v2, v1}, Ll00;->c(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Ll00;->b:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int v3, p2, v0

    .line 19
    .line 20
    invoke-virtual {v2, p1, v3, v1}, Ljava/nio/DoubleBuffer;->put([DII)Ljava/nio/DoubleBuffer;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Ll00;->b:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    mul-int/lit8 v4, v1, 0x8

    .line 30
    .line 31
    add-int/2addr v4, v3

    .line 32
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final g([FII)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    sub-int v1, p3, v0

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v2, v1}, Ll00;->c(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Ll00;->b:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    add-int v3, p2, v0

    .line 18
    .line 19
    invoke-virtual {v2, p1, v3, v1}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ll00;->b:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    mul-int/lit8 v4, v1, 0x4

    .line 29
    .line 30
    add-int/2addr v4, v3

    .line 31
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ll00;->a(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ll00;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    return-void
.end method

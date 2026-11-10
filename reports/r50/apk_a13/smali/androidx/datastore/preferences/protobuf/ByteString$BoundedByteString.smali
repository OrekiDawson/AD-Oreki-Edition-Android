.class final Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;
.super Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoundedByteString"
.end annotation


# instance fields
.field private final bytesLength:I

.field private final bytesOffset:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->b(III)I

    .line 8
    .line 9
    .line 10
    iput p2, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 11
    .line 12
    iput p3, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->bytesLength:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->bytesLength:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    or-int/2addr v1, p1

    .line 8
    if-gez v1, :cond_1

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 13
    .line 14
    const-string v0, "Index < 0: "

    .line 15
    .line 16
    invoke-static {p1, v0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 25
    .line 26
    const-string v1, "Index > length: "

    .line 27
    .line 28
    const-string v2, ", "

    .line 29
    .line 30
    invoke-static {p1, v1, v2, v0}, Lwx0;->g(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 39
    .line 40
    iget p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 41
    .line 42
    add-int/2addr p0, p1

    .line 43
    aget-byte p0, v0, p0

    .line 44
    .line 45
    return p0
.end method

.method public final d(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 2
    .line 3
    iget p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 2
    .line 3
    iget p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    aget-byte p0, v0, p0

    .line 7
    .line 8
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->bytesLength:I

    .line 2
    .line 3
    return p0
.end method

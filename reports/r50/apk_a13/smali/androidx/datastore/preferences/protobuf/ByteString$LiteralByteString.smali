.class Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;
.super Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiteralByteString"
.end annotation


# instance fields
.field protected final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public d(I[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 3
    .line 4
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 32
    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->f()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->f()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    if-eq v0, v2, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-gt v0, v2, :cond_8

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-gt v0, v2, :cond_7

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 69
    .line 70
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->g()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/2addr v4, v0

    .line 77
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->g()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->g()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :goto_0
    if-ge p0, v4, :cond_6

    .line 86
    .line 87
    aget-byte v0, v2, p0

    .line 88
    .line 89
    aget-byte v5, v3, p1

    .line 90
    .line 91
    if-eq v0, v5, :cond_5

    .line 92
    .line 93
    :goto_1
    return v1

    .line 94
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    :goto_2
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v1, "Ran off end of other: 0, "

    .line 104
    .line 105
    const-string v2, ", "

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Ld53;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {v0, p0}, Let5;->b(II)V

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

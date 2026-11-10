.class public abstract Landroidx/datastore/preferences/protobuf/ByteString;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;,
        Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;,
        Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/ByteString;

.field public static final b:Lk00;


# instance fields
.field private hash:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 2
    .line 3
    sget-object v1, Lz02;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 9
    .line 10
    invoke-static {}, Ls8;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lyk;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1}, Lyk;-><init>(B)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lzk;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1}, Lzk;-><init>(B)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->b:Lk00;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/ByteString;->hash:I

    .line 6
    .line 7
    return-void
.end method

.method public static b(III)I
    .locals 3

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    or-int v1, p0, p1

    .line 4
    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    const-string p2, "Beginning index larger than ending index: "

    .line 16
    .line 17
    const-string v0, ", "

    .line 18
    .line 19
    invoke-static {p0, p2, v0, p1}, Lwx0;->g(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lqq0;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    const-string p0, "End index: "

    .line 29
    .line 30
    const-string v0, " >= "

    .line 31
    .line 32
    invoke-static {p1, p0, v0, p2}, Lwx0;->g(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lqq0;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "Beginning index: "

    .line 41
    .line 42
    const-string p2, " < 0"

    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lqq0;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v0
.end method

.method public static c(I[BI)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 2

    .line 1
    add-int v0, p0, p2

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->b(III)I

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 8
    .line 9
    sget-object v1, Landroidx/datastore/preferences/protobuf/ByteString;->b:Lk00;

    .line 10
    .line 11
    invoke-interface {v1, p0, p1, p2}, Lk00;->c(I[BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract d(I[B)V
.end method

.method public abstract e(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/ByteString;->hash:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString;->hash:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->g()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    move v4, v0

    .line 19
    move v3, v1

    .line 20
    :goto_0
    add-int v5, v1, v0

    .line 21
    .line 22
    if-ge v3, v5, :cond_0

    .line 23
    .line 24
    mul-int/lit8 v4, v4, 0x1f

    .line 25
    .line 26
    aget-byte v5, v2, v3

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    :cond_1
    iput v4, p0, Landroidx/datastore/preferences/protobuf/ByteString;->hash:I

    .line 36
    .line 37
    return v4

    .line 38
    :cond_2
    return v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    if-gt v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcu4;->b(Landroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x2f

    .line 36
    .line 37
    invoke-static {v2, v4, v3}, Landroidx/datastore/preferences/protobuf/ByteString;->b(III)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object p0, Landroidx/datastore/preferences/protobuf/ByteString;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v3, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->g()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-direct {v3, v4, p0, v2}, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    .line 55
    .line 56
    .line 57
    move-object p0, v3

    .line 58
    :goto_0
    invoke-static {p0}, Lcu4;->b(Landroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v2, "..."

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "<ByteString@"

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " size="

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " contents=\""

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "\">"

    .line 92
    .line 93
    invoke-static {p0, v0, v2}, Lfi0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

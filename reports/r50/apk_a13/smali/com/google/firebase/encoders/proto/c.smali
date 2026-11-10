.class public final Lcom/google/firebase/encoders/proto/c;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoderContext;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final h:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final i:Le32;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/firebase/encoders/ObjectEncoder;

.field public final e:Loo3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/encoders/proto/c;->f:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "key"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->builder()Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->tag(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/firebase/encoders/proto/c;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 37
    .line 38
    const-string/jumbo v0, "value"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->builder()Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->tag(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/encoders/proto/c;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 67
    .line 68
    new-instance v0, Le32;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, v1}, Le32;-><init>(B)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/google/firebase/encoders/proto/c;->i:Le32;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loo3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Loo3;-><init>(Lcom/google/firebase/encoders/proto/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/encoders/proto/c;->e:Loo3;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/encoders/proto/c;->b:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/firebase/encoders/proto/c;->c:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/firebase/encoders/proto/c;->d:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 18
    .line 19
    return-void
.end method

.method public static h(Lcom/google/firebase/encoders/FieldDescriptor;)I
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/encoders/FieldDescriptor;->getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 17
    .line 18
    const-string v0, "Field has no @Protobuf config"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/encoders/FieldDescriptor;DZ)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmpl-double p4, p2, v0

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/c;->h(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/c;->i(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/encoders/proto/c;->a(Lcom/google/firebase/encoders/FieldDescriptor;DZ)V

    return-object p0
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;F)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/c;->b(Lcom/google/firebase/encoders/FieldDescriptor;FZ)V

    return-object p0
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/c;->c(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    return-object p0
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/encoders/proto/c;->d(Lcom/google/firebase/encoders/FieldDescriptor;JZ)V

    return-object p0
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/c;->e(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/c;->c(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    return-object p0
.end method

.method public final add(Ljava/lang/String;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 10
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/encoders/proto/c;->a(Lcom/google/firebase/encoders/FieldDescriptor;DZ)V

    return-object p0
.end method

.method public final add(Ljava/lang/String;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 12
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/c;->c(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    return-object p0
.end method

.method public final add(Ljava/lang/String;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 14
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/encoders/proto/c;->d(Lcom/google/firebase/encoders/FieldDescriptor;JZ)V

    return-object p0
.end method

.method public final add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/c;->e(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final add(Ljava/lang/String;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 16
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/c;->c(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    return-object p0
.end method

.method public final b(Lcom/google/firebase/encoders/FieldDescriptor;FZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    cmpl-float p3, p2, p3

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/c;->h(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    or-int/lit8 p1, p1, 0x5

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/c;->i(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-class p3, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/google/firebase/encoders/FieldDescriptor;->getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    sget-object p3, Lcom/google/firebase/encoders/proto/b;->a:[I

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->intEncoding()Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget p3, p3, v0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq p3, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p3, v0, :cond_2

    .line 34
    .line 35
    if-eq p3, v1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    shl-int/2addr p1, v1

    .line 43
    or-int/lit8 p1, p1, 0x5

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/c;->i(I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;

    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    shl-int/2addr p1, v1

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/c;->i(I)V

    .line 79
    .line 80
    .line 81
    shl-int/lit8 p1, p2, 0x1

    .line 82
    .line 83
    shr-int/lit8 p2, p2, 0x1f

    .line 84
    .line 85
    xor-int/2addr p1, p2

    .line 86
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/c;->i(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    shl-int/2addr p1, v1

    .line 95
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/c;->i(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/proto/c;->i(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 103
    .line 104
    const-string p1, "Field has no @Protobuf config"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public final d(Lcom/google/firebase/encoders/FieldDescriptor;JZ)V
    .locals 3

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p4, p2, v0

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class p4, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 11
    .line 12
    invoke-virtual {p1, p4}, Lcom/google/firebase/encoders/FieldDescriptor;->getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    sget-object p4, Lcom/google/firebase/encoders/proto/b;->a:[I

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->intEncoding()Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget p4, p4, v0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p4, v0, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq p4, v2, :cond_2

    .line 38
    .line 39
    if-eq p4, v1, :cond_1

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    shl-int/2addr p1, v1

    .line 47
    or-int/2addr p1, v0

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/c;->i(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;

    .line 52
    .line 53
    const/16 p1, 0x8

    .line 54
    .line 55
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 60
    .line 61
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    shl-int/2addr p1, v1

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/c;->i(I)V

    .line 83
    .line 84
    .line 85
    shl-long v0, p2, v0

    .line 86
    .line 87
    const/16 p1, 0x3f

    .line 88
    .line 89
    shr-long p1, p2, p1

    .line 90
    .line 91
    xor-long/2addr p1, v0

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/c;->j(J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    shl-int/2addr p1, v1

    .line 101
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/c;->i(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/encoders/proto/c;->j(J)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 109
    .line 110
    const-string p1, "Field has no @Protobuf config"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public final e(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/c;->h(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    shl-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/c;->i(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lcom/google/firebase/encoders/proto/c;->f:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    array-length p2, p1

    .line 43
    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/proto/c;->i(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p2, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_9

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p0, p1, p3, v1}, Lcom/google/firebase/encoders/proto/c;->e(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast p2, Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_9

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ljava/util/Map$Entry;

    .line 102
    .line 103
    sget-object v0, Lcom/google/firebase/encoders/proto/c;->i:Le32;

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1, p3, v1}, Lcom/google/firebase/encoders/proto/c;->f(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Double;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/firebase/encoders/proto/c;->a(Lcom/google/firebase/encoders/FieldDescriptor;DZ)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/c;->b(Lcom/google/firebase/encoders/FieldDescriptor;FZ)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    instance-of v0, p2, Ljava/lang/Number;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/firebase/encoders/proto/c;->d(Lcom/google/firebase/encoders/FieldDescriptor;JZ)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    check-cast p2, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/c;->c(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    instance-of v0, p2, [B

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    check-cast p2, [B

    .line 170
    .line 171
    if-eqz p3, :cond_a

    .line 172
    .line 173
    array-length p3, p2

    .line 174
    if-nez p3, :cond_a

    .line 175
    .line 176
    :cond_9
    :goto_2
    return-void

    .line 177
    :cond_a
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/c;->h(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    shl-int/lit8 p1, p1, 0x3

    .line 182
    .line 183
    or-int/lit8 p1, p1, 0x2

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/c;->i(I)V

    .line 186
    .line 187
    .line 188
    array-length p1, p2

    .line 189
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/c;->i(I)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;

    .line 193
    .line 194
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_b
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/c;->b:Ljava/util/Map;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoder;

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/c;->f(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_c
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/c;->c:Ljava/util/Map;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/google/firebase/encoders/ValueEncoder;

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    iget-object p0, p0, Lcom/google/firebase/encoders/proto/c;->e:Loo3;

    .line 231
    .line 232
    iput-boolean v1, p0, Loo3;->a:Z

    .line 233
    .line 234
    iput-object p1, p0, Loo3;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 235
    .line 236
    iput-boolean p3, p0, Loo3;->b:Z

    .line 237
    .line 238
    invoke-interface {v0, p2, p0}, Lcom/google/firebase/encoders/ValueEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_d
    instance-of v0, p2, Lcom/google/firebase/encoders/proto/ProtoEnum;

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    check-cast p2, Lcom/google/firebase/encoders/proto/ProtoEnum;

    .line 248
    .line 249
    invoke-interface {p2}, Lcom/google/firebase/encoders/proto/ProtoEnum;->getNumber()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/firebase/encoders/proto/c;->c(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_e
    instance-of v0, p2, Ljava/lang/Enum;

    .line 258
    .line 259
    if-eqz v0, :cond_f

    .line 260
    .line 261
    check-cast p2, Ljava/lang/Enum;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/firebase/encoders/proto/c;->c(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_f
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/c;->d:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 272
    .line 273
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/c;->f(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final f(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    new-instance v0, Lv72;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lv72;->a:J

    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    invoke-interface {p1, p3, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    iput-object v3, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;

    .line 18
    .line 19
    iget-wide v3, v0, Lv72;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    cmp-long p4, v3, v1

    .line 27
    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p2}, Lcom/google/firebase/encoders/proto/c;->h(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    shl-int/lit8 p2, p2, 0x3

    .line 36
    .line 37
    or-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/proto/c;->i(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v4}, Lcom/google/firebase/encoders/proto/c;->j(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p3, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    :try_start_3
    iput-object v3, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;

    .line 53
    .line 54
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_2
    move-exception p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    throw p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/c;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoder;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "No encoder for "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final i(I)V
    .locals 4

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x7f

    .line 13
    .line 14
    or-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    ushr-int/lit8 p1, p1, 0x7

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-int/lit8 p0, p1, 0x7f

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final inline(Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/c;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final j(J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    long-to-int v0, p1

    .line 13
    and-int/lit8 v0, v0, 0x7f

    .line 14
    .line 15
    or-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    long-to-int p0, p1

    .line 24
    and-int/lit8 p0, p0, 0x7f

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final nested(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 10
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string p1, "nested() is not implemented for protobuf encoding."

    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final nested(Ljava/lang/String;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/c;->nested(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

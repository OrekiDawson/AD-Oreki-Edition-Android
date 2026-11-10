.class public final Lt32;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoderContext;
.implements Lcom/google/firebase/encoders/ValueEncoderContext;


# instance fields
.field public a:Lt32;

.field public b:Z

.field public final c:Landroid/util/JsonWriter;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Lcom/google/firebase/encoders/ObjectEncoder;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;Z)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lt32;->a:Lt32;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lt32;->b:Z

    .line 34
    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lt32;->c:Landroid/util/JsonWriter;

    .line 35
    iput-object p2, p0, Lt32;->d:Ljava/util/Map;

    .line 36
    iput-object p3, p0, Lt32;->e:Ljava/util/Map;

    .line 37
    iput-object p4, p0, Lt32;->f:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 38
    iput-boolean p5, p0, Lt32;->g:Z

    return-void
.end method

.method public constructor <init>(Lt32;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lt32;->a:Lt32;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lt32;->b:Z

    .line 9
    .line 10
    iget-object v0, p1, Lt32;->c:Landroid/util/JsonWriter;

    .line 11
    .line 12
    iput-object v0, p0, Lt32;->c:Landroid/util/JsonWriter;

    .line 13
    .line 14
    iget-object v0, p1, Lt32;->d:Ljava/util/Map;

    .line 15
    .line 16
    iput-object v0, p0, Lt32;->d:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, p1, Lt32;->e:Ljava/util/Map;

    .line 19
    .line 20
    iput-object v0, p0, Lt32;->e:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v0, p1, Lt32;->f:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 23
    .line 24
    iput-object v0, p0, Lt32;->f:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 25
    .line 26
    iget-boolean p1, p1, Lt32;->g:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lt32;->g:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lt32;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt32;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lt32;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lt32;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Lt32;->b(Ljava/lang/Object;Z)Lt32;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lt32;->c()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-virtual {p0, p1, v1}, Lt32;->b(Ljava/lang/Object;Z)Lt32;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lt32;->c()V

    .line 41
    iget-object v0, p0, Lt32;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 42
    invoke-virtual {p0}, Lt32;->c()V

    .line 43
    invoke-virtual {v0, p2, p3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;F)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    float-to-double v0, p2

    .line 6
    invoke-virtual {p0}, Lt32;->c()V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lt32;->c:Landroid/util/JsonWriter;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lt32;->c()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lt32;->c()V

    .line 46
    iget-object v0, p0, Lt32;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 47
    invoke-virtual {p0}, Lt32;->c()V

    int-to-long p1, p2

    .line 48
    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lt32;->c()V

    .line 51
    iget-object v0, p0, Lt32;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 52
    invoke-virtual {p0}, Lt32;->c()V

    .line 53
    invoke-virtual {v0, p2, p3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lt32;->a(Ljava/lang/Object;Ljava/lang/String;)Lt32;

    return-object p0
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 54
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lt32;->c()V

    .line 56
    iget-object v0, p0, Lt32;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 57
    invoke-virtual {p0}, Lt32;->c()V

    .line 58
    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final add(Ljava/lang/String;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lt32;->c()V

    .line 22
    iget-object v0, p0, Lt32;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 23
    invoke-virtual {p0}, Lt32;->c()V

    .line 24
    invoke-virtual {v0, p2, p3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final add(Ljava/lang/String;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lt32;->c()V

    .line 26
    iget-object v0, p0, Lt32;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 27
    invoke-virtual {p0}, Lt32;->c()V

    int-to-long p1, p2

    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final add(Ljava/lang/String;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lt32;->c()V

    .line 30
    iget-object v0, p0, Lt32;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 31
    invoke-virtual {p0}, Lt32;->c()V

    .line 32
    invoke-virtual {v0, p2, p3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final bridge synthetic add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 38
    invoke-virtual {p0, p2, p1}, Lt32;->a(Ljava/lang/Object;Ljava/lang/String;)Lt32;

    return-object p0
.end method

.method public final add(Ljava/lang/String;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lt32;->c()V

    .line 34
    iget-object v0, p0, Lt32;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 35
    invoke-virtual {p0}, Lt32;->c()V

    .line 36
    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final add(D)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lt32;->c()V

    .line 64
    iget-object v0, p0, Lt32;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final add(F)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 61
    invoke-virtual {p0}, Lt32;->c()V

    .line 62
    iget-object v0, p0, Lt32;->c:Landroid/util/JsonWriter;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final add(I)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 65
    invoke-virtual {p0}, Lt32;->c()V

    .line 66
    iget-object v0, p0, Lt32;->c:Landroid/util/JsonWriter;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final add(J)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lt32;->c()V

    .line 68
    iget-object v0, p0, Lt32;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final add(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lt32;->c()V

    .line 60
    iget-object v0, p0, Lt32;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final add(Z)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lt32;->c()V

    .line 70
    iget-object v0, p0, Lt32;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final add([B)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 2

    .line 71
    invoke-virtual {p0}, Lt32;->c()V

    .line 72
    iget-object v0, p0, Lt32;->c:Landroid/util/JsonWriter;

    if-nez p1, :cond_0

    .line 73
    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    :cond_0
    const/4 v1, 0x2

    .line 74
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Z)Lt32;
    .locals 5

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, Ljava/util/Collection;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    instance-of v0, p1, Ljava/util/Date;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    instance-of v0, p1, Ljava/lang/Enum;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    instance-of v0, p1, Ljava/lang/Number;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " cannot be encoded inline"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object v0, p0, Lt32;->c:Landroid/util/JsonWriter;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    instance-of v1, p1, Ljava/lang/Number;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v1, :cond_c

    .line 90
    .line 91
    instance-of p2, p1, [B

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    check-cast p1, [B

    .line 96
    .line 97
    invoke-virtual {p0}, Lt32;->c()V

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x2

    .line 101
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 110
    .line 111
    .line 112
    instance-of p2, p1, [I

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    check-cast p1, [I

    .line 117
    .line 118
    array-length p2, p1

    .line 119
    :goto_1
    if-ge v2, p2, :cond_b

    .line 120
    .line 121
    aget v1, p1, v2

    .line 122
    .line 123
    int-to-long v3, v1

    .line 124
    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    instance-of p2, p1, [J

    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    check-cast p1, [J

    .line 135
    .line 136
    array-length p2, p1

    .line 137
    :goto_2
    if-ge v2, p2, :cond_b

    .line 138
    .line 139
    aget-wide v3, p1, v2

    .line 140
    .line 141
    invoke-virtual {p0}, Lt32;->c()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    instance-of p2, p1, [D

    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    check-cast p1, [D

    .line 155
    .line 156
    array-length p2, p1

    .line 157
    :goto_3
    if-ge v2, p2, :cond_b

    .line 158
    .line 159
    aget-wide v3, p1, v2

    .line 160
    .line 161
    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    instance-of p2, p1, [Z

    .line 168
    .line 169
    if-eqz p2, :cond_9

    .line 170
    .line 171
    check-cast p1, [Z

    .line 172
    .line 173
    array-length p2, p1

    .line 174
    :goto_4
    if-ge v2, p2, :cond_b

    .line 175
    .line 176
    aget-boolean v1, p1, v2

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    instance-of p2, p1, [Ljava/lang/Number;

    .line 185
    .line 186
    if-eqz p2, :cond_a

    .line 187
    .line 188
    check-cast p1, [Ljava/lang/Number;

    .line 189
    .line 190
    array-length p2, p1

    .line 191
    move v1, v2

    .line 192
    :goto_5
    if-ge v1, p2, :cond_b

    .line 193
    .line 194
    aget-object v3, p1, v1

    .line 195
    .line 196
    invoke-virtual {p0, v3, v2}, Lt32;->b(Ljava/lang/Object;Z)Lt32;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    check-cast p1, [Ljava/lang/Object;

    .line 203
    .line 204
    array-length p2, p1

    .line 205
    move v1, v2

    .line 206
    :goto_6
    if-ge v1, p2, :cond_b

    .line 207
    .line 208
    aget-object v3, p1, v1

    .line 209
    .line 210
    invoke-virtual {p0, v3, v2}, Lt32;->b(Ljava/lang/Object;Z)Lt32;

    .line 211
    .line 212
    .line 213
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_c
    instance-of v1, p1, Ljava/util/Collection;

    .line 221
    .line 222
    if-eqz v1, :cond_e

    .line 223
    .line 224
    check-cast p1, Ljava/util/Collection;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_d

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p0, p2, v2}, Lt32;->b(Ljava/lang/Object;Z)Lt32;

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_d
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_e
    instance-of v1, p1, Ljava/util/Map;

    .line 252
    .line 253
    if-eqz v1, :cond_10

    .line 254
    .line 255
    check-cast p1, Ljava/util/Map;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_f

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Ljava/util/Map$Entry;

    .line 279
    .line 280
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :try_start_0
    move-object v2, v1

    .line 285
    check-cast v2, Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p0, p2, v2}, Lt32;->a(Ljava/lang/Object;Ljava/lang/String;)Lt32;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :catch_0
    move-exception p0

    .line 296
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    const-string v0, "Only String keys are currently supported in maps, got %s of type %s instead."

    .line 307
    .line 308
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-direct {p1, p2, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_f
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :cond_10
    iget-object v1, p0, Lt32;->d:Ljava/util/Map;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lcom/google/firebase/encoders/ObjectEncoder;

    .line 331
    .line 332
    if-eqz v1, :cond_12

    .line 333
    .line 334
    if-nez p2, :cond_11

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 337
    .line 338
    .line 339
    :cond_11
    invoke-interface {v1, p1, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    if-nez p2, :cond_17

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 345
    .line 346
    .line 347
    return-object p0

    .line 348
    :cond_12
    iget-object v1, p0, Lt32;->e:Ljava/util/Map;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lcom/google/firebase/encoders/ValueEncoder;

    .line 359
    .line 360
    if-eqz v1, :cond_13

    .line 361
    .line 362
    invoke-interface {v1, p1, p0}, Lcom/google/firebase/encoders/ValueEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-object p0

    .line 366
    :cond_13
    instance-of v1, p1, Ljava/lang/Enum;

    .line 367
    .line 368
    if-eqz v1, :cond_15

    .line 369
    .line 370
    instance-of p2, p1, Lcom/google/firebase/encoders/json/NumberedEnum;

    .line 371
    .line 372
    if-eqz p2, :cond_14

    .line 373
    .line 374
    check-cast p1, Lcom/google/firebase/encoders/json/NumberedEnum;

    .line 375
    .line 376
    invoke-interface {p1}, Lcom/google/firebase/encoders/json/NumberedEnum;->getNumber()I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    invoke-virtual {p0}, Lt32;->c()V

    .line 381
    .line 382
    .line 383
    int-to-long p1, p1

    .line 384
    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 385
    .line 386
    .line 387
    return-object p0

    .line 388
    :cond_14
    check-cast p1, Ljava/lang/Enum;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p0}, Lt32;->c()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 398
    .line 399
    .line 400
    return-object p0

    .line 401
    :cond_15
    if-nez p2, :cond_16

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 404
    .line 405
    .line 406
    :cond_16
    iget-object v1, p0, Lt32;->f:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 407
    .line 408
    invoke-interface {v1, p1, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    if-nez p2, :cond_17

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 414
    .line 415
    .line 416
    :cond_17
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt32;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt32;->a:Lt32;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lt32;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt32;->a:Lt32;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lt32;->b:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lt32;->a:Lt32;

    .line 19
    .line 20
    iget-object p0, p0, Lt32;->c:Landroid/util/JsonWriter;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string p0, "Parent context used since this context was created. Cannot use this context anymore."

    .line 27
    .line 28
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final inline(Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lt32;->b(Ljava/lang/Object;Z)Lt32;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final nested(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt32;->nested(Ljava/lang/String;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p0

    return-object p0
.end method

.method public final nested(Ljava/lang/String;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt32;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt32;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lt32;-><init>(Lt32;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt32;->a:Lt32;

    .line 10
    .line 11
    iget-object v0, p0, Lt32;->c:Landroid/util/JsonWriter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lt32;->a:Lt32;

    .line 20
    .line 21
    return-object p0
.end method

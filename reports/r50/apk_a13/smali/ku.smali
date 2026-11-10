.class public final Lku;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lnq2;
.implements Lai4;
.implements Ld75;
.implements Ll26;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lku;->a:B

    packed-switch p1, :pswitch_data_0

    .line 186
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lku;->b:I

    return-void

    .line 188
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    new-instance p1, Lcd3;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcd3;-><init>(I)V

    iput-object p1, p0, Lku;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 183
    iput-byte p1, p0, Lku;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput-byte p2, p0, Lku;->a:B

    packed-switch p2, :pswitch_data_0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-array p1, p1, [Z

    iput-object p1, p0, Lku;->c:Ljava/lang/Object;

    return-void

    .line 197
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput p1, p0, Lku;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILj21;)V
    .locals 2

    const/16 v0, 0xd

    iput-byte v0, p0, Lku;->a:B

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput p1, p0, Lku;->b:I

    .line 194
    new-instance v0, Lyv;

    new-instance v1, Lic1;

    invoke-direct {v1, p1, p2}, Lic1;-><init>(ILj21;)V

    invoke-direct {v0, v1}, Lyv;-><init>(Ldc1;)V

    iput-object v0, p0, Lku;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lku;->a:B

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lku;->b:I

    iput-object p2, p0, Lku;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lku;->a:B

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput p1, p0, Lku;->b:I

    .line 176
    sget-object p1, Lcom/google/common/primitives/ImmutableIntArray;->a:Lcom/google/common/primitives/ImmutableIntArray;

    if-eqz p2, :cond_1

    .line 177
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/common/primitives/ImmutableIntArray;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    .line 178
    array-length v0, p2

    invoke-direct {p1, v0, p2}, Lcom/google/common/primitives/ImmutableIntArray;-><init>(I[I)V

    .line 179
    :cond_1
    :goto_0
    iput-object p1, p0, Lku;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 7

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput-byte v0, p0, Lku;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lku;->b:I

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lku;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "Error parsing XML resource"

    .line 19
    .line 20
    const-string v1, "ConstraintLayoutStates"

    .line 21
    .line 22
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lav3;->StateSet:[I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sget v6, Lav3;->StateSet_defaultState:I

    .line 44
    .line 45
    if-ne v5, v6, :cond_0

    .line 46
    .line 47
    iget v6, p0, Lku;->b:I

    .line 48
    .line 49
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iput v5, p0, Lku;->b:I

    .line 54
    .line 55
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 62
    .line 63
    .line 64
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_1
    const/4 v4, 0x1

    .line 67
    if-eq v2, v4, :cond_5

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    const-string v5, "StateSet"

    .line 71
    .line 72
    if-eq v2, v4, :cond_3

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    if-eq v2, v4, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :catch_0
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :catch_1
    move-exception p0

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sparse-switch v4, :sswitch_data_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :sswitch_0
    const-string v4, "Variant"

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    new-instance v2, Lxl4;

    .line 114
    .line 115
    invoke-direct {v2, p1, p2}, Lxl4;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 116
    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    iget-object v4, v3, Lwl4;->b:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_2

    .line 131
    :sswitch_2
    const-string v4, "LayoutDescription"

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    goto :goto_2

    .line 138
    :sswitch_3
    const-string v4, "State"

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    new-instance v3, Lwl4;

    .line 147
    .line 148
    invoke-direct {v3, p1, p2}, Lwl4;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lku;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Landroid/util/SparseArray;

    .line 154
    .line 155
    iget v4, v3, Lwl4;->a:I

    .line 156
    .line 157
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 161
    .line 162
    .line 163
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    goto :goto_1

    .line 165
    :goto_3
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :goto_4
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_5
    return-void

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Li44;I)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lku;->a:B

    .line 184
    iput-object p1, p0, Lku;->c:Ljava/lang/Object;

    .line 185
    invoke-direct {p0, p2, v0}, Lku;-><init>(IB)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lku;->a:B

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 191
    :goto_1
    iput p1, p0, Lku;->b:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lku;->a:B

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lku;->c:Ljava/lang/Object;

    .line 182
    iput p2, p0, Lku;->b:I

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-gt v3, v0, :cond_5

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    invoke-static {v5, v6}, Ll12;->i(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_2
    if-nez v4, :cond_3

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v5, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const-string v0, "deleting the database file: "

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "SupportSQLite"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p0

    .line 92
    const-string v0, "delete failed: "

    .line 93
    .line 94
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public c([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lku;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lku;->b:I

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    add-int/2addr v0, p1

    .line 12
    iput v0, p0, Lku;->b:I

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public synthetic d(Landroid/util/JsonWriter;)V
    .locals 4

    .line 1
    iget v0, p0, Lku;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lku;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "params"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 14
    .line 15
    .line 16
    const-string v1, "firstline"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 23
    .line 24
    .line 25
    const-string v1, "code"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    int-to-long v2, v0

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Lw26;->d(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public e(JLkc;Lkc;Lkc;)Lkc;
    .locals 6

    .line 1
    iget-object p0, p0, Lku;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lyv;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lyv;->e(JLkc;Lkc;Lkc;)Lkc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public f()Lcom/google/firebase/database/tubesock/WebSocketMessage;
    .locals 6

    .line 1
    iget-object v0, p0, Lku;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget p0, p0, Lku;->b:I

    .line 6
    .line 7
    new-array p0, p0, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v2, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, [B

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    array-length v4, v4

    .line 29
    add-int/2addr v3, v4

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocketMessage;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/google/firebase/database/tubesock/WebSocketMessage;-><init>([B)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public g([Z)V
    .locals 4

    .line 1
    iget v0, p0, Lku;->b:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v1, v0

    .line 5
    iget-object v2, p0, Lku;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [Z

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-le v1, v3, :cond_0

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    add-int/2addr v0, v1

    .line 14
    array-length v1, v2

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lku;->c:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lku;->b:I

    .line 28
    .line 29
    array-length v1, p1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lku;->b:I

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    add-int/2addr v0, p1

    .line 38
    iput v0, p0, Lku;->b:I

    .line 39
    .line 40
    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lku;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lku;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public k(Lki1;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lku;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li44;

    .line 4
    .line 5
    new-instance v0, Lzo4;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lzo4;-><init>(Lki1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2, p3}, Li44;->e(Li54;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l(Lpr0;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lku;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcd3;

    .line 4
    .line 5
    iget-object v1, v0, Lcd3;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lpr0;->e([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcd3;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 p0, -0x8000000000000000L

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_0
    const/16 v4, 0x80

    .line 24
    .line 25
    move v5, v2

    .line 26
    :goto_0
    and-int v6, v1, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, Lcd3;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3, v5, v2}, Lpr0;->e([BIIZ)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v5, :cond_2

    .line 43
    .line 44
    shl-int/lit8 p1, v1, 0x8

    .line 45
    .line 46
    iget-object v1, v0, Lcd3;->a:[B

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aget-byte v1, v1, v2

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, Lku;->b:I

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/2addr v5, p1

    .line 60
    iput v5, p0, Lku;->b:I

    .line 61
    .line 62
    int-to-long p0, v1

    .line 63
    return-wide p0
.end method

.method public m()V
    .locals 4

    .line 1
    sget-object v0, Li50;->c:Li50;

    .line 2
    .line 3
    iget-object p0, p0, Lku;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, [C

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, v0, Li50;->b:I

    .line 15
    .line 16
    array-length v2, p0

    .line 17
    add-int/2addr v2, v1

    .line 18
    sget v3, Leh;->a:I

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    add-int/2addr v1, v2

    .line 24
    iput v1, v0, Li50;->b:I

    .line 25
    .line 26
    iget-object v1, v0, Li50;->a:Lwg;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lwg;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public n(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lku;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    if-ne v1, p1, :cond_6

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwl4;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lwl4;

    .line 25
    .line 26
    :goto_0
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    iget-object p1, p0, Lwl4;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lxl4;

    .line 42
    .line 43
    invoke-virtual {v3, v2, v2}, Lxl4;->a(FF)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v0, v1

    .line 54
    :goto_2
    if-ne v1, v0, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    if-ne v0, v1, :cond_5

    .line 58
    .line 59
    iget p0, p0, Lwl4;->c:I

    .line 60
    .line 61
    return p0

    .line 62
    :cond_5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lxl4;

    .line 67
    .line 68
    iget p0, p0, Lxl4;->e:I

    .line 69
    .line 70
    return p0

    .line 71
    :cond_6
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lwl4;

    .line 76
    .line 77
    if-nez p0, :cond_7

    .line 78
    .line 79
    :goto_3
    return v1

    .line 80
    :cond_7
    iget-object p1, p0, Lwl4;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ge v0, v3, :cond_9

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lxl4;

    .line 93
    .line 94
    invoke-virtual {v3, v2, v2}, Lxl4;->a(FF)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_9
    move v0, v1

    .line 105
    :goto_5
    if-ne v0, v1, :cond_a

    .line 106
    .line 107
    iget p0, p0, Lwl4;->c:I

    .line 108
    .line 109
    return p0

    .line 110
    :cond_a
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lxl4;

    .line 115
    .line 116
    iget p0, p0, Lxl4;->e:I

    .line 117
    .line 118
    return p0
.end method

.method public o()I
    .locals 0

    .line 1
    iget p0, p0, Lku;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public p(JLkc;Lkc;Lkc;)Lkc;
    .locals 6

    .line 1
    iget-object p0, p0, Lku;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lyv;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lyv;->p(JLkc;Lkc;Lkc;)Lkc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public q(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Lku;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lku;->j(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lku;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [C

    .line 19
    .line 20
    iget v2, p0, Lku;->b:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lku;->b:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lku;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lku;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lku;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/common/primitives/ImmutableIntArray;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/common/primitives/ImmutableIntArray;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2}, Lcom/google/common/primitives/ImmutableIntArray;->b()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/google/common/primitives/ImmutableIntArray;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ll55;->O(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "UnsupportedBrands{major="

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget p0, p0, Lku;->b:I

    .line 53
    .line 54
    invoke-static {p0}, Ll55;->O(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ", compatible="

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo p0, "}"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, p0, Lku;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, [C

    .line 85
    .line 86
    iget p0, p0, Lku;->b:I

    .line 87
    .line 88
    invoke-direct {v0, v2, v1, p0}, Ljava/lang/String;-><init>([CII)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

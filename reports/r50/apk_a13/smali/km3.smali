.class public final Lkm3;
.super Landroidx/datastore/preferences/protobuf/f;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final DEFAULT_INSTANCE:Lkm3;

.field private static volatile PARSER:Ldd3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd3;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lom3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkm3;

    .line 2
    .line 3
    invoke-direct {v0}, Lkm3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkm3;->DEFAULT_INSTANCE:Lkm3;

    .line 7
    .line 8
    const-class v1, Lkm3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/f;->i(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->a:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 5
    .line 6
    iput-object v0, p0, Lkm3;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 7
    .line 8
    return-void
.end method

.method public static n()Lim3;
    .locals 2

    .line 1
    sget-object v0, Lkm3;->DEFAULT_INSTANCE:Lkm3;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->e:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkm3;->b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvk1;

    .line 10
    .line 11
    check-cast v0, Lim3;

    .line 12
    .line 13
    return-object v0
.end method

.method public static o(Ljava/io/FileInputStream;)Lkm3;
    .locals 4

    .line 1
    sget-object v0, Lkm3;->DEFAULT_INSTANCE:Lkm3;

    .line 2
    .line 3
    new-instance v1, Landroidx/datastore/preferences/protobuf/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/c;-><init>(Ljava/io/FileInputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lf91;->a()Lf91;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->h()Landroidx/datastore/preferences/protobuf/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    sget-object v2, Lmo3;->c:Lmo3;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lmo3;->a(Ljava/lang/Class;)Ln74;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lp90;->b:Landroidx/datastore/preferences/protobuf/d;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v3, Landroidx/datastore/preferences/protobuf/d;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/protobuf/d;-><init>(Lp90;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v2, v0, v3, p0}, Ln74;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d;Lf91;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, Ln74;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/datastore/preferences/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/f;->e(Landroidx/datastore/preferences/protobuf/f;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    check-cast v0, Lkm3;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g(Landroidx/datastore/preferences/protobuf/f;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :catch_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :catch_2
    move-exception p0

    .line 78
    goto :goto_3

    .line 79
    :catch_3
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 93
    .line 94
    throw p0

    .line 95
    :cond_2
    throw p0

    .line 96
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v1, v1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 109
    .line 110
    throw p0

    .line 111
    :cond_3
    new-instance v1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g(Landroidx/datastore/preferences/protobuf/f;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :goto_2
    new-instance v1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g(Landroidx/datastore/preferences/protobuf/f;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :goto_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    new-instance v1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 142
    .line 143
    .line 144
    move-object p0, v1

    .line 145
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g(Landroidx/datastore/preferences/protobuf/f;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method


# virtual methods
.method public final b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lv01;->c()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p0, Lkm3;->PARSER:Ldd3;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lkm3;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lkm3;->PARSER:Ldd3;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lwk1;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lkm3;->PARSER:Ldd3;

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
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lkm3;->DEFAULT_INSTANCE:Lkm3;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lim3;

    .line 43
    .line 44
    sget-object p1, Lkm3;->DEFAULT_INSTANCE:Lkm3;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lvk1;-><init>(Landroidx/datastore/preferences/protobuf/f;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lkm3;

    .line 51
    .line 52
    invoke-direct {p0}, Lkm3;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "preferences_"

    .line 57
    .line 58
    sget-object p1, Ljm3;->a:Lwi2;

    .line 59
    .line 60
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 65
    .line 66
    sget-object v0, Lkm3;->DEFAULT_INSTANCE:Lkm3;

    .line 67
    .line 68
    new-instance v1, Lgw3;

    .line 69
    .line 70
    invoke-direct {v1, v0, p1, p0}, Lgw3;-><init>(Landroidx/datastore/preferences/protobuf/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_5
    return-object p1

    .line 75
    :pswitch_6
    const/4 p0, 0x1

    .line 76
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm3;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm3;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkm3;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->e()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkm3;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lkm3;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object p0
.end method

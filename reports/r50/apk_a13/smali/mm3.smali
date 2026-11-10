.class public final Lmm3;
.super Landroidx/datastore/preferences/protobuf/f;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final DEFAULT_INSTANCE:Lmm3;

.field private static volatile PARSER:Ldd3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd3;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Ly02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly02;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmm3;

    .line 2
    .line 3
    invoke-direct {v0}, Lmm3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmm3;->DEFAULT_INSTANCE:Lmm3;

    .line 7
    .line 8
    const-class v1, Lmm3;

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
    sget-object v0, Lno3;->d:Lno3;

    .line 5
    .line 6
    iput-object v0, p0, Lmm3;->strings_:Ly02;

    .line 7
    .line 8
    return-void
.end method

.method public static m()Lmm3;
    .locals 1

    .line 1
    sget-object v0, Lmm3;->DEFAULT_INSTANCE:Lmm3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o()Llm3;
    .locals 2

    .line 1
    sget-object v0, Lmm3;->DEFAULT_INSTANCE:Lmm3;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->e:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmm3;->b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvk1;

    .line 10
    .line 11
    check-cast v0, Llm3;

    .line 12
    .line 13
    return-object v0
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
    sget-object p0, Lmm3;->PARSER:Ldd3;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lmm3;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lmm3;->PARSER:Ldd3;

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
    sput-object p0, Lmm3;->PARSER:Ldd3;

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
    sget-object p0, Lmm3;->DEFAULT_INSTANCE:Lmm3;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Llm3;

    .line 43
    .line 44
    sget-object p1, Lmm3;->DEFAULT_INSTANCE:Lmm3;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lvk1;-><init>(Landroidx/datastore/preferences/protobuf/f;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lmm3;

    .line 51
    .line 52
    invoke-direct {p0}, Lmm3;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "strings_"

    .line 57
    .line 58
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 63
    .line 64
    sget-object v0, Lmm3;->DEFAULT_INSTANCE:Lmm3;

    .line 65
    .line 66
    new-instance v1, Lgw3;

    .line 67
    .line 68
    invoke-direct {v1, v0, p1, p0}, Lgw3;-><init>(Landroidx/datastore/preferences/protobuf/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_5
    return-object p1

    .line 73
    :pswitch_6
    const/4 p0, 0x1

    .line 74
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
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

.method public final l(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmm3;->strings_:Ly02;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lno3;

    .line 5
    .line 6
    iget-boolean v1, v1, Lno3;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lno3;

    .line 11
    .line 12
    iget v1, v0, Lno3;->c:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lno3;->c(I)Lno3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lmm3;->strings_:Ly02;

    .line 26
    .line 27
    :cond_1
    sget-object p0, Lz02;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    instance-of p0, p1, Ly62;

    .line 30
    .line 31
    if-nez p0, :cond_7

    .line 32
    .line 33
    instance-of p0, p1, Lxm3;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p1, Ljava/util/Collection;

    .line 38
    .line 39
    check-cast v0, Lno3;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lno3;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    instance-of p0, v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    instance-of p0, p1, Ljava/util/Collection;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    move-object p0, v0

    .line 54
    check-cast p0, Ljava/util/ArrayList;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lno3;

    .line 58
    .line 59
    iget v1, v1, Lno3;->c:I

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v1

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast v0, Lno3;

    .line 73
    .line 74
    iget p0, v0, Lno3;->c:I

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "Element at index "

    .line 95
    .line 96
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v1, v0, Lno3;->c:I

    .line 100
    .line 101
    sub-int/2addr v1, p0

    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, " is null."

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget v1, v0, Lno3;->c:I

    .line 115
    .line 116
    add-int/lit8 v1, v1, -0x1

    .line 117
    .line 118
    :goto_2
    if-lt v1, p0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lno3;->remove(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, -0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {p1}, Lv01;->k(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    invoke-virtual {v0, v1}, Lno3;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    return-void

    .line 135
    :cond_7
    check-cast p1, Ly62;

    .line 136
    .line 137
    invoke-interface {p1}, Ly62;->I()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljx2;->e()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final n()Ly02;
    .locals 0

    .line 1
    iget-object p0, p0, Lmm3;->strings_:Ly02;

    .line 2
    .line 3
    return-object p0
.end method

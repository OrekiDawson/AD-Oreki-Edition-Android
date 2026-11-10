.class public La41;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lb41;
.implements Ld91;
.implements Lcom/google/firebase/installations/internal/FidListenerHandle;
.implements Lcom/google/firebase/database/ValueEventListener;
.implements Lro3;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, La41;->a:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    const/16 v0, 0x200

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La41;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/io/DataOutputStream;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La41;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lmx2;

    .line 30
    .line 31
    invoke-direct {p1}, Lmx2;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, La41;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Lmx2;

    .line 37
    .line 38
    invoke-direct {p1}, Lmx2;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, La41;->c:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p1}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, La41;->b:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lpn4;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, v0}, Lpn4;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, La41;->b:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance p1, Lpn4;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lpn4;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, La41;->c:Ljava/lang/Object;

    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, La41;->b:Ljava/lang/Object;

    .line 84
    .line 85
    return-void

    .line 86
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, La41;->b:Ljava/lang/Object;

    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance p1, Landroid/util/SparseIntArray;

    .line 101
    .line 102
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, La41;->b:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance p1, Landroid/util/SparseIntArray;

    .line 108
    .line 109
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, La41;->c:Ljava/lang/Object;

    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance p1, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, La41;->b:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object p1, Lm90;->b:Lm90;

    .line 126
    .line 127
    iput-object p1, p0, La41;->c:Ljava/lang/Object;

    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0x11 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 148
    iput-byte p1, p0, La41;->a:B

    iput-object p2, p0, La41;->c:Ljava/lang/Object;

    iput-object p3, p0, La41;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 131
    iput-byte p1, p0, La41;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, La41;->a:B

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, La41;->b:Ljava/lang/Object;

    .line 153
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, La41;->c:Ljava/lang/Object;

    .line 154
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/h;Lol2;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, La41;->a:B

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La41;->b:Ljava/lang/Object;

    .line 146
    invoke-static {p2}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    move-result-object p1

    .line 147
    iput-object p1, p0, La41;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, La41;->a:B

    packed-switch p2, :pswitch_data_0

    const/16 p2, 0x19

    .line 132
    invoke-direct {p0, p2}, La41;-><init>(B)V

    .line 133
    invoke-static {p1}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    move-result-object p2

    .line 134
    iput-object p2, p0, La41;->c:Ljava/lang/Object;

    .line 135
    invoke-static {p1}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    return-void

    .line 136
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    iput-object p1, p0, La41;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 137
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La41;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;BZ)V
    .locals 0

    .line 138
    iput-byte p2, p0, La41;->a:B

    iput-object p1, p0, La41;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, La41;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 139
    iput-byte p3, p0, La41;->a:B

    iput-object p1, p0, La41;->b:Ljava/lang/Object;

    iput-object p2, p0, La41;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, La41;->a:B

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    const-string v0, ".lck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La41;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lg90;)V
    .locals 1

    const/16 v0, 0x1c

    iput-byte v0, p0, La41;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, La41;->b:Ljava/lang/Object;

    .line 142
    iput-object p2, p0, La41;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsh1;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, La41;->a:B

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La41;->b:Ljava/lang/Object;

    .line 144
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, La41;->c:Ljava/lang/Object;

    return-void
.end method

.method public static g(Lm90;Ljava/util/List;)Lm90;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p0, p0, Lm90;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lm90;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lm90;-><init>(Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static z(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    iget-object p0, p0, La41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, La41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, La41;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, La41;->c:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :goto_2
    iget-object v2, p0, La41;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, La41;->c:Ljava/lang/Object;

    .line 57
    .line 58
    const-string p0, "Unable to lock file: \'"

    .line 59
    .line 60
    const-string v2, "\'."

    .line 61
    .line 62
    invoke-static {p0, v0, v2}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v1}, Ljx2;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public C(Lm90;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, La41;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1, v1}, La41;->g(Lm90;Ljava/util/List;)Lm90;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, La41;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lm90;

    .line 49
    .line 50
    invoke-static {v3, v1}, La41;->g(Lm90;Ljava/util/List;)Lm90;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Lm90;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_1
    invoke-static {}, Ljx2;->e()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iput-object p1, p0, La41;->c:Ljava/lang/Object;

    .line 68
    .line 69
    return-void
.end method

.method public D(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, La41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, La41;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/media/LoudnessCodecController;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lth;->m(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La41;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lth;->l(Landroid/media/LoudnessCodecController;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, La41;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/o;->a()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lie2;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lth;->c(ILjava/util/concurrent/Executor;Lie2;)Landroid/media/LoudnessCodecController;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, La41;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, La41;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/media/MediaCodec;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lth;->p(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, La41;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y0:I

    .line 6
    .line 7
    return p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln45;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;IILm35;)Z
    .locals 3

    .line 1
    iget v0, p4, Lm35;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, La41;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ln45;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Ln45;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Ln45;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, La41;->b:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, La41;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lzk;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Ln35;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Ln35;-><init>(Lm35;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, La41;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ln45;

    .line 50
    .line 51
    const/16 p4, 0x21

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Ln45;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public d(J)Z
    .locals 6

    .line 1
    iget-object p0, p0, La41;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt63;

    .line 4
    .line 5
    iget-object p0, p0, Lt63;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lyk3;

    .line 23
    .line 24
    iget-wide v4, v4, Lyk3;->a:J

    .line 25
    .line 26
    invoke-static {v4, v5, p1, p2}, Lr42;->p(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    check-cast v3, Lyk3;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-boolean p0, v3, Lyk3;->h:Z

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "="

    .line 22
    .line 23
    invoke-static {v2, p2, v0, p1}, Lfi0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, La41;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La41;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, La41;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld02;

    .line 4
    .line 5
    iget-object v0, v0, Ld02;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, La41;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lyc5;

    .line 12
    .line 13
    invoke-virtual {p0}, Lyc5;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lwq2;

    .line 18
    .line 19
    check-cast p0, Lag;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lwq2;-><init>(Landroid/content/Context;Lag;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public getHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, La41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgl5;

    .line 4
    .line 5
    iget-object v0, v0, Lgl5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 8
    .line 9
    iget-object p0, p0, La41;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F0:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, -0x2

    .line 17
    if-ne v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Landroid/view/View;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    .line 80
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 81
    .line 82
    add-int/2addr v0, p0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    sub-int/2addr p0, v0

    .line 90
    sub-int/2addr p0, v2

    .line 91
    return p0

    .line 92
    :cond_3
    if-eqz v1, :cond_5

    .line 93
    .line 94
    if-ne v1, v3, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    return v1

    .line 98
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object p0, p0, La41;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F0:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x2

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    invoke-direct {v0, v1, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, La41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgl5;

    .line 4
    .line 5
    iget-object p0, p0, La41;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Landroid/view/View;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lgl5;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    const/4 v3, -0x2

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lgl5;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    .line 71
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    .line 73
    add-int/2addr v0, p0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    sub-int/2addr p0, v0

    .line 81
    sub-int/2addr p0, v2

    .line 82
    return p0
.end method

.method public h(Ldh1;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsh1;

    .line 4
    .line 5
    iget-object v0, v0, Lsh1;->y:Ldh1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ldh1;->k()Lsh1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lsh1;->o:La41;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, La41;->h(Ldh1;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, La41;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Ljx2;->e()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, La41;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x0:I

    .line 6
    .line 7
    return p0
.end method

.method public j(Ldh1;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsh1;

    .line 4
    .line 5
    iget-object v1, v0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/fragment/app/d;->M:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, v0, Lsh1;->y:Ldh1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ldh1;->k()Lsh1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lsh1;->o:La41;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, v1}, La41;->j(Ldh1;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, La41;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    throw p0

    .line 48
    :cond_2
    invoke-static {}, Ljx2;->e()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public k(Ldh1;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsh1;

    .line 4
    .line 5
    iget-object v0, v0, Lsh1;->y:Ldh1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ldh1;->k()Lsh1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lsh1;->o:La41;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, La41;->k(Ldh1;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, La41;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Ljx2;->e()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public l(Ldh1;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsh1;

    .line 4
    .line 5
    iget-object v0, v0, Lsh1;->y:Ldh1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ldh1;->k()Lsh1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lsh1;->o:La41;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, La41;->l(Ldh1;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, La41;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Ljx2;->e()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public m(Ldh1;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsh1;

    .line 4
    .line 5
    iget-object v0, v0, Lsh1;->y:Ldh1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ldh1;->k()Lsh1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lsh1;->o:La41;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, La41;->m(Ldh1;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, La41;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Ljx2;->e()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public n(Ldh1;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsh1;

    .line 4
    .line 5
    iget-object v0, v0, Lsh1;->y:Ldh1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ldh1;->k()Lsh1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lsh1;->o:La41;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, La41;->n(Ldh1;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, La41;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Ljx2;->e()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public o(Ldh1;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsh1;

    .line 4
    .line 5
    iget-object v1, v0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/fragment/app/d;->M:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, v0, Lsh1;->y:Ldh1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ldh1;->k()Lsh1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lsh1;->o:La41;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, v1}, La41;->o(Ldh1;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, La41;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    throw p0

    .line 48
    :cond_2
    invoke-static {}, Ljx2;->e()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La41;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lkajfosz/antimatterdimensions/MainActivity;

    .line 7
    .line 8
    iget-object p0, p0, La41;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->M2(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, La41;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 19
    .line 20
    iget-object p0, p0, La41;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lkajfosz/antimatterdimensions/MainActivity;->M2(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public p(Ldh1;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsh1;

    .line 4
    .line 5
    iget-object v0, v0, Lsh1;->y:Ldh1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ldh1;->k()Lsh1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lsh1;->o:La41;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, La41;->p(Ldh1;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, La41;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Ljx2;->e()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public q(Ldh1;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsh1;

    .line 4
    .line 5
    iget-object v0, v0, Lsh1;->y:Ldh1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ldh1;->k()Lsh1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lsh1;->o:La41;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, La41;->q(Ldh1;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, La41;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Ljx2;->e()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public r(Ldh1;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsh1;

    .line 4
    .line 5
    iget-object v0, v0, Lsh1;->y:Ldh1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ldh1;->k()Lsh1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lsh1;->o:La41;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, La41;->r(Ldh1;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, La41;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Ljx2;->e()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public s(Ldh1;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsh1;

    .line 4
    .line 5
    iget-object v0, v0, Lsh1;->y:Ldh1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ldh1;->k()Lsh1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lsh1;->o:La41;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, La41;->s(Ldh1;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, La41;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Ljx2;->e()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public t(Ldh1;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsh1;

    .line 4
    .line 5
    iget-object v0, v0, Lsh1;->y:Ldh1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ldh1;->k()Lsh1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lsh1;->o:La41;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, La41;->t(Ldh1;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, La41;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Ljx2;->e()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, La41;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La41;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, La41;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v1, -0x1

    .line 57
    .line 58
    if-ge v2, v3, :cond_0

    .line 59
    .line 60
    const-string v3, ", "

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 p0, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ldh1;Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La41;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lsh1;

    .line 7
    .line 8
    iget-object v0, v0, Lsh1;->y:Ldh1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ldh1;->k()Lsh1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lsh1;->o:La41;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, p2, v1}, La41;->u(Ldh1;Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, La41;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    throw p0

    .line 47
    :cond_2
    invoke-static {}, Ljx2;->e()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, La41;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/installations/FirebaseInstallations;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, La41;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/firebase/installations/FirebaseInstallations;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/firebase/installations/FirebaseInstallations;->access$000(Lcom/google/firebase/installations/FirebaseInstallations;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, La41;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/google/firebase/installations/internal/FidListener;

    .line 17
    .line 18
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public v(Ldh1;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsh1;

    .line 4
    .line 5
    iget-object v0, v0, Lsh1;->y:Ldh1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ldh1;->k()Lsh1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lsh1;->o:La41;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, La41;->v(Ldh1;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, La41;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Ljx2;->e()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public w(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, La41;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, La41;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    const-string v9, "backend:"

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, ","

    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_2
    if-ge v10, v9, :cond_3

    .line 124
    .line 125
    aget-object v11, v8, v10

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/16 v12, 0x8

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v2, v5

    .line 151
    :goto_4
    iput-object v2, p0, La41;->c:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_6
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/String;

    .line 158
    .line 159
    if-nez p0, :cond_7

    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_7
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-class v2, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    .line 182
    return-object p1

    .line 183
    :catch_1
    move-exception p1

    .line 184
    goto :goto_5

    .line 185
    :catch_2
    move-exception p1

    .line 186
    goto :goto_6

    .line 187
    :catch_3
    move-exception p1

    .line 188
    goto :goto_7

    .line 189
    :catch_4
    move-exception p1

    .line 190
    goto :goto_8

    .line 191
    :catch_5
    move-exception p1

    .line 192
    goto :goto_9

    .line 193
    :goto_5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    goto :goto_a

    .line 201
    :goto_6
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    .line 207
    .line 208
    goto :goto_a

    .line 209
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    .line 226
    .line 227
    goto :goto_a

    .line 228
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    .line 245
    .line 246
    goto :goto_a

    .line 247
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v1, "Class "

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p0, " is not found."

    .line 258
    .line 259
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    .line 268
    .line 269
    :goto_a
    return-object v3
.end method

.method public x()Lol2;
    .locals 0

    .line 1
    iget-object p0, p0, La41;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyc3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lol2;

    .line 10
    .line 11
    return-object p0
.end method

.method public declared-synchronized y()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La41;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, La41;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, La41;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

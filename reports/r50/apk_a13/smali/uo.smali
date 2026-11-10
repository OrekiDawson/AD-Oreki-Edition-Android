.class public final Luo;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ldq0;


# static fields
.field public static final e:[Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Luo;->e:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Luo;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Luo;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Luo;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Luo;->a:I

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Luo;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Luo;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Luo;->a:I

    .line 33
    .line 34
    new-instance p1, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Luo;->d:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luo;->a:I

    iput-object p2, p0, Luo;->c:Ljava/lang/Object;

    iput-object p3, p0, Luo;->b:Ljava/lang/Object;

    iput-object p4, p0, Luo;->d:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Luo;->a:I

    .line 52
    iput-object p2, p0, Luo;->b:Ljava/lang/Object;

    .line 53
    iput-object p3, p0, Luo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 49
    iput p1, p0, Luo;->a:I

    return-void
.end method

.method public constructor <init>(Ly22;Lkotlinx/serialization/json/internal/WriteMode;Lkz4;Ljb4;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Luo;->b:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Luo;->c:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, Luo;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 47
    iput p1, p0, Luo;->a:I

    return-void
.end method


# virtual methods
.method public A()Landroid/os/Looper;
    .locals 3

    .line 1
    iget-object v0, p0, Luo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Luo;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    iget-object v2, p0, Luo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    :try_start_1
    const-string v1, "Starting the looper thread."

    .line 15
    .line 16
    invoke-static {v1}, Ljx5;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v2, "LooperProvider"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Luo;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdf;

    .line 32
    .line 33
    iget-object v2, p0, Luo;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgdf;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Luo;->c:Ljava/lang/Object;

    .line 45
    .line 46
    const-string v1, "Looper thread started."

    .line 47
    .line 48
    invoke-static {v1}, Ljx5;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string v1, "Resuming the looper thread"

    .line 55
    .line 56
    invoke-static {v1}, Ljx5;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v1, "Invalid state: handlerThread should already been initialized."

    .line 64
    .line 65
    invoke-static {v2, v1}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget v1, p0, Luo;->a:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    iput v1, p0, Luo;->a:I

    .line 73
    .line 74
    iget-object p0, p0, Luo;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Landroid/os/HandlerThread;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    monitor-exit v0

    .line 83
    return-object p0

    .line 84
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p0
.end method

.method public a(Ljb4;)Luo;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luo;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ly22;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lis4;->e(Ly22;Ljb4;)Lkotlinx/serialization/json/internal/WriteMode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Luo;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lkz4;

    .line 15
    .line 16
    iget-object v3, v2, Lkz4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lka;

    .line 19
    .line 20
    iget v4, v3, Lka;->b:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    add-int/2addr v4, v5

    .line 24
    iput v4, v3, Lka;->b:I

    .line 25
    .line 26
    iget-object v6, v3, Lka;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, [Ljava/lang/Object;

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    if-ne v4, v7, :cond_0

    .line 32
    .line 33
    mul-int/lit8 v7, v4, 0x2

    .line 34
    .line 35
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iput-object v6, v3, Lka;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v6, v3, Lka;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, [I

    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iput-object v6, v3, Lka;->d:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_0
    iget-object v3, v3, Lka;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v3, v4

    .line 56
    .line 57
    iget-char v3, v1, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lkz4;->i(C)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lkz4;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    iget v4, v2, Lkz4;->b:I

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v2, v4}, Lkz4;->v(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v6, -0x1

    .line 73
    const/16 v7, 0xa

    .line 74
    .line 75
    if-eq v4, v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/16 v8, 0x9

    .line 82
    .line 83
    if-eq v6, v8, :cond_1

    .line 84
    .line 85
    if-eq v6, v7, :cond_1

    .line 86
    .line 87
    const/16 v7, 0xd

    .line 88
    .line 89
    if-eq v6, v7, :cond_1

    .line 90
    .line 91
    const/16 v7, 0x20

    .line 92
    .line 93
    if-eq v6, v7, :cond_1

    .line 94
    .line 95
    iput v4, v2, Lkz4;->b:I

    .line 96
    .line 97
    invoke-static {v6}, Ltz;->g(C)B

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iput v4, v2, Lkz4;->b:I

    .line 106
    .line 107
    :goto_1
    const/4 v3, 0x4

    .line 108
    if-eq v7, v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eq v3, v5, :cond_4

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    if-eq v3, v4, :cond_4

    .line 118
    .line 119
    const/4 v4, 0x3

    .line 120
    if-eq v3, v4, :cond_4

    .line 121
    .line 122
    iget-object v3, p0, Luo;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lkotlinx/serialization/json/internal/WriteMode;

    .line 125
    .line 126
    if-ne v3, v1, :cond_3

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_3
    new-instance p0, Luo;

    .line 130
    .line 131
    invoke-direct {p0, v0, v1, v2, p1}, Luo;-><init>(Ly22;Lkotlinx/serialization/json/internal/WriteMode;Lkz4;Ljb4;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_4
    new-instance p0, Luo;

    .line 136
    .line 137
    invoke-direct {p0, v0, v1, v2, p1}, Luo;-><init>(Ly22;Lkotlinx/serialization/json/internal/WriteMode;Lkz4;Ljb4;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_5
    const/4 p0, 0x0

    .line 142
    const/4 p1, 0x6

    .line 143
    const-string v0, "Unexpected leading comma"

    .line 144
    .line 145
    invoke-static {v2, v0, p0, p1}, Lkz4;->n(Lkz4;Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    throw p0
.end method

.method public b(Lg42;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1, p0}, Lg42;->deserialize(Ldq0;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "at path"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Lym4;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkotlinx/serialization/MissingFieldException;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object p0, p0, Luo;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lkz4;

    .line 40
    .line 41
    iget-object p0, p0, Lkz4;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lka;

    .line 44
    .line 45
    invoke-virtual {p0}, Lka;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " at path: "

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, v1, p0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public c()Z
    .locals 11

    .line 1
    iget-object p0, p0, Luo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkz4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkz4;->w()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lkz4;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "EOF"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eq v0, v2, :cond_7

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v7, 0x22

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-ne v2, v7, :cond_0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    move v2, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v6

    .line 38
    :goto_0
    invoke-virtual {p0, v0}, Lkz4;->v(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-ge v0, v9, :cond_6

    .line 47
    .line 48
    const/4 v9, -0x1

    .line 49
    if-eq v0, v9, :cond_6

    .line 50
    .line 51
    add-int/lit8 v9, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    or-int/lit8 v0, v0, 0x20

    .line 58
    .line 59
    const/16 v10, 0x66

    .line 60
    .line 61
    if-eq v0, v10, :cond_2

    .line 62
    .line 63
    const/16 v10, 0x74

    .line 64
    .line 65
    if-ne v0, v10, :cond_1

    .line 66
    .line 67
    const-string v0, "rue"

    .line 68
    .line 69
    invoke-virtual {p0, v9, v0}, Lkz4;->g(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move v0, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "Expected valid boolean literal prefix, but had \'"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lkz4;->l()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x27

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, v0, v6, v5}, Lkz4;->n(Lkz4;Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    throw v4

    .line 101
    :cond_2
    const-string v0, "alse"

    .line 102
    .line 103
    invoke-virtual {p0, v9, v0}, Lkz4;->g(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move v0, v6

    .line 107
    :goto_1
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget v2, p0, Lkz4;->b:I

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eq v2, v9, :cond_4

    .line 116
    .line 117
    iget v2, p0, Lkz4;->b:I

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ne v1, v7, :cond_3

    .line 124
    .line 125
    iget v1, p0, Lkz4;->b:I

    .line 126
    .line 127
    add-int/2addr v1, v8

    .line 128
    iput v1, p0, Lkz4;->b:I

    .line 129
    .line 130
    return v0

    .line 131
    :cond_3
    const-string v0, "Expected closing quotation mark"

    .line 132
    .line 133
    invoke-static {p0, v0, v6, v5}, Lkz4;->n(Lkz4;Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    throw v4

    .line 137
    :cond_4
    invoke-static {p0, v3, v6, v5}, Lkz4;->n(Lkz4;Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    throw v4

    .line 141
    :cond_5
    return v0

    .line 142
    :cond_6
    invoke-static {p0, v3, v6, v5}, Lkz4;->n(Lkz4;Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    throw v4

    .line 146
    :cond_7
    invoke-static {p0, v3, v6, v5}, Lkz4;->n(Lkz4;Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    throw v4
.end method

.method public d()I
    .locals 5

    .line 1
    iget-object p0, p0, Luo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkz4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkz4;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v2, v0

    .line 10
    int-to-long v3, v2

    .line 11
    cmp-long v3, v0, v3

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Failed to parse int for input \'"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x27

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-static {p0, v0, v1, v2}, Lkz4;->n(Lkz4;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkz4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkz4;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object p0, p0, Luo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkz4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkz4;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public g()Z
    .locals 9

    .line 1
    iget-object p0, p0, Luo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkz4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkz4;->w()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lkz4;->v(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lkz4;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v2, v0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x4

    .line 25
    if-lt v2, v5, :cond_4

    .line 26
    .line 27
    const/4 v6, -0x1

    .line 28
    if-ne v0, v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v6, v4

    .line 32
    :goto_0
    if-ge v6, v5, :cond_2

    .line 33
    .line 34
    const-string v7, "null"

    .line 35
    .line 36
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-int v8, v0, v6

    .line 41
    .line 42
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eq v7, v8, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-le v2, v5, :cond_3

    .line 53
    .line 54
    add-int/lit8 v2, v0, 0x4

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ltz;->g(C)B

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    add-int/2addr v0, v5

    .line 68
    iput v0, p0, Lkz4;->b:I

    .line 69
    .line 70
    move p0, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    move p0, v4

    .line 73
    :goto_2
    if-nez p0, :cond_5

    .line 74
    .line 75
    return v3

    .line 76
    :cond_5
    return v4
.end method

.method public h()D
    .locals 4

    .line 1
    iget-object p0, p0, Luo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkz4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkz4;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-wide v2

    .line 27
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lbq0;->N(Lkz4;Ljava/lang/Number;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Failed to parse type \'double\' for input \'"

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x27

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-static {p0, v0, v2, v3}, Lkz4;->n(Lkz4;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Luo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 8
    .line 9
    iget v0, p0, Luo;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Luo;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, [Ljava/lang/Object;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    iget-object p0, p0, Luo;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeRecordText;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, " ("

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public j(Ljb4;)I
    .locals 10

    .line 1
    iget-object v0, p0, Luo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly22;

    .line 4
    .line 5
    iget-object v1, p0, Luo;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkz4;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Luo;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lkotlinx/serialization/json/internal/WriteMode;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "object"

    .line 21
    .line 22
    const/4 v5, 0x6

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x3a

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, -0x1

    .line 28
    if-eqz v3, :cond_e

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v3, p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Lkz4;->x()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v1}, Lkz4;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget v3, p0, Luo;->a:I

    .line 45
    .line 46
    if-eq v3, v9, :cond_1

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "Expected end of the array or comma"

    .line 52
    .line 53
    invoke-static {v1, p0, v8, v5}, Lkz4;->n(Lkz4;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    throw v6

    .line 57
    :cond_1
    :goto_0
    add-int/lit8 v9, v3, 0x1

    .line 58
    .line 59
    iput v9, p0, Luo;->a:I

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    const-string p0, "array"

    .line 68
    .line 69
    invoke-static {v1, p0}, Lbq0;->w(Lkz4;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v6

    .line 73
    :cond_4
    iget p1, p0, Luo;->a:I

    .line 74
    .line 75
    rem-int/lit8 v3, p1, 0x2

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move v3, v8

    .line 82
    :goto_1
    if-eqz v3, :cond_6

    .line 83
    .line 84
    if-eq p1, v9, :cond_7

    .line 85
    .line 86
    invoke-virtual {v1}, Lkz4;->x()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {v1, v7}, Lkz4;->i(C)V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lkz4;->f()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_c

    .line 99
    .line 100
    if-eqz v3, :cond_b

    .line 101
    .line 102
    iget p1, p0, Luo;->a:I

    .line 103
    .line 104
    iget v3, v1, Lkz4;->b:I

    .line 105
    .line 106
    const/4 v4, 0x4

    .line 107
    if-ne p1, v9, :cond_9

    .line 108
    .line 109
    if-nez v8, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    const-string p0, "Unexpected leading comma"

    .line 113
    .line 114
    invoke-static {v1, p0, v3, v4}, Lkz4;->n(Lkz4;Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    throw v6

    .line 118
    :cond_9
    if-eqz v8, :cond_a

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_a
    const-string p0, "Expected comma after the key-value pair"

    .line 122
    .line 123
    invoke-static {v1, p0, v3, v4}, Lkz4;->n(Lkz4;Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    throw v6

    .line 127
    :cond_b
    :goto_3
    iget p1, p0, Luo;->a:I

    .line 128
    .line 129
    add-int/lit8 v9, p1, 0x1

    .line 130
    .line 131
    iput v9, p0, Luo;->a:I

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_c
    if-nez v8, :cond_d

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_d
    invoke-static {v1, v4}, Lbq0;->w(Lkz4;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v6

    .line 141
    :cond_e
    invoke-virtual {v1}, Lkz4;->x()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {v1}, Lkz4;->f()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_10

    .line 150
    .line 151
    invoke-virtual {v1}, Lkz4;->h()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v1, v7}, Lkz4;->i(C)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0, p0}, Lsh5;->A(Ljb4;Ly22;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    const/4 p1, -0x3

    .line 163
    if-eq v9, p1, :cond_f

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_f
    iget p1, v1, Lkz4;->b:I

    .line 167
    .line 168
    iget-object v0, v1, Lkz4;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v8, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v5, p1, p0}, Lym4;->n0(ILjava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v2, "Encountered an unknown key \'"

    .line 187
    .line 188
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const/16 p0, 0x27

    .line 195
    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-string v0, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 204
    .line 205
    invoke-virtual {v1, p1, p0, v0}, Lkz4;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v6

    .line 209
    :cond_10
    if-nez p0, :cond_12

    .line 210
    .line 211
    :goto_4
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 212
    .line 213
    if-eq v2, p0, :cond_11

    .line 214
    .line 215
    iget-object p0, v1, Lkz4;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lka;

    .line 218
    .line 219
    iget-object p1, p0, Lka;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, [I

    .line 222
    .line 223
    iget p0, p0, Lka;->b:I

    .line 224
    .line 225
    aput v9, p1, p0

    .line 226
    .line 227
    :cond_11
    return v9

    .line 228
    :cond_12
    invoke-static {v1, v4}, Lbq0;->w(Lkz4;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v6
.end method

.method public k(Ljb4;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luo;->d()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public l(Ljb4;I)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luo;->f()J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public m(Ljb4;ILg42;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Lg42;->getDescriptor()Ljb4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljb4;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ldq0;->g()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Luo;->b(Lg42;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public n(Ljb4;ILg42;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p4, p0, Luo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p4, Lkz4;

    .line 4
    .line 5
    iget-object p4, p4, Lkz4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p4, Lka;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Luo;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lkotlinx/serialization/json/internal/WriteMode;

    .line 18
    .line 19
    sget-object v0, Lkotlinx/serialization/json/internal/WriteMode;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    and-int/lit8 p1, p2, 0x1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    const/4 p2, -0x2

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p4, Lka;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [I

    .line 37
    .line 38
    iget v2, p4, Lka;->b:I

    .line 39
    .line 40
    aget v0, v0, v2

    .line 41
    .line 42
    if-ne v0, p2, :cond_1

    .line 43
    .line 44
    iget-object v0, p4, Lka;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, [Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v3, Liw3;->y:Liw3;

    .line 49
    .line 50
    aput-object v3, v0, v2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, p3}, Luo;->b(Lg42;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p4, Lka;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, [I

    .line 61
    .line 62
    iget p3, p4, Lka;->b:I

    .line 63
    .line 64
    aget v0, p1, p3

    .line 65
    .line 66
    if-eq v0, p2, :cond_2

    .line 67
    .line 68
    add-int/2addr p3, v1

    .line 69
    iput p3, p4, Lka;->b:I

    .line 70
    .line 71
    iget-object v0, p4, Lka;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, [Ljava/lang/Object;

    .line 74
    .line 75
    array-length v1, v0

    .line 76
    if-ne p3, v1, :cond_2

    .line 77
    .line 78
    mul-int/lit8 p3, p3, 0x2

    .line 79
    .line 80
    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p4, Lka;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p1, p4, Lka;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, [I

    .line 89
    .line 90
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p4, Lka;->d:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_2
    iget-object p3, p4, Lka;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p3, [Ljava/lang/Object;

    .line 99
    .line 100
    iget p4, p4, Lka;->b:I

    .line 101
    .line 102
    aput-object p0, p3, p4

    .line 103
    .line 104
    aput p2, p1, p4

    .line 105
    .line 106
    :cond_3
    return-object p0
.end method

.method public o(Ljb4;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luo;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public p(Ljb4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkz4;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lkz4;->x()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Luo;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlinx/serialization/json/internal/WriteMode;

    .line 17
    .line 18
    iget-char p0, p0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lkz4;->i(C)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lkz4;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lka;

    .line 26
    .line 27
    iget p1, p0, Lka;->b:I

    .line 28
    .line 29
    iget-object v0, p0, Lka;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, [I

    .line 32
    .line 33
    aget v1, v0, p1

    .line 34
    .line 35
    const/4 v2, -0x2

    .line 36
    const/4 v3, -0x1

    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    aput v3, v0, p1

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput p1, p0, Lka;->b:I

    .line 44
    .line 45
    :cond_0
    if-eq p1, v3, :cond_1

    .line 46
    .line 47
    add-int/2addr p1, v3

    .line 48
    iput p1, p0, Lka;->b:I

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const-string p0, ""

    .line 52
    .line 53
    invoke-static {v0, p0}, Lbq0;->w(Lkz4;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method public q()I
    .locals 2

    .line 1
    iget-object p0, p0, Luo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Loa;->a:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public r()I
    .locals 2

    .line 1
    iget-object p0, p0, Luo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Loa;->b:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Luo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Luo;->a:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lo40;->y(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Luo;->a:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, p0, Luo;->a:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Luo;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Luo;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Luo;->c:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public t(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Luo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/high16 v0, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-double v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public u(I)V
    .locals 2

    .line 1
    iget v0, p0, Luo;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Luo;->a:I

    .line 7
    .line 8
    iget-object p0, p0, Luo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/Paint;

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lr42;->Q(I)Landroid/graphics/BlendMode;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lsm4;->k(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 27
    .line 28
    invoke-static {p1}, Lr42;->U(I)Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public v(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Luo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lbq0;->O(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public w(Lda0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Luo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lda0;->a:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Luo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Luo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Luo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

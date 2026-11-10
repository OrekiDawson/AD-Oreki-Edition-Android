.class public final Lm31;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Lm31;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lgh;

.field public volatile c:B

.field public final d:Landroid/os/Handler;

.field public final e:Lmu;

.field public final f:Ll31;

.field public final g:Lzk;

.field public final h:Z

.field public final i:Lvr0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm31;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lle1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm31;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput-byte v1, p0, Lm31;->c:B

    .line 13
    .line 14
    iget-object v1, p1, Li31;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ll31;

    .line 17
    .line 18
    iput-object v1, p0, Lm31;->f:Ll31;

    .line 19
    .line 20
    iget-boolean v2, p1, Li31;->a:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Lm31;->h:Z

    .line 23
    .line 24
    iget-object p1, p1, Li31;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lvr0;

    .line 27
    .line 28
    iput-object p1, p0, Lm31;->i:Lvr0;

    .line 29
    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lm31;->d:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance p1, Lgh;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {p1, v3}, Lgh;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lm31;->b:Lgh;

    .line 48
    .line 49
    new-instance p1, Lzk;

    .line 50
    .line 51
    const/16 v4, 0x19

    .line 52
    .line 53
    invoke-direct {p1, v4}, Lzk;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lm31;->g:Lzk;

    .line 57
    .line 58
    new-instance p1, Lmu;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lmu;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lm31;->e:Lmu;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 70
    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    :try_start_0
    iput-byte v3, p0, Lm31;->c:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    iget-object p0, p0, Lm31;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lm31;->c()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    :try_start_1
    new-instance v0, Lh31;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lh31;-><init>(Lmu;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v0}, Ll31;->b(Lwx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    invoke-virtual {p0, p1}, Lm31;->f(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method public static a()Lm31;
    .locals 4

    .line 1
    sget-object v0, Lm31;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lm31;->k:Lm31;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lm31;->k:Lm31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final b(ILjava/lang/CharSequence;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lm31;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    if-eqz v2, :cond_4

    .line 12
    .line 13
    const-string v0, "charSequence cannot be null"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lsh5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lm31;->e:Lmu;

    .line 19
    .line 20
    iget-object p0, p0, Lmu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, Lag;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-ltz p1, :cond_3

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-lt p1, p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of p0, p2, Landroid/text/Spanned;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    move-object p0, p2

    .line 42
    check-cast p0, Landroid/text/Spanned;

    .line 43
    .line 44
    add-int/lit8 v0, p1, 0x1

    .line 45
    .line 46
    const-class v3, Ln35;

    .line 47
    .line 48
    invoke-interface {p0, p1, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Ln35;

    .line 53
    .line 54
    array-length v3, v0

    .line 55
    if-lez v3, :cond_2

    .line 56
    .line 57
    aget-object p1, v0, v1

    .line 58
    .line 59
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_2
    add-int/lit8 p0, p1, -0x10

    .line 65
    .line 66
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/lit8 v0, p1, 0x10

    .line 75
    .line 76
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v8, Lc41;

    .line 81
    .line 82
    invoke-direct {v8, p1}, Lc41;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const v6, 0x7fffffff

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    move-object v3, p2

    .line 90
    invoke-virtual/range {v2 .. v8}, Lag;->w(Ljava/lang/CharSequence;IIIZLb41;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lc41;

    .line 95
    .line 96
    iget p0, p0, Lc41;->b:I

    .line 97
    .line 98
    return p0

    .line 99
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 100
    return p0

    .line 101
    :cond_4
    const-string p0, "Not initialized yet"

    .line 102
    .line 103
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm31;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-byte v0, p0, Lm31;->c:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p0, p0, Lm31;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object p0, p0, Lm31;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm31;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lm31;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lm31;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-byte v0, p0, Lm31;->c:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lm31;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_1
    iput-byte v1, p0, Lm31;->c:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    iget-object v0, p0, Lm31;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lm31;->e:Lmu;

    .line 54
    .line 55
    iget-object v0, p0, Lmu;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lm31;

    .line 58
    .line 59
    :try_start_2
    new-instance v1, Lh31;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lh31;-><init>(Lmu;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lm31;->f:Ll31;

    .line 65
    .line 66
    invoke-interface {p0, v1}, Ll31;->b(Lwx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-virtual {v0, p0}, Lm31;->f(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    iget-object p0, p0, Lm31;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    const-string p0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 87
    .line 88
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm31;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput-byte v1, p0, Lm31;->c:B

    .line 17
    .line 18
    iget-object v1, p0, Lm31;->b:Lgh;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lm31;->b:Lgh;

    .line 24
    .line 25
    invoke-virtual {v1}, Lgh;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lm31;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lm31;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Lk31;

    .line 40
    .line 41
    iget-byte p0, p0, Lm31;->c:B

    .line 42
    .line 43
    invoke-direct {v2, v0, p0, p1}, Lk31;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object p0, p0, Lm31;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lm31;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    if-ltz p1, :cond_15

    .line 16
    .line 17
    if-ltz p2, :cond_14

    .line 18
    .line 19
    if-gt p1, p2, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_1
    const-string v4, "start should be <= than end"

    .line 25
    .line 26
    invoke-static {v0, v4}, Lsh5;->i(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez p4, :cond_2

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_2
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gt p1, v0, :cond_3

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v0, v1

    .line 41
    :goto_2
    const-string v4, "start should be < than charSequence length"

    .line 42
    .line 43
    invoke-static {v0, v4}, Lsh5;->i(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gt p2, v0, :cond_4

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v0, v1

    .line 55
    :goto_3
    const-string v4, "end should be < than charSequence length"

    .line 56
    .line 57
    invoke-static {v0, v4}, Lsh5;->i(ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    if-ne p1, p2, :cond_6

    .line 67
    .line 68
    :cond_5
    move-object v5, p4

    .line 69
    goto/16 :goto_d

    .line 70
    .line 71
    :cond_6
    if-eq p3, v2, :cond_7

    .line 72
    .line 73
    move v9, v1

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    move v9, v2

    .line 76
    :goto_4
    iget-object p0, p0, Lm31;->e:Lmu;

    .line 77
    .line 78
    iget-object p0, p0, Lmu;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v4, p0

    .line 81
    check-cast v4, Lag;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    instance-of p0, p4, Lqi4;

    .line 87
    .line 88
    if-eqz p0, :cond_8

    .line 89
    .line 90
    move-object p3, p4

    .line 91
    check-cast p3, Lqi4;

    .line 92
    .line 93
    invoke-virtual {p3}, Lqi4;->a()V

    .line 94
    .line 95
    .line 96
    :cond_8
    const-class p3, Ln35;

    .line 97
    .line 98
    if-nez p0, :cond_a

    .line 99
    .line 100
    :try_start_0
    instance-of v0, p4, Landroid/text/Spannable;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    instance-of v0, p4, Landroid/text/Spanned;

    .line 106
    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    move-object v0, p4

    .line 110
    check-cast v0, Landroid/text/Spanned;

    .line 111
    .line 112
    add-int/lit8 v2, p1, -0x1

    .line 113
    .line 114
    add-int/lit8 v5, p2, 0x1

    .line 115
    .line 116
    invoke-interface {v0, v2, v5, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-gt v0, p2, :cond_b

    .line 121
    .line 122
    new-instance v3, Ln45;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, v3, Ln45;->a:Z

    .line 128
    .line 129
    new-instance v0, Landroid/text/SpannableString;

    .line 130
    .line 131
    invoke-direct {v0, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v3, Ln45;->b:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :goto_5
    move-object v5, p4

    .line 138
    goto/16 :goto_c

    .line 139
    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    goto :goto_5

    .line 143
    :cond_a
    :goto_6
    :try_start_1
    new-instance v3, Ln45;

    .line 144
    .line 145
    move-object v0, p4

    .line 146
    check-cast v0, Landroid/text/Spannable;

    .line 147
    .line 148
    invoke-direct {v3, v0}, Ln45;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 149
    .line 150
    .line 151
    :cond_b
    :goto_7
    if-eqz v3, :cond_d

    .line 152
    .line 153
    :try_start_2
    iget-object v0, v3, Ln45;->b:Landroid/text/Spannable;

    .line 154
    .line 155
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, [Ln35;

    .line 160
    .line 161
    if-eqz p3, :cond_d

    .line 162
    .line 163
    array-length v0, p3

    .line 164
    if-lez v0, :cond_d

    .line 165
    .line 166
    array-length v0, p3

    .line 167
    move v2, v1

    .line 168
    :goto_8
    if-ge v2, v0, :cond_d

    .line 169
    .line 170
    aget-object v5, p3, v2

    .line 171
    .line 172
    iget-object v6, v3, Ln45;->b:Landroid/text/Spannable;

    .line 173
    .line 174
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    iget-object v7, v3, Ln45;->b:Landroid/text/Spannable;

    .line 179
    .line 180
    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eq v6, p2, :cond_c

    .line 185
    .line 186
    invoke-virtual {v3, v5}, Ln45;->removeSpan(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_d
    move v6, p1

    .line 201
    move v7, p2

    .line 202
    if-eq v6, v7, :cond_e

    .line 203
    .line 204
    :try_start_3
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-lt v6, p1, :cond_f

    .line 209
    .line 210
    :cond_e
    move-object v5, p4

    .line 211
    goto :goto_b

    .line 212
    :cond_f
    new-instance v10, La41;

    .line 213
    .line 214
    iget-object p1, v4, Lag;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lzk;

    .line 217
    .line 218
    invoke-direct {v10, v3, p1, v1}, La41;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 219
    .line 220
    .line 221
    const v8, 0x7fffffff

    .line 222
    .line 223
    .line 224
    move-object v5, p4

    .line 225
    :try_start_4
    invoke-virtual/range {v4 .. v10}, Lag;->w(Ljava/lang/CharSequence;IIIZLb41;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ln45;

    .line 230
    .line 231
    if-eqz p1, :cond_11

    .line 232
    .line 233
    iget-object p1, p1, Ln45;->b:Landroid/text/Spannable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 234
    .line 235
    if-eqz p0, :cond_10

    .line 236
    .line 237
    move-object p4, v5

    .line 238
    check-cast p4, Lqi4;

    .line 239
    .line 240
    invoke-virtual {p4}, Lqi4;->b()V

    .line 241
    .line 242
    .line 243
    :cond_10
    return-object p1

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    :goto_9
    move-object p1, v0

    .line 246
    goto :goto_c

    .line 247
    :cond_11
    if-eqz p0, :cond_13

    .line 248
    .line 249
    :goto_a
    move-object p4, v5

    .line 250
    check-cast p4, Lqi4;

    .line 251
    .line 252
    invoke-virtual {p4}, Lqi4;->b()V

    .line 253
    .line 254
    .line 255
    return-object v5

    .line 256
    :catchall_2
    move-exception v0

    .line 257
    move-object v5, p4

    .line 258
    goto :goto_9

    .line 259
    :goto_b
    if-eqz p0, :cond_13

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :goto_c
    if-eqz p0, :cond_12

    .line 263
    .line 264
    move-object p4, v5

    .line 265
    check-cast p4, Lqi4;

    .line 266
    .line 267
    invoke-virtual {p4}, Lqi4;->b()V

    .line 268
    .line 269
    .line 270
    :cond_12
    throw p1

    .line 271
    :cond_13
    :goto_d
    return-object v5

    .line 272
    :cond_14
    const-string p0, "end cannot be negative"

    .line 273
    .line 274
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v3

    .line 278
    :cond_15
    const-string p0, "start cannot be negative"

    .line 279
    .line 280
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    :cond_16
    const-string p0, "Not initialized yet"

    .line 285
    .line 286
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v3
.end method

.method public final h(Lj31;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm31;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-byte v0, p0, Lm31;->c:B

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-byte v0, p0, Lm31;->c:B

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lm31;->b:Lgh;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lgh;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lm31;->d:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v1, Lk31;

    .line 32
    .line 33
    iget-byte v2, p0, Lm31;->c:B

    .line 34
    .line 35
    filled-new-array {p1}, [Lj31;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, p1, v2, v3}, Lk31;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object p0, p0, Lm31;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_2
    iget-object p0, p0, Lm31;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm31;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lm31;->e:Lmu;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object p0, p0, Lmu;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lyv;

    .line 32
    .line 33
    iget-object p0, p0, Lyv;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lzq2;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {p0, v1}, Lri2;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lri2;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iget p0, p0, Lri2;->a:I

    .line 50
    .line 51
    add-int/2addr v1, p0

    .line 52
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move p0, v2

    .line 58
    :goto_0
    const-string v1, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string p1, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 66
    .line 67
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

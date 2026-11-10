.class public Lzh4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lae4;
.implements Lgo4;
.implements Lpm2;
.implements Lcom/google/firebase/database/core/ThreadInitializer;
.implements Lcom/google/firebase/database/core/utilities/Predicate;
.implements Lhi0;
.implements Lv80;
.implements Lp34;
.implements Lyn0;
.implements Lps5;
.implements Lzn0;


# static fields
.field public static b:Lzh4;

.field public static final synthetic c:Lzh4;

.field public static final synthetic d:Lzh4;

.field public static final synthetic e:Lzh4;

.field public static final synthetic f:Lzh4;

.field public static final synthetic v:Lzh4;

.field public static final synthetic w:Lzh4;

.field public static final synthetic x:Lzh4;

.field public static final synthetic y:Lzh4;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzh4;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzh4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzh4;->c:Lzh4;

    .line 9
    .line 10
    new-instance v0, Lzh4;

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzh4;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzh4;->d:Lzh4;

    .line 18
    .line 19
    new-instance v0, Lzh4;

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lzh4;-><init>(B)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lzh4;->e:Lzh4;

    .line 27
    .line 28
    new-instance v0, Lzh4;

    .line 29
    .line 30
    const/16 v1, 0x18

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lzh4;-><init>(B)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lzh4;->f:Lzh4;

    .line 36
    .line 37
    new-instance v0, Lzh4;

    .line 38
    .line 39
    const/16 v1, 0x19

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lzh4;-><init>(B)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lzh4;->v:Lzh4;

    .line 45
    .line 46
    new-instance v0, Lzh4;

    .line 47
    .line 48
    const/16 v1, 0x1a

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lzh4;-><init>(B)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lzh4;->w:Lzh4;

    .line 54
    .line 55
    new-instance v0, Lzh4;

    .line 56
    .line 57
    const/16 v1, 0x1b

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lzh4;-><init>(B)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lzh4;->x:Lzh4;

    .line 63
    .line 64
    new-instance v0, Lzh4;

    .line 65
    .line 66
    const/16 v1, 0x1c

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lzh4;-><init>(B)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lzh4;->y:Lzh4;

    .line 72
    .line 73
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzh4;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Lue;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    iget-object p0, p0, Lue;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltm2;

    .line 4
    .line 5
    iget-object p0, p0, Ltm2;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "createCodec:"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public a(Lue;)Lqm2;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lzh4;->d(Lue;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "configureCodec"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lue;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/Surface;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lue;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ltm2;

    .line 20
    .line 21
    iget-boolean v1, v1, Ltm2;->h:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x23

    .line 28
    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v2, p1, Lue;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/media/MediaFormat;

    .line 42
    .line 43
    iget-object v3, p1, Lue;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/media/MediaCrypto;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    const-string v0, "startCodec"

    .line 54
    .line 55
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lt63;

    .line 65
    .line 66
    iget-object p1, p1, Lue;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, La41;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lt63;-><init>(Landroid/media/MediaCodec;La41;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :goto_1
    if-eqz p0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 77
    .line 78
    .line 79
    :cond_1
    throw p1
.end method

.method public b(Lao4;)Lrc1;
    .locals 0

    .line 1
    new-instance p0, Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/p;-><init>(Lao4;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public e(Ljf1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public evaluate(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte p0, p0, Lzh4;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/google/firebase/database/core/UserWriteRecord;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/database/core/UserWriteRecord;->isVisible()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :pswitch_0
    check-cast p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;

    .line 15
    .line 16
    iget-boolean p0, p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;->active:Z

    .line 17
    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    sget-object p0, Lcom/google/firebase/database/core/view/QueryParams;->DEFAULT_PARAMS:Lcom/google/firebase/database/core/view/QueryParams;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/firebase/database/core/persistence/TrackedQuery;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-boolean p0, p0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->complete:Z

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lwl3;

    .line 2
    .line 3
    return p0
.end method

.method public getAmount()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljf1;)Lio4;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public j(Ljf1;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public setDaemon(Ljava/lang/Thread;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setName(Ljava/lang/Thread;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUncaughtExceptionHandler(Ljava/lang/Thread;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lzh4;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, Leq5;->k(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-class v0, Landroid/app/Application;

    .line 28
    .line 29
    invoke-static {v0}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lt70;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "<"

    .line 38
    .line 39
    const-string v2, ">"

    .line 40
    .line 41
    const-string v3, "CreationExtras.Key@"

    .line 42
    .line 43
    invoke-static {v3, p0, v1, v0, v2}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :sswitch_1
    const-string p0, "SharingStarted.Lazily"

    .line 49
    .line 50
    return-object p0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lzh4;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljz5;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zzas()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int p0, v0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object p0, Ljz5;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zzaq()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int p0, v0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    sget-object p0, Ljz5;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahe;->zzc()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    sget-object p0, Ljz5;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahe;->zzb()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    sget-object p0, Ljz5;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zzn()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    sget-object p0, Ljz5;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zzb()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahh;->zzb()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    new-instance v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzagy;->zzb()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    new-instance v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

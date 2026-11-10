.class public final Lh90;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh90;->a:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh90;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lh90;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/io/Closeable;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    sget-object v3, Lf90;->a:Ljava/util/logging/Logger;

    .line 34
    .line 35
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v6, "Suppressing exception thrown when closing "

    .line 40
    .line 41
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3, v4, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p0, p0, Lh90;->b:Ljava/lang/Throwable;

    .line 56
    .line 57
    if-nez p0, :cond_7

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object p0, Lhw4;->a:Ljava/lang/Object;

    .line 63
    .line 64
    const-class p0, Ljava/io/IOException;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    instance-of p0, v0, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    instance-of p0, v0, Ljava/lang/Error;

    .line 77
    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    invoke-static {v0}, Lv01;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    check-cast v0, Ljava/lang/Error;

    .line 85
    .line 86
    throw v0

    .line 87
    :cond_5
    check-cast v0, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    throw v0

    .line 90
    :cond_6
    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Throwable;

    .line 95
    .line 96
    throw p0

    .line 97
    :cond_7
    :goto_1
    return-void
.end method

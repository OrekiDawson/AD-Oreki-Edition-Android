.class public final Ltp3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lla1;


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public c:Lsp3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    sput-object v0, Ltp3;->d:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltp3;->a:Ljava/io/File;

    .line 5
    .line 6
    iput p2, p0, Ltp3;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltp3;->c:Lsp3;

    .line 2
    .line 3
    const-string v1, "There was a problem closing the Crashlytics log file."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltp3;->c:Lsp3;

    .line 10
    .line 11
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltp3;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Ltp3;->d:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final c()[B
    .locals 6

    .line 1
    iget-object v0, p0, Ltp3;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object p0, v2

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Ltp3;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltp3;->c:Lsp3;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    filled-new-array {v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lsp3;->n()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    :try_start_0
    iget-object p0, p0, Ltp3;->c:Lsp3;

    .line 32
    .line 33
    new-instance v4, Lt63;

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    invoke-direct {v4, v0, v3, v5}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lsp3;->f(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "A problem occurred while reading the Crashlytics log file."

    .line 50
    .line 51
    invoke-virtual {v4, v5, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    new-instance p0, Lku;

    .line 55
    .line 56
    aget v3, v3, v1

    .line 57
    .line 58
    invoke-direct {p0, v0, v3}, Lku;-><init>([BI)V

    .line 59
    .line 60
    .line 61
    :goto_2
    if-nez p0, :cond_2

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    iget v0, p0, Lku;->b:I

    .line 65
    .line 66
    new-array v2, v0, [B

    .line 67
    .line 68
    iget-object p0, p0, Lku;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, [B

    .line 71
    .line 72
    invoke-static {p0, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltp3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltp3;->a:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(JLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltp3;->f()V

    .line 2
    .line 3
    .line 4
    const-string v0, " "

    .line 5
    .line 6
    iget v1, p0, Ltp3;->b:I

    .line 7
    .line 8
    const-string v2, "..."

    .line 9
    .line 10
    iget-object v3, p0, Ltp3;->c:Lsp3;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-nez p3, :cond_1

    .line 16
    .line 17
    const-string p3, "null"

    .line 18
    .line 19
    :cond_1
    :try_start_0
    div-int/lit8 v3, v1, 0x4

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-le v4, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v4, v3

    .line 32
    invoke-virtual {p3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :cond_2
    const-string v2, "\r"

    .line 41
    .line 42
    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v2, "\n"

    .line 47
    .line 48
    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    const-string v2, "%d %s%n"

    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Ltp3;->d:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Ltp3;->c:Lsp3;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lsp3;->a([B)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Ltp3;->c:Lsp3;

    .line 80
    .line 81
    invoke-virtual {p1}, Lsp3;->g()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Ltp3;->c:Lsp3;

    .line 88
    .line 89
    invoke-virtual {p1}, Lsp3;->n()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-le p1, v1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Ltp3;->c:Lsp3;

    .line 96
    .line 97
    invoke-virtual {p1}, Lsp3;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    :goto_1
    return-void

    .line 102
    :catch_0
    move-exception p0

    .line 103
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "There was a problem writing to the Crashlytics log."

    .line 108
    .line 109
    invoke-virtual {p1, p2, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltp3;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Ltp3;->c:Lsp3;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lsp3;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lsp3;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ltp3;->c:Lsp3;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Could not open log file: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

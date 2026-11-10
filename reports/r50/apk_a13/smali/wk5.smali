.class public final Lwk5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Lkd2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lem4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkd2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "RevokeAccessOperation"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lkd2;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwk5;->c:Lkd2;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwk5;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lem4;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lfp1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lwk5;->b:Lem4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "https://accounts.google.com/o/oauth2/revoke?token="

    .line 2
    .line 3
    sget-object v1, Lwk5;->c:Lkd2;

    .line 4
    .line 5
    const-string v2, "Response Code: "

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/common/api/Status;->v:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 11
    .line 12
    iget-object v6, p0, Lwk5;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    const-string v5, "Content-Type"

    .line 28
    .line 29
    const-string v6, "application/x-www-form-urlencoded"

    .line 30
    .line 31
    invoke-virtual {v0, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v5, 0xc8

    .line 39
    .line 40
    if-ne v0, v5, :cond_0

    .line 41
    .line 42
    sget-object v3, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v5, "Unable to revoke access!"

    .line 46
    .line 47
    new-array v6, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, v5, v6}, Lkd2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-array v2, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkd2;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v2, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v4, "Exception when revoking access: "

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0, v2}, Lkd2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-array v2, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v4, "IOException when revoking access: "

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0, v2}, Lkd2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    iget-object p0, p0, Lwk5;->b:Lem4;

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lz24;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

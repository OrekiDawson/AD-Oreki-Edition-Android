.class public final Lcom/google/firebase/database/connection/d;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lpg3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/connection/d;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/database/connection/d;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 6

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "ok"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lcom/google/firebase/database/connection/d;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->e:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 21
    .line 22
    invoke-static {v3, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$902(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;)Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$1002(Lcom/google/firebase/database/connection/PersistentConnectionImpl;I)I

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/google/firebase/database/connection/d;->a:Z

    .line 29
    .line 30
    invoke-static {v3, p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$1100(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    invoke-static {v3, p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$1202(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    invoke-static {v3, p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$1302(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Z)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$1400(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/connection/PersistentConnection$Delegate;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, v2}, Lcom/google/firebase/database/connection/PersistentConnection$Delegate;->onConnectionStatus(Z)V

    .line 47
    .line 48
    .line 49
    const-string p0, "d"

    .line 50
    .line 51
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$1500(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/logging/LogWrapper;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, " ("

    .line 62
    .line 63
    const-string v4, ")"

    .line 64
    .line 65
    const-string v5, "Authentication failed: "

    .line 66
    .line 67
    invoke-static {v5, v0, v1, p0, v4}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-array v1, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1, p0, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$1600(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/connection/a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/a;->a()V

    .line 81
    .line 82
    .line 83
    const-string p0, "invalid_token"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    invoke-static {v3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$1008(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)I

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$1000(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-long p0, p0

    .line 99
    const-wide/16 v0, 0x3

    .line 100
    .line 101
    cmp-long p0, p0, v0

    .line 102
    .line 103
    if-ltz p0, :cond_1

    .line 104
    .line 105
    invoke-static {v3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$1700(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/connection/util/RetryHelper;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/util/RetryHelper;->setMaxDelay()V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$1500(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/logging/LogWrapper;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, "Provided authentication credentials are invalid. This usually indicates your FirebaseApp instance was not initialized correctly. Make sure your google-services.json file has the correct firebase_url and api_key. You can re-download google-services.json from https://console.firebase.google.com/."

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/logging/LogWrapper;->warn(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method

.class public final Lcom/google/firebase/sessions/SessionGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final timeProvider:Lcom/google/firebase/sessions/TimeProvider;

.field private final uuidGenerator:Lcom/google/firebase/sessions/UuidGenerator;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/TimeProvider;Lcom/google/firebase/sessions/UuidGenerator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionGenerator;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionGenerator;->uuidGenerator:Lcom/google/firebase/sessions/UuidGenerator;

    .line 13
    .line 14
    return-void
.end method

.method private final generateSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionGenerator;->uuidGenerator:Lcom/google/firebase/sessions/UuidGenerator;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/firebase/sessions/UuidGenerator;->next()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final generateNewSession(Lcom/google/firebase/sessions/SessionDetails;)Lcom/google/firebase/sessions/SessionDetails;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionGenerator;->generateSessionId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lcom/google/firebase/sessions/SessionDetails;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionDetails;->getFirstSessionId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionDetails;->getSessionIndex()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    :goto_0
    move v3, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionGenerator;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/google/firebase/sessions/TimeProvider;->currentTime()Lcom/google/firebase/sessions/Time;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/sessions/Time;->getUs()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/SessionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

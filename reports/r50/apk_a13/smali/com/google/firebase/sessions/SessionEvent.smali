.class public final Lcom/google/firebase/sessions/SessionEvent;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation runtime Lcom/google/firebase/encoders/annotations/Encodable;
.end annotation


# instance fields
.field private final applicationInfo:Lcom/google/firebase/sessions/ApplicationInfo;

.field private final eventType:Lcom/google/firebase/sessions/EventType;

.field private final sessionData:Lcom/google/firebase/sessions/SessionInfo;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/EventType;Lcom/google/firebase/sessions/SessionInfo;Lcom/google/firebase/sessions/ApplicationInfo;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionEvent;->eventType:Lcom/google/firebase/sessions/EventType;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionEvent;->sessionData:Lcom/google/firebase/sessions/SessionInfo;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/firebase/sessions/SessionEvent;->applicationInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/sessions/SessionEvent;Lcom/google/firebase/sessions/EventType;Lcom/google/firebase/sessions/SessionInfo;Lcom/google/firebase/sessions/ApplicationInfo;ILjava/lang/Object;)Lcom/google/firebase/sessions/SessionEvent;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionEvent;->eventType:Lcom/google/firebase/sessions/EventType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/firebase/sessions/SessionEvent;->sessionData:Lcom/google/firebase/sessions/SessionInfo;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/firebase/sessions/SessionEvent;->applicationInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/sessions/SessionEvent;->copy(Lcom/google/firebase/sessions/EventType;Lcom/google/firebase/sessions/SessionInfo;Lcom/google/firebase/sessions/ApplicationInfo;)Lcom/google/firebase/sessions/SessionEvent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/sessions/EventType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionEvent;->eventType:Lcom/google/firebase/sessions/EventType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/google/firebase/sessions/SessionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionEvent;->sessionData:Lcom/google/firebase/sessions/SessionInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/google/firebase/sessions/ApplicationInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionEvent;->applicationInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/google/firebase/sessions/EventType;Lcom/google/firebase/sessions/SessionInfo;Lcom/google/firebase/sessions/ApplicationInfo;)Lcom/google/firebase/sessions/SessionEvent;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/google/firebase/sessions/SessionEvent;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/sessions/SessionEvent;-><init>(Lcom/google/firebase/sessions/EventType;Lcom/google/firebase/sessions/SessionInfo;Lcom/google/firebase/sessions/ApplicationInfo;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/sessions/SessionEvent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/sessions/SessionEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionEvent;->eventType:Lcom/google/firebase/sessions/EventType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/firebase/sessions/SessionEvent;->eventType:Lcom/google/firebase/sessions/EventType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionEvent;->sessionData:Lcom/google/firebase/sessions/SessionInfo;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/firebase/sessions/SessionEvent;->sessionData:Lcom/google/firebase/sessions/SessionInfo;

    .line 23
    .line 24
    invoke-static {v1, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionEvent;->applicationInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/firebase/sessions/SessionEvent;->applicationInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    .line 34
    .line 35
    invoke-static {p0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getApplicationInfo()Lcom/google/firebase/sessions/ApplicationInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionEvent;->applicationInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventType()Lcom/google/firebase/sessions/EventType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionEvent;->eventType:Lcom/google/firebase/sessions/EventType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSessionData()Lcom/google/firebase/sessions/SessionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionEvent;->sessionData:Lcom/google/firebase/sessions/SessionInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionEvent;->eventType:Lcom/google/firebase/sessions/EventType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionEvent;->sessionData:Lcom/google/firebase/sessions/SessionInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionInfo;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionEvent;->applicationInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/sessions/ApplicationInfo;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SessionEvent(eventType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionEvent;->eventType:Lcom/google/firebase/sessions/EventType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sessionData="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionEvent;->sessionData:Lcom/google/firebase/sessions/SessionInfo;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", applicationInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionEvent;->applicationInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

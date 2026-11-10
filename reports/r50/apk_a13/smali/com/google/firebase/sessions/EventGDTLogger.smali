.class public final Lcom/google/firebase/sessions/EventGDTLogger;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/sessions/EventGDTLoggerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/EventGDTLogger$Companion;
    }
.end annotation


# static fields
.field private static final AQS_LOG_SOURCE:Ljava/lang/String; = "FIREBASE_APPQUALITY_SESSION"

.field public static final Companion:Lcom/google/firebase/sessions/EventGDTLogger$Companion;


# instance fields
.field private final transportFactoryProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lq05;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/EventGDTLogger$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/EventGDTLogger$Companion;-><init>(Lcr0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/sessions/EventGDTLogger;->Companion:Lcom/google/firebase/sessions/EventGDTLogger$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lq05;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/EventGDTLogger;->transportFactoryProvider:Lcom/google/firebase/inject/Provider;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/sessions/EventGDTLogger;Lcom/google/firebase/sessions/SessionEvent;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/EventGDTLogger;->encode(Lcom/google/firebase/sessions/SessionEvent;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final encode(Lcom/google/firebase/sessions/SessionEvent;)[B
    .locals 2

    .line 1
    sget-object p0, Lcom/google/firebase/sessions/SessionEvents;->INSTANCE:Lcom/google/firebase/sessions/SessionEvents;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionEvents;->getSESSION_EVENT_ENCODER$com_google_firebase_firebase_sessions()Lcom/google/firebase/encoders/DataEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Session Event Type: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionEvent;->getEventType()Lcom/google/firebase/sessions/EventType;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "FirebaseSessions"

    .line 37
    .line 38
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    sget-object p1, Lr50;->a:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public log(Lcom/google/firebase/sessions/SessionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/sessions/EventGDTLogger;->transportFactoryProvider:Lcom/google/firebase/inject/Provider;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lq05;

    .line 11
    .line 12
    new-instance v1, Lu41;

    .line 13
    .line 14
    const-string v2, "json"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lu41;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lu8;

    .line 20
    .line 21
    const/16 v3, 0x17

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lu8;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lr05;

    .line 27
    .line 28
    const-string p0, "FIREBASE_APPQUALITY_SESSION"

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1, v2}, Lr05;->a(Ljava/lang/String;Lu41;Lxz4;)Lgc2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lyl;

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/datatransport/Priority;->a:Lcom/google/android/datatransport/Priority;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lyl;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lja4;

    .line 42
    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    invoke-direct {p1, v1}, Lja4;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lgc2;->x(Lyl;Lt05;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.class public final Lcom/google/firebase/sessions/SharedSessionRepository$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SharedSessionRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/google/firebase/sessions/SharedSessionRepository$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepository$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/SharedSessionRepository$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/SharedSessionRepository$Companion;->$$INSTANCE:Lcom/google/firebase/sessions/SharedSessionRepository$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/google/firebase/sessions/SharedSessionRepository;
    .locals 1

    .line 1
    sget-object p0, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/FirebaseKt;->getApp(Lcom/google/firebase/Firebase;)Lcom/google/firebase/FirebaseApp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/firebase/sessions/FirebaseSessionsComponent;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent;->getSharedSessionRepository()Lcom/google/firebase/sessions/SharedSessionRepository;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.class public final Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/settings/SessionsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/google/firebase/sessions/settings/SessionsSettings;
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
    invoke-interface {p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent;->getSessionsSettings()Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

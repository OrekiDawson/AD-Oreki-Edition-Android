.class public final Lza;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/connection/PersistentConnectionImpl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    .line 1
    const-string v0, "app_in_background"

    .line 2
    .line 3
    iget-object p0, p0, Lza;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/google/firebase/database/connection/PersistentConnection;->interrupt(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0, v0}, Lcom/google/firebase/database/connection/PersistentConnection;->resume(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

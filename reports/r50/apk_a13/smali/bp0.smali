.class public final Lbp0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/sessions/FirebaseSessionsComponent;


# instance fields
.field public a:Lcom/google/firebase/sessions/dagger/internal/Factory;

.field public b:Lcom/google/firebase/sessions/dagger/internal/Factory;

.field public c:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public d:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public e:Lcom/google/firebase/sessions/dagger/internal/Factory;

.field public f:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public g:Lcom/google/firebase/sessions/dagger/internal/Factory;

.field public h:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public i:Lcom/google/firebase/sessions/dagger/internal/Factory;

.field public j:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public k:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public l:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public m:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public n:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public o:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public p:Lcom/google/firebase/sessions/dagger/internal/Factory;

.field public q:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public r:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public s:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public t:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public u:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public v:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public w:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public x:Lcom/google/firebase/sessions/dagger/internal/Provider;


# virtual methods
.method public final getFirebaseSessions()Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 0

    .line 1
    iget-object p0, p0, Lbp0;->x:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/sessions/FirebaseSessions;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getSessionFirelogPublisher()Lcom/google/firebase/sessions/SessionFirelogPublisher;
    .locals 0

    .line 1
    iget-object p0, p0, Lbp0;->r:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/sessions/SessionFirelogPublisher;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getSessionGenerator()Lcom/google/firebase/sessions/SessionGenerator;
    .locals 0

    .line 1
    iget-object p0, p0, Lbp0;->o:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/sessions/SessionGenerator;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getSessionsSettings()Lcom/google/firebase/sessions/settings/SessionsSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lbp0;->m:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getSharedSessionRepository()Lcom/google/firebase/sessions/SharedSessionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lbp0;->v:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/sessions/SharedSessionRepository;

    .line 8
    .line 9
    return-object p0
.end method

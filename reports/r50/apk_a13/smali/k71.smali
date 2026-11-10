.class public final synthetic Lk71;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcb2;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk71;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lk71;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lsi3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk71;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lk71;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk71;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsi3;

    .line 4
    .line 5
    check-cast p1, Ldj3;

    .line 6
    .line 7
    iget-object v0, v0, Lsi3;->a:Lnx4;

    .line 8
    .line 9
    iget-boolean p0, p0, Lk71;->a:Z

    .line 10
    .line 11
    invoke-interface {p1, p0}, Ldj3;->r(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lk71;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;

    .line 4
    .line 5
    iget-boolean p0, p0, Lk71;->a:Z

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->a(Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;ZLcom/google/android/play/core/integrity/IntegrityTokenResponse;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

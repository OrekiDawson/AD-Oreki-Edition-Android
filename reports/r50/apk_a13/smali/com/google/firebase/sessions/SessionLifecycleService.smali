.class public final Lcom/google/firebase/sessions/SessionLifecycleService;
.super Landroid/app/Service;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleService;->onBind(Landroid/content/Intent;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/os/IBinder;

    .line 6
    .line 7
    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Ljava/lang/Void;
    .locals 0

    .line 8
    const/4 p0, 0x0

    return-object p0
.end method

.class public final synthetic Lfb1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/FirebaseAppLifecycleListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb1;->a:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDeleted(Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V
    .locals 0

    .line 1
    const-string p1, "FirebaseSessions"

    .line 2
    .line 3
    const-string p2, "FirebaseApp instance deleted. Sessions library will stop collecting data."

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfb1;->a:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->onAppDelete()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

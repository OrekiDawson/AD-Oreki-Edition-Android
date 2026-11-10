.class public final synthetic Lrr0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrr0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrr0;->b:Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 19
    iget-object p0, p0, Lrr0;->b:Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    check-cast p1, Lcom/google/firebase/appcheck/AppCheckToken;

    invoke-static {p0, p1}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->c(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Lcom/google/firebase/appcheck/AppCheckToken;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lrr0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lrr0;->b:Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->d(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->a(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

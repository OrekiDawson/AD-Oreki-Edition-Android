.class public final synthetic Lsr0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsr0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsr0;->b:Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    .line 4
    .line 5
    iput-boolean p2, p0, Lsr0;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsr0;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lsr0;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lsr0;->b:Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, p1}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->e(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->f(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

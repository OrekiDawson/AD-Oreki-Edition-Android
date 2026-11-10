.class public final Ltj5;
.super Lvz4;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements La34;


# instance fields
.field public a:Ltj5;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltj5;->a:Ltj5;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltj5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "GoogleApiClient reference must not be null"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltj5;->c:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lfp1;

    .line 26
    .line 27
    new-instance v0, Lsj5;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    check-cast p1, Lgj5;

    .line 32
    .line 33
    iget-object p1, p1, Lgj5;->b:Lap1;

    .line 34
    .line 35
    invoke-virtual {p1}, Lap1;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-direct {v0, p0, p1}, Lsj5;-><init>(Ltj5;Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

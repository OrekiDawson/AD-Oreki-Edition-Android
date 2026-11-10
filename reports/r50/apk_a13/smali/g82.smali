.class public final Lg82;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lj82;
.implements Lqi0;


# instance fields
.field public final a:Ld82;

.field public final b:Lii0;


# direct methods
.method public constructor <init>(Ld82;Lii0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg82;->a:Ld82;

    .line 8
    .line 9
    iput-object p2, p0, Lg82;->b:Lii0;

    .line 10
    .line 11
    check-cast p1, Lp82;

    .line 12
    .line 13
    iget-object p0, p1, Lp82;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {p2, p0}, Lkotlinx/coroutines/a;->d(Lii0;Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lm82;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg82;->a:Ld82;

    .line 2
    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, Lp82;

    .line 5
    .line 6
    iget-object p2, p2, Lp82;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-gtz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ld82;->b(Ll82;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lg82;->b:Lii0;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p0, p1}, Lkotlinx/coroutines/a;->d(Lii0;Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Lii0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg82;->b:Lii0;

    .line 2
    .line 3
    return-object p0
.end method

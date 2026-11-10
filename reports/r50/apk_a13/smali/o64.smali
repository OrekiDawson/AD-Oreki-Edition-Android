.class public final Lo64;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lj82;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln64;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo64;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo64;->b:Ln64;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lu64;Ld82;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lo64;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lo64;->c:Z

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Ld82;->a(Ll82;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lo64;->b:Ln64;

    .line 18
    .line 19
    iget-object p2, p2, Ln64;->a:Lgc2;

    .line 20
    .line 21
    iget-object p2, p2, Lgc2;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lyb0;

    .line 24
    .line 25
    iget-object p0, p0, Lo64;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, Lu64;->c(Ljava/lang/String;Lt64;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "Already attached to lifecycleOwner"

    .line 32
    .line 33
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lm82;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lo64;->c:Z

    .line 7
    .line 8
    invoke-interface {p1}, Lm82;->getLifecycle()Ld82;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Ld82;->b(Ll82;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

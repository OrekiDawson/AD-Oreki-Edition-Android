.class public final Lfn3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lm82;


# static fields
.field public static final x:Lfn3;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Lp82;

.field public final v:Le11;

.field public final w:Lnh1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfn3;

    .line 2
    .line 3
    invoke-direct {v0}, Lfn3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfn3;->x:Lfn3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfn3;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lfn3;->d:Z

    .line 8
    .line 9
    new-instance v0, Lp82;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lp82;-><init>(Lm82;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfn3;->f:Lp82;

    .line 15
    .line 16
    new-instance v0, Le11;

    .line 17
    .line 18
    const/16 v1, 0x15

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Le11;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfn3;->v:Le11;

    .line 24
    .line 25
    new-instance v0, Lnh1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lnh1;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfn3;->w:Lnh1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lfn3;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lfn3;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lfn3;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lfn3;->f:Lp82;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lp82;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lfn3;->c:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lfn3;->e:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lfn3;->v:Le11;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final getLifecycle()Ld82;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn3;->f:Lp82;

    .line 2
    .line 3
    return-object p0
.end method

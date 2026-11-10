.class public final Lbc;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lue4;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lo44;

.field public final d:Ln;

.field public final e:Lye;

.field public f:Z

.field public g:F

.field public h:Lye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbc;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lye;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lue4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lue4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbc;->a:Lue4;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbc;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lo44;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v0, p0, v2}, Lo44;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbc;->c:Lo44;

    .line 26
    .line 27
    new-instance v0, Ln;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v0, p0, v2}, Ln;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbc;->d:Ln;

    .line 34
    .line 35
    iput-boolean v1, p0, Lbc;->f:Z

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v0, p0, Lbc;->g:F

    .line 40
    .line 41
    iput-object p1, p0, Lbc;->e:Lye;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lbc;->e:Lye;

    .line 6
    .line 7
    iget-object p0, p0, Lye;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/os/Looper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

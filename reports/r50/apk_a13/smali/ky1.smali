.class public final Lky1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ldc;


# instance fields
.field public final a:Lj11;


# direct methods
.method public constructor <init>(Lj11;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/RepeatMode;->a:Landroidx/compose/animation/core/RepeatMode;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lky1;->a:Lj11;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr15;)Lb75;
    .locals 3

    .line 1
    new-instance v0, Lxq0;

    .line 2
    .line 3
    iget-object p0, p0, Lky1;->a:Lj11;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lj11;->a(Lr15;)Ld75;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Landroidx/compose/animation/core/RepeatMode;->a:Landroidx/compose/animation/core/RepeatMode;

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/animation/core/RepeatMode;->a:Landroidx/compose/animation/core/RepeatMode;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lxq0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p0}, Ld75;->i()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p0}, Ld75;->o()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, p1

    .line 27
    int-to-long p0, p0

    .line 28
    const-wide/32 v1, 0xf4240

    .line 29
    .line 30
    .line 31
    mul-long/2addr p0, v1

    .line 32
    iput-wide p0, v0, Lxq0;->a:J

    .line 33
    .line 34
    const-wide/16 p0, 0x0

    .line 35
    .line 36
    iput-wide p0, v0, Lxq0;->b:J

    .line 37
    .line 38
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lky1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lky1;

    .line 6
    .line 7
    iget-object p1, p1, Lky1;->a:Lj11;

    .line 8
    .line 9
    iget-object p0, p0, Lky1;->a:Lj11;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroidx/compose/animation/core/RepeatMode;->a:Landroidx/compose/animation/core/RepeatMode;

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object p0, p0, Lky1;->a:Lj11;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/animation/core/RepeatMode;->a:Landroidx/compose/animation/core/RepeatMode;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p0

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

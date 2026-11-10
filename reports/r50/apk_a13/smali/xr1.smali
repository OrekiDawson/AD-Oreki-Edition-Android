.class public final Lxr1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lpl3;


# instance fields
.field public final a:Le8;

.field public final b:Ls53;

.field public c:J


# direct methods
.method public constructor <init>(Le8;Ls53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxr1;->a:Le8;

    .line 5
    .line 6
    iput-object p2, p0, Lxr1;->b:Ls53;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lxr1;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp02;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 6

    .line 1
    iget-object p2, p0, Lxr1;->b:Ls53;

    .line 2
    .line 3
    invoke-interface {p2}, Ls53;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    const-wide v0, 0x7fffffff7fffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, p2

    .line 13
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide p2, p0, Lxr1;->c:J

    .line 24
    .line 25
    :goto_0
    iput-wide p2, p0, Lxr1;->c:J

    .line 26
    .line 27
    iget-object v0, p0, Lxr1;->a:Le8;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    move-object v5, p4

    .line 32
    move-wide v1, p5

    .line 33
    invoke-interface/range {v0 .. v5}, Le8;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p4

    .line 37
    invoke-virtual {p1}, Lp02;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    invoke-static {p2, p3}, Lo66;->K(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-static {p0, p1, p2, p3}, Ll02;->c(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    invoke-static {p0, p1, p4, p5}, Ll02;->c(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method

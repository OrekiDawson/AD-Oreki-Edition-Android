.class public final Lgw4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lzw2;

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk02;->a:Lzw2;

    .line 5
    .line 6
    new-instance v0, Lzw2;

    .line 7
    .line 8
    invoke-direct {v0}, Lzw2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgw4;->a:Lzw2;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lgw4;->b:J

    .line 16
    .line 17
    iput-wide v0, p0, Lgw4;->c:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(JJ[FII)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lgw4;->b:J

    .line 2
    .line 3
    invoke-static {p3, p4, v0, v1}, Ll02;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-wide p3, p0, Lgw4;->b:J

    .line 11
    .line 12
    move p3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    iget-wide v2, p0, Lgw4;->c:J

    .line 16
    .line 17
    invoke-static {p1, p2, v2, v3}, Ll02;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    iput-wide p1, p0, Lgw4;->c:J

    .line 24
    .line 25
    move p3, v1

    .line 26
    :cond_1
    if-eqz p5, :cond_2

    .line 27
    .line 28
    move p3, v1

    .line 29
    :cond_2
    int-to-long p1, p6

    .line 30
    const/16 p4, 0x20

    .line 31
    .line 32
    shl-long/2addr p1, p4

    .line 33
    int-to-long p4, p7

    .line 34
    const-wide p6, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p4, p6

    .line 40
    or-long/2addr p1, p4

    .line 41
    iget-wide p4, p0, Lgw4;->d:J

    .line 42
    .line 43
    cmp-long p4, p1, p4

    .line 44
    .line 45
    if-eqz p4, :cond_3

    .line 46
    .line 47
    iput-wide p1, p0, Lgw4;->d:J

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    return p3
.end method

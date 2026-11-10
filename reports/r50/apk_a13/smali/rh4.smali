.class public final Lrh4;
.super Lvl4;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvl4;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lrh4;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvl4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lrh4;

    .line 5
    .line 6
    iget-wide v0, p1, Lrh4;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lrh4;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)Lvl4;
    .locals 3

    .line 1
    new-instance v0, Lrh4;

    .line 2
    .line 3
    iget-wide v1, p0, Lrh4;->c:J

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lrh4;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

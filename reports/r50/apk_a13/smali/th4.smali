.class public final Lth4;
.super Lvl4;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvl4;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lth4;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvl4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lth4;

    .line 5
    .line 6
    iget-object p1, p1, Lth4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lth4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)Lvl4;
    .locals 2

    .line 1
    new-instance p1, Lth4;

    .line 2
    .line 3
    invoke-static {}, Ljh4;->h()Lbh4;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lbh4;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p0, p0, Lth4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p0}, Lth4;-><init>(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.class public final Lct0;
.super Lu61;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final d:Lct0;


# instance fields
.field public c:Lpi0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lct0;

    .line 2
    .line 3
    sget v2, Lvr4;->c:I

    .line 4
    .line 5
    sget v3, Lvr4;->d:I

    .line 6
    .line 7
    sget-wide v4, Lvr4;->e:J

    .line 8
    .line 9
    sget-object v6, Lvr4;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lki0;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lpi0;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lpi0;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lct0;->c:Lpi0;

    .line 20
    .line 21
    sput-object v0, Lct0;->d:Lct0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final i(Lii0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lct0;->c:Lpi0;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-static {p0, p2, p1}, Lpi0;->f(Lpi0;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Lii0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lct0;->c:Lpi0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p2, p1}, Lpi0;->f(Lpi0;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method

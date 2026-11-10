.class public final Lq73;
.super Li83;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final c:Lq73;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq73;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Li83;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq73;->c:Lq73;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lz60;Lig;Lhg4;Lzl;Lj83;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lz60;->e(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Leg4;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lz60;->e(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ldk1;

    .line 14
    .line 15
    invoke-virtual {p3}, Lhg4;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Leg4;->a(Ldk1;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p3, p0, p1}, Lhg4;->y(Leg4;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lhg4;->j()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

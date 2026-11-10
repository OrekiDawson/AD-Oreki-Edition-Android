.class public final Le73;
.super Li83;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final c:Le73;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le73;

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
    sput-object v0, Le73;->c:Le73;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lz60;Lig;Lhg4;Lzl;Lj83;)V
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lz60;->e(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lq02;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lq02;->a:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Lz60;->e(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lo40;

    .line 20
    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lu53;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, v0, Lu53;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput p0, v0, Lu53;->a:I

    .line 31
    .line 32
    move-object p2, v0

    .line 33
    :cond_1
    if-eqz p5, :cond_2

    .line 34
    .line 35
    new-instance p0, Lt63;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p0, p5, p3, v0}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    :goto_1
    invoke-virtual {p1, p2, p3, p4, p0}, Lo40;->J(Lig;Lhg4;Lzl;Lj83;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

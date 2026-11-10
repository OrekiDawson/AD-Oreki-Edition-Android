.class public final Lm73;
.super Li83;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final c:Lm73;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm73;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Li83;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm73;->c:Lm73;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lz60;Lig;Lhg4;Lzl;Lj83;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lz60;->e(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ltx3;

    .line 7
    .line 8
    iget-object p1, p4, Lzl;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lmx2;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lmx2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lke3;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.class public final Lg83;
.super Li83;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final c:Lg83;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg83;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Li83;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg83;->c:Lg83;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lz60;Lig;Lhg4;Lzl;Lj83;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lz60;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    :goto_0
    if-ge p0, p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Lig;->h()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

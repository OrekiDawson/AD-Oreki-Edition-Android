.class public final Lz76;
.super Le86;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final f:Lup4;


# direct methods
.method public synthetic constructor <init>(Lup4;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1, v0}, Le86;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lz76;->f:Lup4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lz76;->f:Lup4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lup4;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lja4;->q(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

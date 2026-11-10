.class public final Lc03;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvz2;


# instance fields
.field public final a:Lg03;

.field public final b:Lg03;


# direct methods
.method public constructor <init>(Lg03;Lg03;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lc03;->a:Lg03;

    .line 11
    .line 12
    iput-object p2, p0, Lc03;->b:Lg03;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(D)Lg03;
    .locals 0

    .line 1
    iget-object p1, p0, Lc03;->b:Lg03;

    .line 2
    .line 3
    iget-object p0, p0, Lc03;->a:Lg03;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lg03;->b(Lg03;)Lg03;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(D)Lg03;
    .locals 3

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    sub-double/2addr v0, p1

    .line 4
    iget-object v2, p0, Lc03;->a:Lg03;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lg03;->d(D)Lg03;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lc03;->b:Lg03;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lg03;->d(D)Lg03;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lg03;->c(Lg03;)Lg03;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

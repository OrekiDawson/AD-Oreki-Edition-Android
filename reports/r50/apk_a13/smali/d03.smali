.class public final Ld03;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvz2;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(DDLs81;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld03;->a:D

    iput-wide p3, p0, Ld03;->b:D

    iput-object p5, p0, Ld03;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg03;DD)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld03;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Ld03;->a:D

    .line 10
    .line 11
    iput-wide p4, p0, Ld03;->b:D

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(D)Lg03;
    .locals 8

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Ld03;->b:D

    .line 10
    .line 11
    mul-double/2addr p1, v4

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-wide v6, p0, Ld03;->a:D

    .line 17
    .line 18
    mul-double/2addr p1, v6

    .line 19
    mul-double/2addr v4, p1

    .line 20
    new-instance p0, Lg03;

    .line 21
    .line 22
    mul-double v6, v0, v4

    .line 23
    .line 24
    mul-double/2addr v4, v2

    .line 25
    invoke-direct {p0, v6, v7, v4, v5}, Lg03;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    neg-double v2, v2

    .line 29
    mul-double/2addr v2, p1

    .line 30
    mul-double/2addr v0, p1

    .line 31
    new-instance p1, Lg03;

    .line 32
    .line 33
    iget-wide v4, p0, Lg03;->a:D

    .line 34
    .line 35
    add-double/2addr v4, v2

    .line 36
    iget-wide v2, p0, Lg03;->b:D

    .line 37
    .line 38
    add-double/2addr v2, v0

    .line 39
    invoke-direct {p1, v4, v5, v2, v3}, Lg03;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public b(D)Lg03;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Ld03;->b:D

    .line 10
    .line 11
    mul-double/2addr v4, p1

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-wide v4, p0, Ld03;->a:D

    .line 17
    .line 18
    mul-double/2addr p1, v4

    .line 19
    new-instance v4, Lg03;

    .line 20
    .line 21
    mul-double/2addr v0, p1

    .line 22
    mul-double/2addr v2, p1

    .line 23
    invoke-direct {v4, v0, v1, v2, v3}, Lg03;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ld03;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lg03;

    .line 29
    .line 30
    invoke-virtual {v4, p0}, Lg03;->c(Lg03;)Lg03;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

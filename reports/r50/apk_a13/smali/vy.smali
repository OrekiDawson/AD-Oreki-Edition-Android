.class public final Lvy;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lvx2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvx2;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lyg0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvy;->a:Lvx2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lvy;->a:Lvx2;

    .line 2
    .line 3
    iget v0, p0, Lvx2;->c:I

    .line 4
    .line 5
    new-array v1, v0, [Ll10;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lvx2;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v4, v4, v3

    .line 14
    .line 15
    check-cast v4, Lyg0;

    .line 16
    .line 17
    iget-object v4, v4, Lyg0;->b:Lm10;

    .line 18
    .line 19
    aput-object v4, v1, v3

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    aget-object v3, v1, v2

    .line 27
    .line 28
    invoke-interface {v3, p1}, Ll10;->j(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget p0, p0, Lvx2;->c:I

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p0, "uncancelled requests present"

    .line 40
    .line 41
    invoke-static {p0}, Ljz1;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lvy;->a:Lvx2;

    .line 3
    .line 4
    iget v1, p0, Lvx2;->c:I

    .line 5
    .line 6
    invoke-static {v0, v1}, Ltz;->T(II)Lo02;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Lm02;->a:I

    .line 11
    .line 12
    iget v0, v0, Lm02;->b:I

    .line 13
    .line 14
    if-gt v1, v0, :cond_0

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lvx2;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    check-cast v2, Lyg0;

    .line 21
    .line 22
    iget-object v2, v2, Lyg0;->b:Lm10;

    .line 23
    .line 24
    sget-object v3, Lj45;->a:Lj45;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lm10;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lvx2;->g()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

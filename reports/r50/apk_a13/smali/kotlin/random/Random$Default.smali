.class public final Lkotlin/random/Random$Default;
.super Lcw3;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/random/Random$Default;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    .line 1
    sget-object p0, Lcw3;->b:Lm0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm0;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(II)I
    .locals 0

    .line 1
    sget-object p0, Lcw3;->b:Lm0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcw3;->d(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    sget-object p0, Lcw3;->b:Lm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm0;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f(J)J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(J)J
    .locals 0

    .line 1
    sget-object p0, Lcw3;->b:Lm0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcw3;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final h()F
    .locals 0

    .line 1
    sget-object p0, Lcw3;->b:Lm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm0;->h()Ljava/util/Random;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

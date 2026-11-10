.class public final synthetic Lob;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:Ljm0;

.field public final synthetic b:Lpb;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Ljm0;Lpb;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob;->a:Ljm0;

    .line 5
    .line 6
    iput-object p2, p0, Lob;->b:Lpb;

    .line 7
    .line 8
    iput p3, p0, Lob;->c:F

    .line 9
    .line 10
    iput p4, p0, Lob;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lob;->a:Ljm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lob;->b:Lpb;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljm0;->c(F)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Le02;->j0(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, v1, Lpb;->a:F

    .line 20
    .line 21
    sub-float/2addr p1, v0

    .line 22
    invoke-static {v2, v3}, Le02;->k0(J)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, v1, Lpb;->b:F

    .line 27
    .line 28
    sub-float/2addr v0, v1

    .line 29
    invoke-static {p1, v0}, Lp55;->a(FF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v0, p0, Lob;->c:F

    .line 34
    .line 35
    sub-float/2addr p1, v0

    .line 36
    sget v0, Lp55;->c:F

    .line 37
    .line 38
    invoke-static {p1, v0}, Lp55;->d(FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget p0, p0, Lob;->d:F

    .line 43
    .line 44
    sub-float/2addr p1, p0

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

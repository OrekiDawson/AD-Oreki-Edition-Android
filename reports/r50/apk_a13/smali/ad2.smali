.class public final Lad2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:Lad2;


# instance fields
.field public final a:D

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lad2;

    .line 2
    .line 3
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lad2;-><init>(DF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lad2;->c:Lad2;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(DF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lad2;->a:D

    .line 5
    .line 6
    iput p3, p0, Lad2;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(D)Lad2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lad2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpg-double v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lad2;->b:F

    .line 21
    .line 22
    float-to-double v0, v0

    .line 23
    add-double/2addr v0, p1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-wide v2, p0, Lad2;->a:D

    .line 29
    .line 30
    add-double/2addr v2, p1

    .line 31
    sub-double/2addr v0, p1

    .line 32
    double-to-float p0, v0

    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float p2, p0, p1

    .line 36
    .line 37
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    if-ltz p2, :cond_0

    .line 40
    .line 41
    add-double/2addr v2, v0

    .line 42
    sub-float/2addr p0, p1

    .line 43
    new-instance p1, Lad2;

    .line 44
    .line 45
    invoke-direct {p1, v2, v3, p0}, Lad2;-><init>(DF)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const/4 p2, 0x0

    .line 50
    cmpg-float p2, p0, p2

    .line 51
    .line 52
    if-gez p2, :cond_1

    .line 53
    .line 54
    sub-double/2addr v2, v0

    .line 55
    add-float/2addr p0, p1

    .line 56
    new-instance p1, Lad2;

    .line 57
    .line 58
    invoke-direct {p1, v2, v3, p0}, Lad2;-><init>(DF)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    new-instance p1, Lad2;

    .line 63
    .line 64
    invoke-direct {p1, v2, v3, p0}, Lad2;-><init>(DF)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    return-object p0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lad2;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpg-double p0, v0, v2

    .line 13
    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lad2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lad2;->a:D

    .line 7
    .line 8
    iget p1, p1, Lad2;->b:F

    .line 9
    .line 10
    iget-wide v2, p0, Lad2;->a:D

    .line 11
    .line 12
    cmpg-double v4, v2, v0

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lad2;->b:F

    .line 17
    .line 18
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

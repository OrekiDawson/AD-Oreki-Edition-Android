.class public final Lkajfosz/antimatterdimensions/BitSet;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:[J

.field public static final b:[J


# instance fields
.field private bits:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    sput-object v1, Lkajfosz/antimatterdimensions/BitSet;->a:[J

    .line 6
    .line 7
    new-array v1, v0, [J

    .line 8
    .line 9
    sput-object v1, Lkajfosz/antimatterdimensions/BitSet;->b:[J

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v2, Lkajfosz/antimatterdimensions/BitSet;->a:[J

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    shl-long/2addr v3, v1

    .line 19
    aput-wide v3, v2, v1

    .line 20
    .line 21
    sget-object v2, Lkajfosz/antimatterdimensions/BitSet;->b:[J

    .line 22
    .line 23
    not-long v3, v3

    .line 24
    aput-wide v3, v2, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/BitSet;->bits:J

    return-void
.end method

.method public constructor <init>(Lc32;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BitSet;->bits:J

    .line 7
    .line 8
    iget-object p1, p1, Lc32;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lh32;

    .line 28
    .line 29
    invoke-virtual {v0}, Lh32;->c()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v0, p2

    .line 34
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BitSet;->bits:J

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 42
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BitSet;->bits:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BitSet;->bits:J

    .line 4
    .line 5
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BitSet;->bits:J

    .line 2
    .line 3
    sget-object v2, Lkajfosz/antimatterdimensions/BitSet;->b:[J

    .line 4
    .line 5
    aget-wide v3, v2, p1

    .line 6
    .line 7
    and-long/2addr v0, v3

    .line 8
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BitSet;->bits:J

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BitSet;->bits:J

    .line 2
    .line 3
    sget-object v2, Lkajfosz/antimatterdimensions/BitSet;->a:[J

    .line 4
    .line 5
    aget-wide v3, v2, p1

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BitSet;->bits:J

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BitSet;->bits:J

    .line 2
    .line 3
    sget-object p0, Lkajfosz/antimatterdimensions/BitSet;->a:[J

    .line 4
    .line 5
    aget-wide v2, p0, p1

    .line 6
    .line 7
    and-long p0, v0, v2

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p0, p0, v0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BitSet;->bits:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BitSet;->bits:J

    .line 2
    .line 3
    sget-object v2, Lkajfosz/antimatterdimensions/BitSet;->a:[J

    .line 4
    .line 5
    aget-wide v3, v2, p1

    .line 6
    .line 7
    or-long/2addr v0, v3

    .line 8
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BitSet;->bits:J

    .line 9
    .line 10
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/BitSet;->bits:J

    .line 2
    .line 3
    return-void
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 2

    .line 1
    sget v0, Lbl2;->b:I

    .line 2
    .line 3
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BitSet;->bits:J

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    invoke-static {p0, v0, v1}, Lbl2;->a(IJ)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BitSet;->bits:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

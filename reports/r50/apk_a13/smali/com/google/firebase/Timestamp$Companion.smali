.class public final Lcom/google/firebase/Timestamp$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/Timestamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/Timestamp$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$toPreciseTime(Lcom/google/firebase/Timestamp$Companion;Ljava/util/Date;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/Timestamp$Companion;->toPreciseTime(Ljava/util/Date;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$validateRange(Lcom/google/firebase/Timestamp$Companion;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/Timestamp$Companion;->validateRange(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final toPreciseTime(Ljava/util/Date;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    rem-long/2addr p0, v2

    .line 13
    const-wide/32 v2, 0xf4240

    .line 14
    .line 15
    .line 16
    mul-long/2addr p0, v2

    .line 17
    long-to-int p0, p0

    .line 18
    if-gez p0, :cond_0

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    add-int/2addr p0, v0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private final validateRange(JI)V
    .locals 2

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    const p0, 0x3b9aca00

    .line 4
    .line 5
    .line 6
    if-ge p3, p0, :cond_1

    .line 7
    .line 8
    const-wide v0, -0xe7791f700L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p0, v0, p1

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const-wide v0, 0x3afff44180L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long p0, p1, v0

    .line 23
    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Timestamp seconds out of range: "

    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Ld53;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljx2;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p0, "Timestamp nanoseconds out of range: "

    .line 38
    .line 39
    invoke-static {p3, p0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ljx2;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final now()Lcom/google/firebase/Timestamp;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/firebase/Timestamp;

    .line 2
    .line 3
    new-instance v0, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/firebase/Timestamp;-><init>(Ljava/util/Date;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

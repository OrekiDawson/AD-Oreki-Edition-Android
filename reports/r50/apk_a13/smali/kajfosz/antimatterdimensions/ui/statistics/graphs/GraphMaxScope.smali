.class public final enum Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;
.super Ljava/lang/Enum;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzd1;

.field public static final b:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;

.field public static final enum c:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;

.field public static final enum d:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;

.field public static final enum e:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;

.field public static final synthetic f:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;

    .line 2
    .line 3
    const-string v1, "INFINITY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;->c:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;

    .line 10
    .line 11
    new-instance v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;

    .line 12
    .line 13
    const-string v3, "ETERNITY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;->d:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;

    .line 20
    .line 21
    new-instance v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;

    .line 22
    .line 23
    const-string v4, "REALITY"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;->e:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;

    .line 30
    .line 31
    filled-new-array {v0, v1, v3}, [Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;->f:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg51;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lzd1;

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-direct {v1, v3}, Lzd1;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;->a:Lzd1;

    .line 48
    .line 49
    new-array v1, v2, [Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;

    .line 50
    .line 51
    check-cast v0, Lm;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lnq5;->R(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;

    .line 58
    .line 59
    sput-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;->b:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;

    .line 60
    .line 61
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;
    .locals 1

    .line 1
    const-class v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;->f:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lyp1;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p1, Lyp1;->c:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget p0, Lzt3;->graph_max_of_this_reality:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget p0, Lzt3;->graph_max_ever:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lrq1;->g()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_2
    iget-boolean p0, p1, Lyp1;->b:Z

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    sget p0, Lzt3;->graph_max_of_this_eternity:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget p0, Lzt3;->graph_max_ever:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean p0, p1, Lyp1;->a:Z

    .line 41
    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    sget p0, Lzt3;->graph_max_of_this_infinity:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    sget p0, Lzt3;->graph_max_ever:I

    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x0

    .line 50
    new-array p1, p1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

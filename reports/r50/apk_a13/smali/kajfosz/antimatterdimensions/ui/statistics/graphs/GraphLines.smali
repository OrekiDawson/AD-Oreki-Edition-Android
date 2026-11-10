.class public final enum Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;
.super Ljava/lang/Enum;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzd1;

.field public static final b:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;

.field public static final enum c:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;

.field public static final enum d:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;

.field public static final enum e:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;

.field public static final synthetic f:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;

    .line 2
    .line 3
    const-string v1, "CURRENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;->c:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;

    .line 10
    .line 11
    new-instance v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;

    .line 12
    .line 13
    const-string v3, "MAX"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;->d:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;

    .line 20
    .line 21
    new-instance v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;

    .line 22
    .line 23
    const-string v4, "BOTH"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;->e:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;

    .line 30
    .line 31
    filled-new-array {v0, v1, v3}, [Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;->f:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;

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
    const/4 v3, 0x4

    .line 44
    invoke-direct {v1, v3}, Lzd1;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;->a:Lzd1;

    .line 48
    .line 49
    new-array v1, v2, [Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;

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
    check-cast v0, [Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;

    .line 58
    .line 59
    sput-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;->b:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;

    .line 60
    .line 61
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;
    .locals 1

    .line 1
    const-class v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;->f:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;

    .line 8
    .line 9
    return-object v0
.end method

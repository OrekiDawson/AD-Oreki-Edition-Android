.class public final enum Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;
.super Ljava/lang/Enum;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyk;

.field public static final b:[Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;

.field public static final c:Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;

.field public static final enum d:Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;

.field public static final synthetic e:[Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;

    .line 2
    .line 3
    const-string v1, "ICONS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;->d:Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;

    .line 10
    .line 11
    new-instance v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;

    .line 12
    .line 13
    const-string v3, "TEXT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;

    .line 20
    .line 21
    const-string v4, "BOTH"

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1, v3}, [Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;->e:[Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg51;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lyk;

    .line 38
    .line 39
    const/16 v4, 0x15

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lyk;-><init>(B)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;->a:Lyk;

    .line 45
    .line 46
    new-array v2, v2, [Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;

    .line 47
    .line 48
    check-cast v1, Lm;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lnq5;->R(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;

    .line 55
    .line 56
    sput-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;->b:[Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;

    .line 57
    .line 58
    sput-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;->c:Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;

    .line 59
    .line 60
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;
    .locals 1

    .line 1
    const-class v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;->e:[Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;

    .line 8
    .line 9
    return-object v0
.end method

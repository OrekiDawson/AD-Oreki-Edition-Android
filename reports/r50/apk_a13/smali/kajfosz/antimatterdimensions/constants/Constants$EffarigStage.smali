.class public final enum Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;
.super Ljava/lang/Enum;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;

.field public static final enum b:Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;

.field public static final enum c:Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;

.field public static final enum d:Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;

.field public static final synthetic e:[Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;

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
    sput-object v0, Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;->a:Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;

    .line 10
    .line 11
    new-instance v1, Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;

    .line 12
    .line 13
    const-string v2, "ETERNITY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;->b:Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;

    .line 20
    .line 21
    new-instance v2, Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;

    .line 22
    .line 23
    const-string v3, "REALITY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;->c:Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;

    .line 30
    .line 31
    new-instance v3, Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;

    .line 32
    .line 33
    const-string v4, "COMPLETED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;->d:Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;->e:[Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg51;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;
    .locals 1

    .line 1
    const-class v0, Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;->e:[Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;

    .line 8
    .line 9
    return-object v0
.end method

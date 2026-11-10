.class public final enum Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;
.super Ljava/lang/Enum;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyk;

.field public static final b:[Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;

.field public static final enum c:Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;

.field public static final enum d:Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;

.field public static final synthetic e:[Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;

    .line 2
    .line 3
    const-string v1, "ACTIONS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;->c:Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;

    .line 10
    .line 11
    new-instance v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;

    .line 12
    .line 13
    const-string v3, "STUDY_PRESETS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;->d:Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;->e:[Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg51;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lyk;

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    invoke-direct {v1, v3}, Lyk;-><init>(B)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;->a:Lyk;

    .line 39
    .line 40
    new-array v1, v2, [Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;

    .line 41
    .line 42
    check-cast v0, Lm;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lnq5;->R(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;

    .line 49
    .line 50
    sput-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;->b:[Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;

    .line 51
    .line 52
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;
    .locals 1

    .line 1
    const-class v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;->e:[Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;

    .line 8
    .line 9
    return-object v0
.end method

.class public final enum Lkajfosz/antimatterdimensions/player/DeviceOptions$BackButton;
.super Ljava/lang/Enum;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkajfosz/antimatterdimensions/player/DeviceOptions$BackButton;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzk;

.field public static final b:[Lkajfosz/antimatterdimensions/player/DeviceOptions$BackButton;

.field public static final enum c:Lkajfosz/antimatterdimensions/player/DeviceOptions$BackButton;

.field public static final enum d:Lkajfosz/antimatterdimensions/player/DeviceOptions$BackButton;

.field public static final synthetic e:[Lkajfosz/antimatterdimensions/player/DeviceOptions$BackButton;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$BackButton;

    .line 2
    .line 3
    const-string v1, "PREVIOUS_TAB"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$BackButton;->c:Lkajfosz/antimatterdimensions/player/DeviceOptions$BackButton;

    .line 10
    .line 11
    new-instance v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$BackButton;

    .line 12
    .line 13
    const-string v3, "DIMENSIONS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$BackButton;->d:Lkajfosz/antimatterdimensions/player/DeviceOptions$BackButton;

    .line 20
    .line 21
    new-instance v3, Lkajfosz/antimatterdimensions/player/DeviceOptions$BackButton;

    .line 22
    .line 23
    const-string v4, "EXIT_APP"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v1, v3}, [Lkajfosz/antimatterdimensions/player/DeviceOptions$BackButton;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$BackButton;->e:[Lkajfosz/antimatterdimensions/player/DeviceOptions$BackButton;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg51;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lzk;

    .line 40
    .line 41
    const/16 v3, 0x11

    .line 42
    .line 43
    invoke-direct {v1, v3}, Lzk;-><init>(B)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$BackButton;->a:Lzk;

    .line 47
    .line 48
    new-array v1, v2, [Lkajfosz/antimatterdimensions/player/DeviceOptions$BackButton;

    .line 49
    .line 50
    check-cast v0, Lm;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lnq5;->R(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Lkajfosz/antimatterdimensions/player/DeviceOptions$BackButton;

    .line 57
    .line 58
    sput-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$BackButton;->b:[Lkajfosz/antimatterdimensions/player/DeviceOptions$BackButton;

    .line 59
    .line 60
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkajfosz/antimatterdimensions/player/DeviceOptions$BackButton;
    .locals 1

    .line 1
    const-class v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$BackButton;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/player/DeviceOptions$BackButton;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkajfosz/antimatterdimensions/player/DeviceOptions$BackButton;
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$BackButton;->e:[Lkajfosz/antimatterdimensions/player/DeviceOptions$BackButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkajfosz/antimatterdimensions/player/DeviceOptions$BackButton;

    .line 8
    .line 9
    return-object v0
.end method

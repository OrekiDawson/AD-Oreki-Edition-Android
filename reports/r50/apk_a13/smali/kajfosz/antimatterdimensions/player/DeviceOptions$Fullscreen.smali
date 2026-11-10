.class public final enum Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;
.super Ljava/lang/Enum;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyk;

.field public static final b:[Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

.field public static final enum c:Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

.field public static final enum d:Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

.field public static final enum e:Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

.field public static final enum f:Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

.field public static final synthetic v:[Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

    .line 2
    .line 3
    const-string v1, "EXTENDED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;->c:Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

    .line 10
    .line 11
    new-instance v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

    .line 12
    .line 13
    const-string v3, "FULL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;->d:Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

    .line 20
    .line 21
    new-instance v3, Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

    .line 22
    .line 23
    const-string v4, "OFF"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;->e:Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

    .line 30
    .line 31
    new-instance v4, Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

    .line 32
    .line 33
    const-string v5, "ON"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;->f:Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

    .line 40
    .line 41
    filled-new-array {v0, v1, v3, v4}, [Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;->v:[Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg51;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lyk;

    .line 52
    .line 53
    const/16 v3, 0x14

    .line 54
    .line 55
    invoke-direct {v1, v3}, Lyk;-><init>(B)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;->a:Lyk;

    .line 59
    .line 60
    new-array v1, v2, [Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

    .line 61
    .line 62
    check-cast v0, Lm;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lnq5;->R(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

    .line 69
    .line 70
    sput-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;->b:[Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

    .line 71
    .line 72
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;
    .locals 1

    .line 1
    const-class v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;->v:[Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

    .line 8
    .line 9
    return-object v0
.end method

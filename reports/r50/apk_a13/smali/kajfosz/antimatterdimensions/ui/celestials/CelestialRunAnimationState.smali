.class public final enum Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;
.super Ljava/lang/Enum;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzk;

.field public static final enum b:Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;

.field public static final enum c:Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;

.field public static final enum d:Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;

.field public static final synthetic e:[Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;

    .line 2
    .line 3
    const-string v1, "OFF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;->b:Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;

    .line 10
    .line 11
    new-instance v1, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;

    .line 12
    .line 13
    const-string v2, "IDLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;->c:Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;

    .line 20
    .line 21
    new-instance v2, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;

    .line 22
    .line 23
    const-string v3, "RUNNING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;->d:Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;->e:[Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg51;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lzk;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-direct {v0, v1}, Lzk;-><init>(B)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;->a:Lzk;

    .line 47
    .line 48
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;
    .locals 1

    .line 1
    const-class v0, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;->e:[Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;

    .line 8
    .line 9
    return-object v0
.end method

.class public final enum Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;
.super Ljava/lang/Enum;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;

.field public static final enum b:Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;

.field public static final enum c:Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;

.field public static final synthetic d:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;


# instance fields
.field private final colorRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Ler3;->INFINITY:I

    .line 5
    .line 6
    const-string v3, "INFINITY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;->a:Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;

    .line 12
    .line 13
    new-instance v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget v3, Ler3;->ETERNITY:I

    .line 17
    .line 18
    const-string v4, "ETERNITY"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;->b:Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;

    .line 24
    .line 25
    new-instance v2, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    sget v4, Ler3;->REALITY_TEXT:I

    .line 29
    .line 30
    const-string v5, "REALITY"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;->c:Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;->d:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg51;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;->colorRes:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;
    .locals 1

    .line 1
    const-class v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;->d:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;->colorRes:I

    .line 2
    .line 3
    return p0
.end method

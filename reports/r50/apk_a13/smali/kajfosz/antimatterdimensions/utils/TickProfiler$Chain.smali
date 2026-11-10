.class public final enum Lkajfosz/antimatterdimensions/utils/TickProfiler$Chain;
.super Ljava/lang/Enum;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkajfosz/antimatterdimensions/utils/TickProfiler$Chain;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Chain;

.field public static final synthetic b:Lg51;


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Chain;

    .line 2
    .line 3
    const-string v1, "AD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Chain;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Chain;

    .line 10
    .line 11
    const-string v2, "TD"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v2}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Chain;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lkajfosz/antimatterdimensions/utils/TickProfiler$Chain;

    .line 18
    .line 19
    const-string v3, "ID"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4, v3}, Lkajfosz/antimatterdimensions/utils/TickProfiler$Chain;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v1, v2}, [Lkajfosz/antimatterdimensions/utils/TickProfiler$Chain;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Chain;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Chain;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg51;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Chain;->b:Lg51;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Chain;->label:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkajfosz/antimatterdimensions/utils/TickProfiler$Chain;
    .locals 1

    .line 1
    const-class v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Chain;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Chain;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkajfosz/antimatterdimensions/utils/TickProfiler$Chain;
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Chain;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Chain;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkajfosz/antimatterdimensions/utils/TickProfiler$Chain;

    .line 8
    .line 9
    return-object v0
.end method

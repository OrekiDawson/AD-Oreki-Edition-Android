.class final enum Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;
.super Ljava/lang/Enum;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DockApp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;

.field public static final synthetic b:[Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;

.field public static final synthetic c:Lg51;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;

    .line 2
    .line 3
    const-string v1, "GAMES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;->a:Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;

    .line 10
    .line 11
    new-instance v1, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;

    .line 12
    .line 13
    const-string v2, "MUSIC"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;

    .line 20
    .line 21
    const-string v3, "DISCORD"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;

    .line 28
    .line 29
    const-string v4, "STORE"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1, v2, v3}, [Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;->b:[Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg51;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;->c:Lg51;

    .line 46
    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;
    .locals 1

    .line 1
    const-class v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;->b:[Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;

    .line 8
    .line 9
    return-object v0
.end method

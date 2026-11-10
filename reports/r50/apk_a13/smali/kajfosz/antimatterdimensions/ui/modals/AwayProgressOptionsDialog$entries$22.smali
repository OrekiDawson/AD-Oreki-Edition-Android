.class final synthetic Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$22;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final a:Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$22;

    .line 2
    .line 3
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$22;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$22;->a:Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog$entries$22;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "getDilatedTime()Z"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 5
    .line 6
    const-string v3, "dilatedTime"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Lkajfosz/antimatterdimensions/player/Player$AwayProgress;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->I(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

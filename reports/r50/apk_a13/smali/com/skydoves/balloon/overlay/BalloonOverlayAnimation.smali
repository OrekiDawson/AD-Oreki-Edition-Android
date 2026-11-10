.class public final enum Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;
.super Ljava/lang/Enum;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;

    .line 10
    .line 11
    const-string v2, "FADE"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v1}, [Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;->a:[Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg51;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;
    .locals 1

    .line 1
    const-class v0, Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;
    .locals 1

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;->a:[Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;

    .line 8
    .line 9
    return-object v0
.end method

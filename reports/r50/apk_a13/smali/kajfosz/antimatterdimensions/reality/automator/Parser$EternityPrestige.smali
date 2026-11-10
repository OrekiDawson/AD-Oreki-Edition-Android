.class public final Lkajfosz/antimatterdimensions/reality/automator/Parser$EternityPrestige;
.super Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeEvent;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkajfosz/antimatterdimensions/reality/automator/Parser$EternityPrestige$Companion;
    }
.end annotation


# instance fields
.field public final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$EternityPrestige$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$EternityPrestige$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Eternity"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeEvent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput-byte v0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$EternityPrestige;->b:B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$EternityPrestige;->b:B

    .line 2
    .line 3
    return p0
.end method

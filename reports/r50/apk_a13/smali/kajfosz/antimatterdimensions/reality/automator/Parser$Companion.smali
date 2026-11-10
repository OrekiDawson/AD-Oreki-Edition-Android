.class public final Lkajfosz/antimatterdimensions/reality/automator/Parser$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 2
    .line 3
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lkajfosz/antimatterdimensions/reality/automator/a;->c:Lwo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwo;->c()Lxo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lxo;->a()Lkajfosz/antimatterdimensions/reality/automator/CommandState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/CommandState;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/CommandState;->c()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/reality/automator/CommandState;->e(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

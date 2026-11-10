.class public final enum Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;
.super Ljava/lang/Enum;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

.field public static final enum b:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

.field public static final enum c:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

.field public static final synthetic d:[Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 2
    .line 3
    const-string v1, "DefaultSpatial"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 10
    .line 11
    const-string v2, "FastSpatial"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->a:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 18
    .line 19
    new-instance v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 20
    .line 21
    const-string v3, "SlowSpatial"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 28
    .line 29
    const-string v4, "DefaultEffects"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 36
    .line 37
    const-string v5, "FastEffects"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->b:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 44
    .line 45
    new-instance v5, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 46
    .line 47
    const-string v6, "SlowEffects"

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->c:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 54
    .line 55
    filled-new-array/range {v0 .. v5}, [Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->d:[Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg51;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;
    .locals 1

    .line 1
    const-class v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->d:[Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 8
    .line 9
    return-object v0
.end method

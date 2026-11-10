.class public final synthetic Lkajfosz/antimatterdimensions/ui/celestials/navigation/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln30;


# direct methods
.method public synthetic constructor <init>(Ln30;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/a;->b:Ln30;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/a;->b:Ln30;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/c;->h(Ln30;)Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationDatabase$FillState;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationDatabase$FillState;->d:Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationDatabase$FillState;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-static {p0}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/c;->h(Ln30;)Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationDatabase$FillState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v3, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationDatabase$FillState;->c:Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationDatabase$FillState;

    .line 29
    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Ln30;->c:Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 33
    .line 34
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->A()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    cmpg-double p0, v3, v5

    .line 41
    .line 42
    if-gez p0, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    invoke-static {p0}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/c;->h(Ln30;)Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationDatabase$FillState;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    sget-object v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationDatabase$FillState;->a:Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationDatabase$FillState;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-lt p0, v0, :cond_2

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    invoke-static {p0}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/c;->h(Ln30;)Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationDatabase$FillState;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationDatabase$FillState;->b:Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationDatabase$FillState;

    .line 74
    .line 75
    if-ne p0, v0, :cond_3

    .line 76
    .line 77
    move v1, v2

    .line 78
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

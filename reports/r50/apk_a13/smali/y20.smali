.class public final synthetic Ly20;
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
    iput-byte p2, p0, Ly20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly20;->b:Ln30;

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
    iget-byte v0, p0, Ly20;->a:B

    .line 2
    .line 3
    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly20;->b:Ln30;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/c;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object p0, p0, Ln30;->c:Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->y()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    sub-double/2addr v3, v5

    .line 24
    invoke-static {v3, v4, v1, v2}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/c;->a(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object p0, p0, Ln30;->c:Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 34
    .line 35
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->A()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    sget-object v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/c;->a:Ljava/util/List;

    .line 41
    .line 42
    iget-object p0, p0, Ln30;->c:Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 43
    .line 44
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->A()D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4, v1, v2}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/c;->a(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    iget-object p0, p0, Ln30;->c:Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 58
    .line 59
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->z()D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    sget-object v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/c;->a:Ljava/util/List;

    .line 65
    .line 66
    iget-object p0, p0, Ln30;->c:Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 67
    .line 68
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->z()D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const-wide v5, 0x3feccccccccccccdL    # 0.9

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    div-double/2addr v3, v5

    .line 78
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    add-double/2addr v3, v5

    .line 84
    invoke-static {v3, v4, v1, v2}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/c;->a(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    iget-object p0, p0, Ln30;->c:Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 90
    .line 91
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->y()D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    goto :goto_0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

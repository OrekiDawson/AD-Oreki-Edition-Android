.class public final Lkajfosz/antimatterdimensions/ui/reality/ButtonImaginaryUpgrade;
.super Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {p0, p1, p2}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lkajfosz/antimatterdimensions/ui/reality/ButtonRealityUpgrade;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getBorderColor()I
    .locals 0

    .line 1
    sget p0, Ler3;->IMAGINARY_UPGRADE_BORDER:I

    .line 2
    .line 3
    return p0
.end method

.method public getPurchasableBorderColor()I
    .locals 0

    .line 1
    sget p0, Ler3;->IMAGINARY_UPGRADE_BORDER:I

    .line 2
    .line 3
    return p0
.end method

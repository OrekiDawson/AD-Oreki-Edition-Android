.class public final synthetic Lja3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/ui/skins/e;FFF)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lja3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lja3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lja3;->b:F

    .line 10
    .line 11
    iput p3, p0, Lja3;->c:F

    .line 12
    .line 13
    iput p4, p0, Lja3;->d:F

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/ui/skins/e;Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;FFF)V
    .locals 0

    .line 16
    const/4 p1, 0x0

    iput-byte p1, p0, Lja3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lja3;->e:Ljava/lang/Object;

    iput p3, p0, Lja3;->b:F

    iput p4, p0, Lja3;->c:F

    iput p5, p0, Lja3;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lja3;->a:B

    .line 2
    .line 3
    sget-object v1, Lj45;->a:Lj45;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget v4, p0, Lja3;->d:F

    .line 9
    .line 10
    iget v5, p0, Lja3;->c:F

    .line 11
    .line 12
    iget v6, p0, Lja3;->b:F

    .line 13
    .line 14
    iget-object p0, p0, Lja3;->e:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->h:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 28
    .line 29
    invoke-static {v3, v6, p1}, Lkajfosz/antimatterdimensions/ui/skins/e;->o(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v2, v5, p1}, Lkajfosz/antimatterdimensions/ui/skins/e;->o(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v2, v4, p1}, Lkajfosz/antimatterdimensions/ui/skins/e;->o(FFF)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v6, v5, v2}, Lkajfosz/antimatterdimensions/ui/skins/e;->b(Landroid/view/View;FFF)V

    .line 42
    .line 43
    .line 44
    sub-float/2addr v3, p1

    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->p:Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;

    .line 49
    .line 50
    const v0, 0x3ecccccd    # 0.4f

    .line 51
    .line 52
    .line 53
    mul-float/2addr p1, v0

    .line 54
    const v0, 0x3f19999a    # 0.6f

    .line 55
    .line 56
    .line 57
    add-float/2addr p1, v0

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_0
    check-cast p0, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {v3, v6, p1}, Lkajfosz/antimatterdimensions/ui/skins/e;->o(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v2, v5, p1}, Lkajfosz/antimatterdimensions/ui/skins/e;->o(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v2, v4, p1}, Lkajfosz/antimatterdimensions/ui/skins/e;->o(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {p0, v0, v5, v2}, Lkajfosz/antimatterdimensions/ui/skins/e;->b(Landroid/view/View;FFF)V

    .line 83
    .line 84
    .line 85
    sub-float/2addr v3, p1

    .line 86
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

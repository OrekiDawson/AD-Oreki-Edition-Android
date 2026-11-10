.class public final synthetic Lna3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/ui/skins/e;

.field public final synthetic b:Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/ui/skins/e;Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna3;->a:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 5
    .line 6
    iput-object p2, p0, Lna3;->b:Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;

    .line 7
    .line 8
    iput p3, p0, Lna3;->c:F

    .line 9
    .line 10
    iput p4, p0, Lna3;->d:F

    .line 11
    .line 12
    iput p5, p0, Lna3;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lna3;->a:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lna3;->c:F

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lkajfosz/antimatterdimensions/ui/skins/e;->o(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lna3;->d:F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2, p1}, Lkajfosz/antimatterdimensions/ui/skins/e;->o(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v3, p0, Lna3;->e:F

    .line 28
    .line 29
    invoke-static {v3, v2, p1}, Lkajfosz/antimatterdimensions/ui/skins/e;->o(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object p0, p0, Lna3;->b:Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;

    .line 34
    .line 35
    invoke-static {p0, v0, v1, v2}, Lkajfosz/antimatterdimensions/ui/skins/e;->b(Landroid/view/View;FFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lj45;->a:Lj45;

    .line 42
    .line 43
    return-object p0
.end method

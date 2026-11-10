.class public final synthetic Loa3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:Landroid/graphics/RectF;

.field public final synthetic d:Lz93;

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RectF;Lkajfosz/antimatterdimensions/ui/skins/e;Landroid/graphics/RectF;Landroid/graphics/RectF;Lz93;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa3;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p3, p0, Loa3;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    iput-object p4, p0, Loa3;->c:Landroid/graphics/RectF;

    .line 9
    .line 10
    iput-object p5, p0, Loa3;->d:Lz93;

    .line 11
    .line 12
    iput p6, p0, Loa3;->e:F

    .line 13
    .line 14
    iput p7, p0, Loa3;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-object v0, p0, Loa3;->b:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget-object v2, p0, Loa3;->c:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    invoke-static {v1, v3, p1}, Lkajfosz/antimatterdimensions/ui/skins/e;->o(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    invoke-static {v3, v4, p1}, Lkajfosz/antimatterdimensions/ui/skins/e;->o(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    invoke-static {v4, v5, p1}, Lkajfosz/antimatterdimensions/ui/skins/e;->o(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    invoke-static {v0, v2, p1}, Lkajfosz/antimatterdimensions/ui/skins/e;->o(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Loa3;->a:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iget v1, p0, Loa3;->e:F

    .line 50
    .line 51
    invoke-static {v1, v0, p1}, Lkajfosz/antimatterdimensions/ui/skins/e;->o(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iget v3, p0, Loa3;->f:F

    .line 58
    .line 59
    invoke-static {v3, v1, p1}, Lkajfosz/antimatterdimensions/ui/skins/e;->o(FFF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p0, p0, Loa3;->d:Lz93;

    .line 64
    .line 65
    iget-object v1, p0, Lz93;->b:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 68
    .line 69
    .line 70
    iput v0, p0, Lz93;->c:F

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lj45;->a:Lj45;

    .line 79
    .line 80
    return-object p0
.end method

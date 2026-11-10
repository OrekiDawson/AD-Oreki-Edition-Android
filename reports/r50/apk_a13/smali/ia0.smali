.class public final Lia0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

.field public final c:Landroid/widget/ImageView;

.field public final d:I

.field public final synthetic e:Lja0;


# direct methods
.method public constructor <init>(Lja0;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia0;->e:Lja0;

    .line 5
    .line 6
    iget p1, p1, Lja0;->d:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget p1, Lrt3;->cpv_color_item_square:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lrt3;->cpv_color_item_circle:I

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-static {p2, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lia0;->a:Landroid/view/View;

    .line 21
    .line 22
    sget p2, Lvs3;->cpv_color_panel_view:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 29
    .line 30
    iput-object p2, p0, Lia0;->b:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 31
    .line 32
    sget v0, Lvs3;->cpv_color_image_view:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v0, p0, Lia0;->c:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getBorderColor()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lia0;->d:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.class public final synthetic Lyg2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic c:Landroid/widget/ScrollView;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/ScrollView;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyg2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyg2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lyg2;->c:Landroid/widget/ScrollView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lyg2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lyg2;->c:Landroid/widget/ScrollView;

    .line 5
    .line 6
    iget-object p0, p0, Lyg2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lkajfosz/antimatterdimensions/MainActivity;->Ha:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    const-string v5, "glyphSidebarHeaderLayout"

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Ha:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, p0, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    invoke-virtual {v2, v1, p0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v3

    .line 43
    :cond_1
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v3

    .line 47
    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lkajfosz/antimatterdimensions/MainActivity;->gc:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const-string v5, "glyphLevelFactorsOuterLayout"

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->gc:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, p0, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    invoke-virtual {v2, v1, p0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v3

    .line 78
    :cond_3
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

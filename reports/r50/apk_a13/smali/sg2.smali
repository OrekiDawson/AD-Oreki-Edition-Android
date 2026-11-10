.class public final synthetic Lsg2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic d:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic e:Lmv3;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/Button;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;Lmv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lsg2;->a:B

    .line 5
    .line 6
    iput-object p2, p0, Lsg2;->b:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Lsg2;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 9
    .line 10
    iput-object p4, p0, Lsg2;->d:Lkajfosz/antimatterdimensions/MainActivity;

    .line 11
    .line 12
    iput-object p5, p0, Lsg2;->e:Lmv3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lsg2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lsg2;->b:Landroid/widget/Button;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v3, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v3, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v5, p0, Lsg2;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 60
    .line 61
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/MainActivity;->P0()Landroid/widget/LinearLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/2addr v6, v3

    .line 70
    add-int/2addr v6, v4

    .line 71
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v6, v3

    .line 80
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    div-int/2addr v3, v2

    .line 89
    const/4 v2, 0x0

    .line 90
    if-ge v6, v3, :cond_1

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v3, v2

    .line 95
    :goto_1
    iget-object v4, p0, Lsg2;->d:Lkajfosz/antimatterdimensions/MainActivity;

    .line 96
    .line 97
    iget-object p0, p0, Lsg2;->e:Lmv3;

    .line 98
    .line 99
    invoke-static {v4, p0, v0, v1, v3}, Llq;->j(Landroidx/appcompat/app/AppCompatActivity;Lmv3;ILandroid/widget/Button;Z)Lvq;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-static {p0, v1}, Lvq;->p(Lvq;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-virtual {p0, v1, v2, v2}, Lvq;->q(Landroid/view/View;II)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.class public final synthetic Lha3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/ui/skins/e;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/ui/skins/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha3;->a:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 5

    .line 1
    iget-object p0, p0, Lha3;->a:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 2
    .line 3
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->h:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->l:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-boolean v2, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->x:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_8

    .line 11
    .line 12
    iget-boolean v2, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->t:Z

    .line 13
    .line 14
    if-nez v2, :cond_8

    .line 15
    .line 16
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->m:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gtz v2, :cond_8

    .line 23
    .line 24
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->q:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    if-eq v2, v4, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->d:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v2, v0, :cond_8

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v2, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-ne v2, v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lrq1;->g()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->r:Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    invoke-static {v0}, Lkajfosz/antimatterdimensions/ui/skins/e;->n(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object v3, Lq93;->a:Lq93;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ne v1, v4, :cond_8

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    invoke-static {v0}, Lkajfosz/antimatterdimensions/ui/skins/e;->n(Landroid/view/View;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/e;->k()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    sget-object v0, Lir4;->c0:Lyn4;

    .line 111
    .line 112
    iget-object v0, v0, Lrq4;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->C:Ls93;

    .line 115
    .line 116
    instance-of v2, v1, Lr93;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    move-object v3, v1

    .line 121
    check-cast v3, Lr93;

    .line 122
    .line 123
    iget-object v1, v3, Lr93;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    new-instance v3, Lr93;

    .line 133
    .line 134
    invoke-direct {v3, v0}, Lr93;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_0
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->C:Ls93;

    .line 138
    .line 139
    invoke-static {v3, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    iput-object v3, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->C:Ls93;

    .line 146
    .line 147
    :cond_9
    return-void
.end method

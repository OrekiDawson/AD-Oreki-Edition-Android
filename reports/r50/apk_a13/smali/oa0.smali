.class public final Loa0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/h;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Loa0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loa0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lh4;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p1, p1, Landroidx/appcompat/widget/h;->h:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x1000

    .line 23
    .line 24
    iput v2, v0, Lh4;->e:I

    .line 25
    .line 26
    iput v2, v0, Lh4;->g:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, v0, Lh4;->l:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    iput-object v2, v0, Lh4;->m:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v0, Lh4;->n:Z

    .line 35
    .line 36
    iput-boolean v2, v0, Lh4;->o:Z

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    iput v2, v0, Lh4;->p:I

    .line 41
    .line 42
    iput-object v1, v0, Lh4;->i:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p1, v0, Lh4;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iput-object v0, p0, Loa0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lqa0;Lcom/jaredrummler/android/colorpicker/ColorPanelView;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Loa0;->a:B

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa0;->c:Ljava/lang/Object;

    iput-object p2, p0, Loa0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Loa0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Loa0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Loa0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroidx/appcompat/widget/h;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/h;->k:Landroid/view/Window$Callback;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Landroidx/appcompat/widget/h;->l:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    check-cast v1, Lh4;

    .line 22
    .line 23
    invoke-interface {p1, v2, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Lqa0;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget p1, p0, Lqa0;->J0:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lqa0;->X(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v2}, Lsw0;->P(ZZ)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    check-cast v1, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getColor()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lqa0;->J0:I

    .line 66
    .line 67
    iget-object v0, p0, Lqa0;->O0:Lja0;

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    iput v1, v0, Lja0;->c:I

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 73
    .line 74
    .line 75
    move v0, v2

    .line 76
    :goto_0
    iget-object v1, p0, Lqa0;->P0:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ge v0, v1, :cond_7

    .line 83
    .line 84
    iget-object v1, p0, Lqa0;->P0:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    sget v3, Lvs3;->cpv_color_panel_view:I

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 99
    .line 100
    sget v4, Lvs3;->cpv_color_image_view:I

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/ImageView;

    .line 107
    .line 108
    if-ne v3, p1, :cond_2

    .line 109
    .line 110
    sget v4, Lhs3;->cpv_preset_checked:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move v4, v2

    .line 114
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    .line 116
    .line 117
    if-ne v3, p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getColor()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v4}, Lbb0;->c(I)D

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    const-wide v6, 0x3fe4cccccccccccdL    # 0.65

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    cmpl-double v4, v4, v6

    .line 133
    .line 134
    if-gez v4, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-virtual {v3}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getColor()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/16 v5, 0xa5

    .line 145
    .line 146
    if-gt v4, v5, :cond_5

    .line 147
    .line 148
    :cond_4
    const/high16 v4, -0x1000000

    .line 149
    .line 150
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 151
    .line 152
    invoke-virtual {v1, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const/4 v4, 0x0

    .line 157
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    if-ne v3, p1, :cond_6

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move v1, v2

    .line 165
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    :goto_4
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

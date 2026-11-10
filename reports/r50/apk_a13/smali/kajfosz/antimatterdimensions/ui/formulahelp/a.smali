.class public final Lkajfosz/antimatterdimensions/ui/formulahelp/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lsf1;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Lui1;

.field public final synthetic e:Laq5;

.field public final synthetic f:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic v:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Lsf1;Landroid/graphics/Rect;Lui1;Laq5;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/a;->b:Lsf1;

    .line 5
    .line 6
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/a;->c:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p3, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/a;->d:Lui1;

    .line 9
    .line 10
    iput-object p4, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/a;->e:Laq5;

    .line 11
    .line 12
    iput-object p5, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/a;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    iput-object p6, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/a;->v:Landroid/view/View$OnTouchListener;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/a;->b:Lsf1;

    .line 2
    .line 3
    iget-object v1, v0, Lsf1;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/a;->c:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget-boolean v2, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/a;->a:Z

    .line 32
    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    iput-boolean v4, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/a;->a:Z

    .line 36
    .line 37
    iput-boolean v4, v0, Lsf1;->e:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return v5

    .line 46
    :cond_1
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/a;->a:Z

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-boolean v2, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/a;->a:Z

    .line 52
    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    iput-boolean v4, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/a;->a:Z

    .line 56
    .line 57
    iput-boolean v4, v0, Lsf1;->e:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, v0, Lsf1;->f:Z

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    float-to-int p1, p1

    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    float-to-int p2, p2

    .line 79
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/a;->d:Lui1;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Lui1;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    sget-object p1, Lhg1;->R0:Ljava/util/ArrayList;

    .line 93
    .line 94
    sget-object p1, Lgg1;->a:Lgg1;

    .line 95
    .line 96
    sget-object p1, Lgg1;->m:Ls62;

    .line 97
    .line 98
    invoke-interface {p1}, Ls62;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/util/Map;

    .line 103
    .line 104
    iget-object p2, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/a;->e:Laq5;

    .line 105
    .line 106
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lqf1;

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    :goto_0
    return v5

    .line 115
    :cond_4
    sget-object p2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 116
    .line 117
    new-instance p2, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaHelpDialog$Companion$present$1;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/a;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 121
    .line 122
    invoke-direct {p2, p1, p0, v0}, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaHelpDialog$Companion$present$1;-><init>(Lqf1;Landroidx/appcompat/app/AppCompatActivity;Lvh0;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v5}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 126
    .line 127
    .line 128
    :cond_5
    return v5

    .line 129
    :cond_6
    iget-boolean v2, v0, Lsf1;->f:Z

    .line 130
    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    float-to-int v2, v2

    .line 138
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    float-to-int v6, v6

    .line 143
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    iput-boolean v5, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/a;->a:Z

    .line 150
    .line 151
    iput-boolean v5, v0, Lsf1;->e:Z

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 157
    .line 158
    .line 159
    return v5

    .line 160
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/formulahelp/a;->v:Landroid/view/View$OnTouchListener;

    .line 167
    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    invoke-interface {p0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    return p0

    .line 175
    :cond_8
    return v4
.end method

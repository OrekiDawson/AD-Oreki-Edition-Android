.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$14$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityGlyphsKt$loadViewsGlyphs$14$1$1"
    f = "MainActivityGlyphs.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $button:Landroid/view/View;

.field final synthetic $this_loadViewsGlyphs:Lkajfosz/antimatterdimensions/MainActivity;

.field final synthetic $undoAvailable:Z

.field final synthetic $undoSlotsAvailable:Z

.field label:I


# direct methods
.method public constructor <init>(ZLkajfosz/antimatterdimensions/MainActivity;ZLandroid/view/View;Lvh0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$14$1$1;->$undoAvailable:Z

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$14$1$1;->$this_loadViewsGlyphs:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iput-boolean p3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$14$1$1;->$undoSlotsAvailable:Z

    .line 6
    .line 7
    iput-object p4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$14$1$1;->$button:Landroid/view/View;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 6

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$14$1$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$14$1$1;->$undoAvailable:Z

    .line 4
    .line 5
    iget-object v2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$14$1$1;->$this_loadViewsGlyphs:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    iget-boolean v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$14$1$1;->$undoSlotsAvailable:Z

    .line 8
    .line 9
    iget-object v4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$14$1$1;->$button:Landroid/view/View;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$14$1$1;-><init>(ZLkajfosz/antimatterdimensions/MainActivity;ZLandroid/view/View;Lvh0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqi0;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$14$1$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$14$1$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$14$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$14$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$14$1$1;->$undoAvailable:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 19
    .line 20
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 35
    .line 36
    sget v1, Lzt3;->glyph_undo_info_1:I

    .line 37
    .line 38
    new-array v2, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 45
    .line 46
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->y()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    sget v2, Lzt3;->glyph_undo_info_2:I

    .line 53
    .line 54
    new-array v4, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_0
    sget v2, Lzt3;->glyph_undo_info_3:I

    .line 65
    .line 66
    new-array v4, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v2, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v4, "\n\n"

    .line 73
    .line 74
    invoke-static {v1, v4, v2}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v5, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$14$1$1;->$this_loadViewsGlyphs:Lkajfosz/antimatterdimensions/MainActivity;

    .line 79
    .line 80
    sget v0, Lzt3;->glyph_undo_title:I

    .line 81
    .line 82
    new-array v1, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget v0, Lzt3;->proceed:I

    .line 89
    .line 90
    new-instance v9, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v11, Lkajfosz/antimatterdimensions/mainactivity/q;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-direct {v11, v0}, Lkajfosz/antimatterdimensions/mainactivity/q;-><init>(B)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lzf2;

    .line 102
    .line 103
    const/16 v1, 0xd

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lzf2;-><init>(B)V

    .line 106
    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const v20, 0x3bfd4

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    move-object/from16 v17, v0

    .line 124
    .line 125
    invoke-static/range {v5 .. v20}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 130
    .line 131
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$14$1$1$3;

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-boolean v1, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$14$1$1;->$undoSlotsAvailable:Z

    .line 142
    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 146
    .line 147
    sget v1, Lzt3;->glyph_undo_unavailable_1:I

    .line 148
    .line 149
    new-array v2, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 157
    .line 158
    sget v1, Lzt3;->glyph_undo_unavailable_2:I

    .line 159
    .line 160
    new-array v2, v3, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_0
    iget-object v2, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$14$1$1;->$this_loadViewsGlyphs:Lkajfosz/antimatterdimensions/MainActivity;

    .line 167
    .line 168
    iget-object v0, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$14$1$1;->$button:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const/16 v3, 0x18

    .line 174
    .line 175
    invoke-static {v2, v0, v1, v3}, Lo21;->k(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    :goto_1
    sget-object v0, Lj45;->a:Lj45;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 182
    .line 183
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v2
.end method

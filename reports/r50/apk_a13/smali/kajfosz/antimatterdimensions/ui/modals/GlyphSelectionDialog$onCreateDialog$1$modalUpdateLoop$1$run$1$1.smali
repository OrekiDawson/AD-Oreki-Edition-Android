.class final Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.ui.modals.GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1"
    f = "GlyphSelectionDialog.kt"
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
.field final synthetic $activity:Lkajfosz/antimatterdimensions/MainActivity;

.field final synthetic $bottomText:Ljava/lang/String;

.field final synthetic $glyphSelection:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $glyphSelects:[Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic $realityBottomText:Landroid/widget/TextView;

.field final synthetic $realityRewardsText:Landroid/widget/TextView;

.field final synthetic $rewardText:Ljava/lang/String;

.field final synthetic $updateGlyphPeeks:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;[Landroidx/appcompat/widget/AppCompatImageView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$realityRewardsText:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$rewardText:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$realityBottomText:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$bottomText:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$updateGlyphPeeks:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    iput-object p6, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$glyphSelects:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    iput-object p7, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$glyphSelection:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iput-object p8, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$activity:Lkajfosz/antimatterdimensions/MainActivity;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 10

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$realityRewardsText:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$rewardText:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$realityBottomText:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$bottomText:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$updateGlyphPeeks:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    iget-object v6, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$glyphSelects:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    iget-object v7, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$glyphSelection:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iget-object v8, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$activity:Lkajfosz/antimatterdimensions/MainActivity;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;-><init>(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;[Landroidx/appcompat/widget/AppCompatImageView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$realityRewardsText:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$rewardText:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Landroid/text/Spanned;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$realityBottomText:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$bottomText:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v2, v1, Landroid/text/Spanned;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$updateGlyphPeeks:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 73
    .line 74
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$glyphSelects:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    .line 80
    array-length v0, p1

    .line 81
    const/4 v1, 0x0

    .line 82
    move v3, v1

    .line 83
    :goto_0
    if-ge v3, v0, :cond_7

    .line 84
    .line 85
    aget-object v13, p1, v3

    .line 86
    .line 87
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$glyphSelection:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 88
    .line 89
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ge v3, v2, :cond_4

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move v2, v1

    .line 102
    :goto_1
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    move v4, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/16 v4, 0x8

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$glyphSelection:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117
    .line 118
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 127
    .line 128
    sget-object v4, Lkn1;->a:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    iget-object v5, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$activity:Lkajfosz/antimatterdimensions/MainActivity;

    .line 131
    .line 132
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    new-instance v11, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const/16 v12, 0xff0

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-static/range {v2 .. v12}, Lkn1;->b(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;IZLandroid/content/Context;Lhm1;ZLandroid/graphics/Bitmap;Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    sget-object p0, Lj45;->a:Lj45;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 163
    .line 164
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 p0, 0x0

    .line 168
    return-object p0
.end method

.class final Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.ui.modals.GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1"
    f = "GlyphShowcaseDialog.kt"
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

.field final synthetic $glyphEffects:[Landroid/widget/TextView;

.field final synthetic $glyphImages:[Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic $glyphLevels:[Landroid/widget/TextView;

.field final synthetic $glyphRarities:[Landroid/widget/TextView;

.field final synthetic $glyphSelection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $glyphShowcases:[Landroid/widget/LinearLayout;

.field final synthetic $glyphTypes:[Landroid/widget/TextView;

.field final synthetic $levelModal:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $subtitleText:Landroid/widget/TextView;

.field label:I

.field final synthetic this$0:Lpo1;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$IntRef;[Landroid/widget/LinearLayout;Ljava/util/List;[Landroid/widget/TextView;Lpo1;[Landroid/widget/TextView;[Landroid/widget/TextView;Lkajfosz/antimatterdimensions/MainActivity;[Landroid/widget/TextView;[Landroidx/appcompat/widget/AppCompatImageView;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$subtitleText:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$levelModal:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iput-object p3, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$glyphShowcases:[Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iput-object p4, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$glyphSelection:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$glyphLevels:[Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p6, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->this$0:Lpo1;

    .line 12
    .line 13
    iput-object p7, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$glyphRarities:[Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p8, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$glyphTypes:[Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p9, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$activity:Lkajfosz/antimatterdimensions/MainActivity;

    .line 18
    .line 19
    iput-object p10, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$glyphEffects:[Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p11, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$glyphImages:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 13

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$subtitleText:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$levelModal:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$glyphShowcases:[Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$glyphSelection:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$glyphLevels:[Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v6, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->this$0:Lpo1;

    .line 14
    .line 15
    iget-object v7, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$glyphRarities:[Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v8, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$glyphTypes:[Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v9, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$activity:Lkajfosz/antimatterdimensions/MainActivity;

    .line 20
    .line 21
    iget-object v10, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$glyphEffects:[Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v11, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$glyphImages:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    move-object v12, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;-><init>(Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$IntRef;[Landroid/widget/LinearLayout;Ljava/util/List;[Landroid/widget/TextView;Lpo1;[Landroid/widget/TextView;[Landroid/widget/TextView;Lkajfosz/antimatterdimensions/MainActivity;[Landroid/widget/TextView;[Landroidx/appcompat/widget/AppCompatImageView;Lvh0;)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkajfosz/antimatterdimensions/prestige/f;->a:Lkajfosz/antimatterdimensions/prestige/f;

    .line 11
    .line 12
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/f;->f()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$subtitleText:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 24
    .line 25
    sget v0, Lzt3;->projected_glyph_level_X:I

    .line 26
    .line 27
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$levelModal:Lkotlin/jvm/internal/Ref$IntRef;

    .line 28
    .line 29
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 30
    .line 31
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v2, v1, Landroid/text/Spanned;

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$glyphShowcases:[Landroid/widget/LinearLayout;

    .line 65
    .line 66
    array-length v0, p1

    .line 67
    const/4 v1, 0x0

    .line 68
    move v10, v1

    .line 69
    :goto_0
    if-ge v10, v0, :cond_5

    .line 70
    .line 71
    aget-object v2, p1, v10

    .line 72
    .line 73
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$glyphSelection:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ge v10, v3, :cond_2

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v3, v1

    .line 84
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    move v4, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/16 v4, 0x8

    .line 92
    .line 93
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$glyphLevels:[Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->this$0:Lpo1;

    .line 101
    .line 102
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$glyphRarities:[Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v5, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$glyphTypes:[Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v6, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$activity:Lkajfosz/antimatterdimensions/MainActivity;

    .line 107
    .line 108
    iget-object v7, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$glyphEffects:[Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v8, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$glyphImages:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 111
    .line 112
    iget-object v9, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;->$glyphSelection:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 119
    .line 120
    invoke-static/range {v2 .. v10}, Lpo1;->T([Landroid/widget/TextView;Lpo1;[Landroid/widget/TextView;[Landroid/widget/TextView;Lkajfosz/antimatterdimensions/MainActivity;[Landroid/widget/TextView;[Landroidx/appcompat/widget/AppCompatImageView;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    sget-object p0, Lj45;->a:Lj45;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    return-object p0
.end method

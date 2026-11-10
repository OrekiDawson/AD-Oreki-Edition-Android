.class final Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.ui.modals.GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1"
    f = "GlyphShowcaseDialog.kt"
    l = {
        0x6e,
        0x6f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi1;"
    }
.end annotation


# instance fields
.field final synthetic $activity:Lkajfosz/antimatterdimensions/MainActivity;

.field final synthetic $glyphEffects:[Landroid/widget/TextView;

.field final synthetic $glyphImages:[Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic $glyphLevels:[Landroid/widget/TextView;

.field final synthetic $glyphRarities:[Landroid/widget/TextView;

.field final synthetic $glyphShowcases:[Landroid/widget/LinearLayout;

.field final synthetic $glyphTypes:[Landroid/widget/TextView;

.field final synthetic $levelModal:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $subtitleText:Landroid/widget/TextView;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpo1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/TextView;[Landroid/widget/LinearLayout;[Landroid/widget/TextView;Lpo1;[Landroid/widget/TextView;[Landroid/widget/TextView;Lkajfosz/antimatterdimensions/MainActivity;[Landroid/widget/TextView;[Landroidx/appcompat/widget/AppCompatImageView;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$levelModal:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$subtitleText:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$glyphShowcases:[Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iput-object p4, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$glyphLevels:[Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p5, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->this$0:Lpo1;

    .line 10
    .line 11
    iput-object p6, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$glyphRarities:[Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p7, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$glyphTypes:[Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p8, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$activity:Lkajfosz/antimatterdimensions/MainActivity;

    .line 16
    .line 17
    iput-object p9, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$glyphEffects:[Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p10, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$glyphImages:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 12

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$levelModal:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$subtitleText:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$glyphShowcases:[Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$glyphLevels:[Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v5, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->this$0:Lpo1;

    .line 12
    .line 13
    iget-object v6, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$glyphRarities:[Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v7, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$glyphTypes:[Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v8, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$activity:Lkajfosz/antimatterdimensions/MainActivity;

    .line 18
    .line 19
    iget-object v9, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$glyphEffects:[Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v10, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$glyphImages:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/TextView;[Landroid/widget/LinearLayout;[Landroid/widget/TextView;Lpo1;[Landroid/widget/TextView;[Landroid/widget/TextView;Lkajfosz/antimatterdimensions/MainActivity;[Landroid/widget/TextView;[Landroidx/appcompat/widget/AppCompatImageView;Lvh0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
    iget v2, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    iget v2, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->I$1:I

    .line 32
    .line 33
    iget v5, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->I$0:I

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move v6, v5

    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 46
    .line 47
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->x()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sget-boolean v6, Lpo1;->O0:Z

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    sput-boolean v7, Lpo1;->O0:Z

    .line 57
    .line 58
    iget-object v6, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$levelModal:Lkotlin/jvm/internal/Ref$IntRef;

    .line 59
    .line 60
    const/4 v8, -0x1

    .line 61
    iput v8, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 62
    .line 63
    move v6, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v6, v7

    .line 66
    :goto_0
    iget-object v8, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$levelModal:Lkotlin/jvm/internal/Ref$IntRef;

    .line 67
    .line 68
    iget v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 69
    .line 70
    if-le v2, v9, :cond_4

    .line 71
    .line 72
    iput v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 73
    .line 74
    move v6, v5

    .line 75
    :cond_4
    if-eqz v6, :cond_6

    .line 76
    .line 77
    iput v2, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->I$0:I

    .line 78
    .line 79
    iput v6, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->I$1:I

    .line 80
    .line 81
    iput v5, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->label:I

    .line 82
    .line 83
    const/4 v5, 0x5

    .line 84
    invoke-static {v2, v7, v5, v0}, Lkajfosz/antimatterdimensions/reality/glyphs/f;->c(IIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-ne v5, v1, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move/from16 v20, v6

    .line 92
    .line 93
    move v6, v2

    .line 94
    move/from16 v2, v20

    .line 95
    .line 96
    :goto_1
    move-object v11, v5

    .line 97
    check-cast v11, Ljava/util/List;

    .line 98
    .line 99
    sget-object v5, Lux0;->a:Lct0;

    .line 100
    .line 101
    sget-object v5, Lli2;->a:Lzr1;

    .line 102
    .line 103
    new-instance v7, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;

    .line 104
    .line 105
    iget-object v8, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$subtitleText:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v9, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$levelModal:Lkotlin/jvm/internal/Ref$IntRef;

    .line 108
    .line 109
    iget-object v10, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$glyphShowcases:[Landroid/widget/LinearLayout;

    .line 110
    .line 111
    iget-object v12, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$glyphLevels:[Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v13, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->this$0:Lpo1;

    .line 114
    .line 115
    iget-object v14, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$glyphRarities:[Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v15, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$glyphTypes:[Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v4, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$activity:Lkajfosz/antimatterdimensions/MainActivity;

    .line 120
    .line 121
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$glyphEffects:[Landroid/widget/TextView;

    .line 122
    .line 123
    move-object/from16 v17, v3

    .line 124
    .line 125
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->$glyphImages:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    move-object/from16 v18, v3

    .line 130
    .line 131
    move-object/from16 v16, v4

    .line 132
    .line 133
    invoke-direct/range {v7 .. v19}, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1$1;-><init>(Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$IntRef;[Landroid/widget/LinearLayout;Ljava/util/List;[Landroid/widget/TextView;Lpo1;[Landroid/widget/TextView;[Landroid/widget/TextView;Lkajfosz/antimatterdimensions/MainActivity;[Landroid/widget/TextView;[Landroidx/appcompat/widget/AppCompatImageView;Lvh0;)V

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    iput-object v3, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput v6, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->I$0:I

    .line 140
    .line 141
    iput v2, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->I$1:I

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    iput v2, v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;->label:I

    .line 145
    .line 146
    invoke-static {v5, v7, v0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v1, :cond_6

    .line 151
    .line 152
    :goto_2
    return-object v1

    .line 153
    :cond_6
    :goto_3
    sget-object v0, Lj45;->a:Lj45;

    .line 154
    .line 155
    return-object v0
.end method

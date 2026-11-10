.class public final synthetic Lqm1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic F:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic G:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic H:Ljava/util/ArrayList;

.field public final synthetic I:[Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic v:Landroid/widget/TextView;

.field public final synthetic w:Lum1;

.field public final synthetic x:[Landroid/widget/TextView;

.field public final synthetic y:Ljava/util/ArrayList;

.field public final synthetic z:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILandroid/widget/TextView;[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Lum1;[Landroid/widget/TextView;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkajfosz/antimatterdimensions/MainActivity;Landroidx/appcompat/widget/AppCompatImageView;Ljava/util/ArrayList;[Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqm1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput p2, p0, Lqm1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lqm1;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lqm1;->d:[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 11
    .line 12
    iput-object p5, p0, Lqm1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    iput-object p6, p0, Lqm1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    iput-object p7, p0, Lqm1;->v:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lqm1;->w:Lum1;

    .line 19
    .line 20
    iput-object p9, p0, Lqm1;->x:[Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lqm1;->y:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p11, p0, Lqm1;->z:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p12, p0, Lqm1;->F:Lkajfosz/antimatterdimensions/MainActivity;

    .line 27
    .line 28
    iput-object p13, p0, Lqm1;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    iput-object p14, p0, Lqm1;->H:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p15, p0, Lqm1;->I:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lqm1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iget p1, p0, Lqm1;->b:I

    .line 4
    .line 5
    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6
    .line 7
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 8
    .line 9
    sget v0, Lzt3;->appearance_options_for_X_glyphs:I

    .line 10
    .line 11
    iget-object v3, p0, Lqm1;->d:[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 12
    .line 13
    aget-object p1, v3, p1

    .line 14
    .line 15
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->q()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lqm1;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v4, v1, Landroid/text/Spanned;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 51
    .line 52
    aget-object p1, v3, p1

    .line 53
    .line 54
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lqm1;->v:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v1, p0, Lqm1;->w:Lum1;

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Lum1;->W(Landroid/widget/TextView;Lum1;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 66
    .line 67
    aget-object p1, v3, p1

    .line 68
    .line 69
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->t()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v4, v2

    .line 74
    iget-object v2, p0, Lqm1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    .line 76
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    .line 78
    iget p1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 79
    .line 80
    aget-object p1, v3, p1

    .line 81
    .line 82
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v6, p0, Lqm1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    .line 88
    iput-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, Lqm1;->x:[Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v5, p0, Lqm1;->y:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static/range {v0 .. v5}, Lum1;->X(Landroid/widget/TextView;[Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$ObjectRef;[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lqm1;->z:Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v3, p0, Lqm1;->F:Lkajfosz/antimatterdimensions/MainActivity;

    .line 100
    .line 101
    move-object v2, v4

    .line 102
    iget-object v4, p0, Lqm1;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 103
    .line 104
    iget-object v5, p0, Lqm1;->H:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object p0, p0, Lqm1;->I:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 107
    .line 108
    move-object v0, v6

    .line 109
    move-object v6, p0

    .line 110
    invoke-static/range {v0 .. v6}, Lum1;->T(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkajfosz/antimatterdimensions/MainActivity;Landroidx/appcompat/widget/AppCompatImageView;Ljava/util/ArrayList;[Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

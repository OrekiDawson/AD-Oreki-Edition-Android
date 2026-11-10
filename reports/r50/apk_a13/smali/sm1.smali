.class public final synthetic Lsm1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic F:[Landroid/view/View;

.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic v:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic w:Ljava/util/ArrayList;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences$Editor;Landroid/widget/TextView;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lkajfosz/antimatterdimensions/MainActivity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;[Landroid/widget/TextView;[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;)V
    .locals 1

    .line 30
    const/4 v0, 0x0

    iput-byte v0, p0, Lsm1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lsm1;->y:Ljava/lang/Object;

    iput-object p9, p0, Lsm1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p11, p0, Lsm1;->c:[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    iput-object p8, p0, Lsm1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p1, p0, Lsm1;->z:Ljava/lang/Object;

    iput-object p2, p0, Lsm1;->e:Landroid/widget/TextView;

    iput-object p10, p0, Lsm1;->F:[Landroid/view/View;

    iput-object p4, p0, Lsm1;->f:Ljava/util/ArrayList;

    iput-object p6, p0, Lsm1;->x:Ljava/util/List;

    iput-object p5, p0, Lsm1;->w:Ljava/util/ArrayList;

    iput-object p7, p0, Lsm1;->v:Lkajfosz/antimatterdimensions/MainActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lhm1;Lkotlin/jvm/internal/Ref$ObjectRef;[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/TextView;Ljava/util/ArrayList;Lkajfosz/antimatterdimensions/MainActivity;Landroidx/appcompat/widget/AppCompatImageView;Ljava/util/ArrayList;[Landroidx/appcompat/widget/AppCompatImageView;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lsm1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsm1;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsm1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iput-object p3, p0, Lsm1;->c:[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 12
    .line 13
    iput-object p4, p0, Lsm1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 14
    .line 15
    iput-object p5, p0, Lsm1;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p6, p0, Lsm1;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p7, p0, Lsm1;->v:Lkajfosz/antimatterdimensions/MainActivity;

    .line 20
    .line 21
    iput-object p8, p0, Lsm1;->z:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lsm1;->w:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p10, p0, Lsm1;->F:[Landroid/view/View;

    .line 26
    .line 27
    iput-object p11, p0, Lsm1;->x:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsm1;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lsm1;->F:[Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, v0, Lsm1;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lsm1;->y:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lhm1;

    .line 15
    .line 16
    move-object v11, v3

    .line 17
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    move-object v13, v2

    .line 20
    check-cast v13, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    iget-object v14, v0, Lsm1;->x:Ljava/util/List;

    .line 23
    .line 24
    iget-object v15, v4, Lhm1;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v0, Lsm1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    iget-object v6, v0, Lsm1;->c:[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 29
    .line 30
    iget-object v7, v0, Lsm1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 31
    .line 32
    iget-object v8, v0, Lsm1;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v9, v0, Lsm1;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v10, v0, Lsm1;->v:Lkajfosz/antimatterdimensions/MainActivity;

    .line 37
    .line 38
    iget-object v12, v0, Lsm1;->w:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static/range {v5 .. v15}, Lum1;->U(Lkotlin/jvm/internal/Ref$ObjectRef;[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/TextView;Ljava/util/ArrayList;Lkajfosz/antimatterdimensions/MainActivity;Landroidx/appcompat/widget/AppCompatImageView;Ljava/util/ArrayList;[Landroidx/appcompat/widget/AppCompatImageView;Ljava/util/List;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    move-object/from16 v18, v4

    .line 45
    .line 46
    check-cast v18, Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v16, v3

    .line 49
    .line 50
    check-cast v16, Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    move-object/from16 v25, v2

    .line 53
    .line 54
    check-cast v25, [Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v1, v0, Lsm1;->w:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v2, v0, Lsm1;->v:Lkajfosz/antimatterdimensions/MainActivity;

    .line 59
    .line 60
    iget-object v3, v0, Lsm1;->e:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v4, v0, Lsm1;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v5, v0, Lsm1;->x:Ljava/util/List;

    .line 65
    .line 66
    iget-object v6, v0, Lsm1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 67
    .line 68
    iget-object v7, v0, Lsm1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    iget-object v0, v0, Lsm1;->c:[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 71
    .line 72
    move-object/from16 v26, v0

    .line 73
    .line 74
    move-object/from16 v20, v1

    .line 75
    .line 76
    move-object/from16 v22, v2

    .line 77
    .line 78
    move-object/from16 v17, v3

    .line 79
    .line 80
    move-object/from16 v19, v4

    .line 81
    .line 82
    move-object/from16 v21, v5

    .line 83
    .line 84
    move-object/from16 v23, v6

    .line 85
    .line 86
    move-object/from16 v24, v7

    .line 87
    .line 88
    invoke-static/range {v16 .. v26}, Lum1;->V(Landroid/content/SharedPreferences$Editor;Landroid/widget/TextView;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lkajfosz/antimatterdimensions/MainActivity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;[Landroid/widget/TextView;[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

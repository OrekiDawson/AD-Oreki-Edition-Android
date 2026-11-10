.class public final Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;
.super Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static Q:I = -0x1


# instance fields
.field public final F:Landroid/graphics/Paint;

.field public final G:Z

.field public final H:Ljava/util/Set;

.field public final I:Ljava/util/Set;

.field public final J:Z

.field public final K:Z

.field public final L:Ljava/util/Map;

.field public M:Lo52;

.field public N:I

.field public O:I

.field public final P:Lfy2;

.field public final e:B

.field public f:Z

.field public v:Landroid/graphics/Rect;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;

.field public z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput-byte p1, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->e:B

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->f:Z

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->w:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->x:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->y:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->F:Landroid/graphics/Paint;

    .line 40
    .line 41
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->G:Z

    .line 42
    .line 43
    const/16 v0, 0x7b

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ll12;->N(Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->H:Ljava/util/Set;

    .line 54
    .line 55
    const/16 v1, 0x7d

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ll12;->N(Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->I:Ljava/util/Set;

    .line 66
    .line 67
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->J:Z

    .line 68
    .line 69
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->K:Z

    .line 70
    .line 71
    new-instance p1, Lkotlin/Pair;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x22

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {p1, v1}, [Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lkotlin/collections/b;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->L:Ljava/util/Map;

    .line 96
    .line 97
    const/4 p1, -0x1

    .line 98
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->O:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->N:I

    .line 109
    .line 110
    new-instance p1, Lfy2;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-direct {p1, p0, v0}, Lfy2;-><init>(Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->P:Lfy2;

    .line 117
    .line 118
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->e()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 124
    iput-byte p1, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->e:B

    const/4 p1, 0x1

    .line 125
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->f:Z

    .line 126
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->w:Landroid/graphics/Paint;

    .line 127
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->x:Landroid/graphics/Paint;

    .line 128
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->y:Landroid/graphics/Paint;

    .line 129
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->F:Landroid/graphics/Paint;

    .line 130
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->G:Z

    const/16 p2, 0x7b

    .line 131
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p2}, Ll12;->N(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->H:Ljava/util/Set;

    const/16 v0, 0x7d

    .line 132
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Ll12;->N(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->I:Ljava/util/Set;

    .line 133
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->J:Z

    .line 134
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->K:Z

    .line 135
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0x22

    .line 136
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    .line 137
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    .line 139
    invoke-static {p1}, Lkotlin/collections/b;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->L:Ljava/util/Map;

    const/4 p1, -0x1

    .line 140
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->O:I

    .line 141
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->N:I

    .line 142
    new-instance p1, Lfy2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lfy2;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->P:Lfy2;

    .line 143
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 146
    iput-byte p1, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->e:B

    const/4 p1, 0x1

    .line 147
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->f:Z

    .line 148
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->w:Landroid/graphics/Paint;

    .line 149
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->x:Landroid/graphics/Paint;

    .line 150
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->y:Landroid/graphics/Paint;

    .line 151
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->F:Landroid/graphics/Paint;

    .line 152
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->G:Z

    const/16 p2, 0x7b

    .line 153
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p2}, Ll12;->N(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->H:Ljava/util/Set;

    const/16 p3, 0x7d

    .line 154
    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    invoke-static {p3}, Ll12;->N(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->I:Ljava/util/Set;

    .line 155
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->J:Z

    .line 156
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->K:Z

    .line 157
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0x22

    .line 158
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    .line 159
    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    filled-new-array {p1, p3}, [Lkotlin/Pair;

    move-result-object p1

    .line 161
    invoke-static {p1}, Lkotlin/collections/b;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->L:Ljava/util/Map;

    const/4 p1, -0x1

    .line 162
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->O:I

    .line 163
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->N:I

    .line 164
    new-instance p1, Lfy2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lfy2;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->P:Lfy2;

    .line 165
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->e()V

    return-void
.end method

.method public static final d(Ljava/util/HashMap;Landroid/content/Context;I)I
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lrr4;->g(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method


# virtual methods
.method public final b(Landroid/text/Editable;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->I:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v5, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->H:Ljava/util/Set;

    .line 8
    .line 9
    iget-byte v6, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->e:B

    .line 10
    .line 11
    if-ge v1, p2, :cond_4

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/16 v8, 0xa

    .line 18
    .line 19
    if-ne v7, v8, :cond_2

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    add-int/2addr v3, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sub-int/2addr v3, v6

    .line 44
    :cond_1
    :goto_1
    move v2, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static {v7}, Leq5;->B(C)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move v2, v7

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v5, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    add-int/2addr v3, v6

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    sub-int/2addr v3, v6

    .line 79
    :cond_6
    :goto_3
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public final c(Landroid/content/Context;Ljava/util/ArrayList;Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->f:Z

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v4, 0x1

    .line 29
    :try_start_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-class v6, Landroid/text/style/ForegroundColorSpan;

    .line 34
    .line 35
    invoke-interface {v3, v2, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, [Landroid/text/style/ForegroundColorSpan;

    .line 40
    .line 41
    array-length v7, v6

    .line 42
    :goto_0
    add-int/lit8 v8, v7, -0x1

    .line 43
    .line 44
    if-lez v7, :cond_1

    .line 45
    .line 46
    aget-object v7, v6, v8

    .line 47
    .line 48
    invoke-interface {v3, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v7, v8

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-class v6, Landroid/text/style/BackgroundColorSpan;

    .line 54
    .line 55
    invoke-interface {v3, v2, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, [Landroid/text/style/BackgroundColorSpan;

    .line 60
    .line 61
    array-length v6, v5

    .line 62
    :goto_1
    add-int/lit8 v7, v6, -0x1

    .line 63
    .line 64
    if-lez v6, :cond_2

    .line 65
    .line 66
    aget-object v6, v5, v7

    .line 67
    .line 68
    invoke-interface {v3, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move v6, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    move v8, v2

    .line 88
    :cond_3
    :goto_2
    if-ge v8, v7, :cond_4

    .line 89
    .line 90
    move-object/from16 v9, p2

    .line 91
    .line 92
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    move-object v11, v10

    .line 99
    check-cast v11, Lzx4;

    .line 100
    .line 101
    iget-object v11, v11, Lzx4;->a:Lay4;

    .line 102
    .line 103
    iget v11, v11, Lay4;->d:I

    .line 104
    .line 105
    if-lez v11, :cond_3

    .line 106
    .line 107
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    move v8, v2

    .line 119
    :cond_5
    :goto_3
    const/16 v9, 0x21

    .line 120
    .line 121
    if-ge v8, v7, :cond_a

    .line 122
    .line 123
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    check-cast v10, Lzx4;

    .line 130
    .line 131
    iget v11, v10, Lzx4;->d:I

    .line 132
    .line 133
    iget-object v12, v10, Lzx4;->a:Lay4;

    .line 134
    .line 135
    iget v10, v10, Lzx4;->e:I

    .line 136
    .line 137
    add-int v13, v11, v10

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-gt v11, v14, :cond_a

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-le v13, v14, :cond_6

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 153
    .line 154
    iget v15, v12, Lay4;->d:I

    .line 155
    .line 156
    invoke-static {v5, v0, v15}, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->d(Ljava/util/HashMap;Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    invoke-direct {v14, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v14, v11, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 164
    .line 165
    .line 166
    sget-object v13, Ldy4;->c0:Lay4;

    .line 167
    .line 168
    if-eq v12, v13, :cond_7

    .line 169
    .line 170
    move v13, v2

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    move v13, v4

    .line 173
    :goto_4
    if-eqz v13, :cond_8

    .line 174
    .line 175
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 176
    .line 177
    sget v13, Ler3;->AUTOMATOR_QUALIFIER:I

    .line 178
    .line 179
    invoke-static {v5, v0, v13}, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->d(Ljava/util/HashMap;Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-direct {v12, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v13, v11, 0x4

    .line 187
    .line 188
    add-int/2addr v11, v10

    .line 189
    invoke-interface {v3, v12, v13, v11, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    sget-object v13, Ldy4;->d0:Lay4;

    .line 194
    .line 195
    if-eq v12, v13, :cond_9

    .line 196
    .line 197
    move v12, v2

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    move v12, v4

    .line 200
    :goto_5
    if-eqz v12, :cond_5

    .line 201
    .line 202
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 203
    .line 204
    sget v13, Ler3;->AUTOMATOR_QUALIFIER:I

    .line 205
    .line 206
    invoke-static {v5, v0, v13}, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->d(Ljava/util/HashMap;Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    invoke-direct {v12, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v13, v11, 0x2

    .line 214
    .line 215
    add-int/2addr v11, v10

    .line 216
    invoke-interface {v3, v12, v13, v11, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->d()Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_e

    .line 229
    .line 230
    invoke-static {v3}, Lym4;->p0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    new-array v7, v7, [I

    .line 239
    .line 240
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    move v10, v4

    .line 245
    :goto_7
    if-ge v10, v8, :cond_b

    .line 246
    .line 247
    add-int/lit8 v11, v10, -0x1

    .line 248
    .line 249
    aget v12, v7, v11

    .line 250
    .line 251
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    check-cast v11, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    add-int/2addr v12, v11

    .line 262
    add-int/2addr v12, v4

    .line 263
    aput v12, v7, v10

    .line 264
    .line 265
    add-int/lit8 v10, v10, 0x1

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_b
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 269
    .line 270
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_c

    .line 275
    .line 276
    sget v8, Ler3;->WHITE:I

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_c
    sget v8, Ler3;->BLACK:I

    .line 280
    .line 281
    :goto_8
    invoke-static {v5, v0, v8}, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->d(Ljava/util/HashMap;Landroid/content/Context;I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual/range {p3 .. p3}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->d()Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    :goto_9
    if-ge v2, v8, :cond_e

    .line 294
    .line 295
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    add-int/lit8 v2, v2, 0x1

    .line 300
    .line 301
    check-cast v10, Lkajfosz/antimatterdimensions/reality/automator/Parser$ScriptError;

    .line 302
    .line 303
    iget v10, v10, Lkajfosz/antimatterdimensions/reality/automator/Parser$ScriptError;->b:I

    .line 304
    .line 305
    sub-int/2addr v10, v4

    .line 306
    if-ltz v10, :cond_e

    .line 307
    .line 308
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-lt v10, v11, :cond_d

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_d
    aget v11, v7, v10

    .line 316
    .line 317
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    add-int/2addr v10, v11

    .line 328
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 329
    .line 330
    invoke-direct {v12, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v3, v12, v11, v10, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 338
    .line 339
    .line 340
    :cond_e
    :goto_b
    iput-boolean v4, v1, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->f:Z

    .line 341
    .line 342
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->M:Lo52;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo52;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->M:Lo52;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->P:Lfy2;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->v:Landroid/graphics/Rect;

    .line 26
    .line 27
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->w:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v2, Lyr3;->automator_text_size:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->z:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->F:Landroid/graphics/Paint;

    .line 61
    .line 62
    const v1, -0xbbbbbc

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->x:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->y:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-boolean v2, Lkajfosz/antimatterdimensions/reality/automator/a;->b:Z

    .line 9
    .line 10
    if-eqz v2, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v5, v0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->O:I

    .line 25
    .line 26
    const/16 v6, 0xa

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-gez v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    move v10, v7

    .line 37
    move v9, v8

    .line 38
    :goto_0
    if-ge v10, v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-ne v11, v6, :cond_0

    .line 45
    .line 46
    add-int/lit8 v9, v9, 0x1

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput v9, v0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->O:I

    .line 52
    .line 53
    move v5, v9

    .line 54
    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v9, 0x2

    .line 63
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const-string v9, "0"

    .line 68
    .line 69
    iget-object v10, v0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->w:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    add-int/lit8 v11, v5, 0x2

    .line 76
    .line 77
    int-to-float v11, v11

    .line 78
    mul-float/2addr v11, v9

    .line 79
    invoke-static {v11}, Lal2;->Y(F)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    add-int/lit8 v12, v11, 0x5

    .line 84
    .line 85
    iget-object v13, v0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->v:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 91
    .line 92
    .line 93
    iget-object v13, v0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->v:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-virtual {v3, v13}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    iget-object v14, v0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->v:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    invoke-virtual {v3, v14}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    sub-int/2addr v4, v8

    .line 116
    if-le v14, v4, :cond_3

    .line 117
    .line 118
    move v14, v4

    .line 119
    :cond_3
    move v4, v7

    .line 120
    move/from16 v16, v4

    .line 121
    .line 122
    move v15, v8

    .line 123
    :goto_1
    if-ge v4, v13, :cond_7

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    move/from16 v18, v8

    .line 132
    .line 133
    add-int/lit8 v8, v17, -0x1

    .line 134
    .line 135
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-ne v8, v6, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move/from16 v18, v8

    .line 143
    .line 144
    :goto_2
    sget v8, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->Q:I

    .line 145
    .line 146
    if-ne v15, v8, :cond_5

    .line 147
    .line 148
    move/from16 v16, v18

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move/from16 v16, v7

    .line 152
    .line 153
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 154
    .line 155
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    move/from16 v8, v18

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    move/from16 v18, v8

    .line 161
    .line 162
    if-gt v13, v14, :cond_f

    .line 163
    .line 164
    :goto_4
    iget-object v4, v0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->z:Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-virtual {v0, v13, v4}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v8, v0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->z:Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput v7, v8, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    if-eqz v13, :cond_9

    .line 178
    .line 179
    invoke-virtual {v3, v13}, Landroid/text/Layout;->getLineStart(I)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    add-int/lit8 v8, v8, -0x1

    .line 184
    .line 185
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-ne v8, v6, :cond_8

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    move v8, v7

    .line 193
    goto :goto_6

    .line 194
    :cond_9
    :goto_5
    move/from16 v8, v18

    .line 195
    .line 196
    :goto_6
    if-eqz v8, :cond_b

    .line 197
    .line 198
    add-int/lit8 v16, v15, 0x1

    .line 199
    .line 200
    sget v6, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->Q:I

    .line 201
    .line 202
    if-ne v15, v6, :cond_a

    .line 203
    .line 204
    move/from16 v6, v18

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_a
    move v6, v7

    .line 208
    goto :goto_7

    .line 209
    :cond_b
    const/4 v6, -0x1

    .line 210
    move/from16 v20, v15

    .line 211
    .line 212
    move v15, v6

    .line 213
    move/from16 v6, v16

    .line 214
    .line 215
    move/from16 v16, v20

    .line 216
    .line 217
    :goto_7
    if-eqz v6, :cond_c

    .line 218
    .line 219
    iget-object v7, v0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->z:Landroid/graphics/Rect;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-object/from16 v19, v2

    .line 225
    .line 226
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->F:Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_c
    move-object/from16 v19, v2

    .line 233
    .line 234
    :goto_8
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->z:Landroid/graphics/Rect;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    add-int/lit8 v7, v11, -0x5

    .line 240
    .line 241
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 242
    .line 243
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->z:Landroid/graphics/Rect;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    if-eqz v6, :cond_d

    .line 249
    .line 250
    iget-object v7, v0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->y:Landroid/graphics/Paint;

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_d
    iget-object v7, v0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->x:Landroid/graphics/Paint;

    .line 254
    .line 255
    :goto_9
    invoke-virtual {v1, v2, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    if-eqz v8, :cond_e

    .line 259
    .line 260
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 261
    .line 262
    .line 263
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    int-to-float v7, v5

    .line 268
    mul-float/2addr v7, v9

    .line 269
    const/high16 v8, 0x41a00000    # 20.0f

    .line 270
    .line 271
    add-float/2addr v7, v8

    .line 272
    int-to-float v4, v4

    .line 273
    invoke-virtual {v1, v2, v7, v4, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    if-eq v13, v14, :cond_f

    .line 277
    .line 278
    add-int/lit8 v13, v13, 0x1

    .line 279
    .line 280
    move/from16 v15, v16

    .line 281
    .line 282
    move-object/from16 v2, v19

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    move/from16 v16, v6

    .line 286
    .line 287
    const/16 v6, 0xa

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eq v12, v2, :cond_10

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v0, v12, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 309
    .line 310
    .line 311
    :cond_10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 1

    .line 1
    const v0, 0x1020022

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const p1, 0x1020031

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final setHighlightCurrentLineColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->F:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLineNumberBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->x:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLineNumberOutlineColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->y:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLineNumberTextColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->w:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLineNumberTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->w:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    return-void
.end method

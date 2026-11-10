.class public Lcom/amrdeveloper/codeview/CodeView;
.super Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;


# instance fields
.field public F:Landroid/graphics/Rect;

.field public G:Landroid/graphics/Paint;

.field public H:Z

.field public I:Z

.field public J:Landroid/graphics/Rect;

.field public K:Landroid/graphics/Paint;

.field public L:Z

.field public M:I

.field public N:Z

.field public final O:Ljava/util/HashSet;

.field public final P:Ljava/util/HashSet;

.field public Q:I

.field public R:I

.field public final S:Ljava/util/HashMap;

.field public final T:Landroid/os/Handler;

.field public U:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

.field public final V:Ljava/util/TreeMap;

.field public final W:Ljava/util/HashMap;

.field public final a0:Lj9;

.field public final b0:Li90;

.field public final c0:Lj90;

.field public final d0:Lk90;

.field public e:I

.field public f:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "(^.+$)+"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/amrdeveloper/codeview/CodeView;->e0:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const-string v0, "[\\t ]+$"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/amrdeveloper/codeview/CodeView;->f0:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/amrdeveloper/codeview/CodeView;->e:I

    .line 6
    .line 7
    iput p1, p0, Lcom/amrdeveloper/codeview/CodeView;->f:I

    .line 8
    .line 9
    const/16 v0, 0x1f4

    .line 10
    .line 11
    iput v0, p0, Lcom/amrdeveloper/codeview/CodeView;->w:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/amrdeveloper/codeview/CodeView;->x:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/amrdeveloper/codeview/CodeView;->y:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/amrdeveloper/codeview/CodeView;->z:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/amrdeveloper/codeview/CodeView;->H:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/amrdeveloper/codeview/CodeView;->I:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/amrdeveloper/codeview/CodeView;->L:Z

    .line 25
    .line 26
    iput p1, p0, Lcom/amrdeveloper/codeview/CodeView;->M:I

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/amrdeveloper/codeview/CodeView;->N:Z

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->O:Ljava/util/HashSet;

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->P:Ljava/util/HashSet;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    const p1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    iput p1, p0, Lcom/amrdeveloper/codeview/CodeView;->Q:I

    .line 53
    .line 54
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 63
    .line 64
    const/high16 v0, 0x42480000    # 50.0f

    .line 65
    .line 66
    mul-float/2addr p1, v0

    .line 67
    float-to-int p1, p1

    .line 68
    iput p1, p0, Lcom/amrdeveloper/codeview/CodeView;->R:I

    .line 69
    .line 70
    new-instance p1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->S:Ljava/util/HashMap;

    .line 76
    .line 77
    new-instance p1, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->T:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance p1, Ljava/util/TreeMap;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->V:Ljava/util/TreeMap;

    .line 90
    .line 91
    new-instance p1, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->W:Ljava/util/HashMap;

    .line 97
    .line 98
    new-instance p1, Lj9;

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-direct {p1, p0, v0}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->a0:Lj9;

    .line 105
    .line 106
    new-instance p1, Li90;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Li90;-><init>(Lcom/amrdeveloper/codeview/CodeView;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->b0:Li90;

    .line 112
    .line 113
    new-instance p1, Lj90;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lj90;-><init>(Lcom/amrdeveloper/codeview/CodeView;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->c0:Lj90;

    .line 119
    .line 120
    new-instance p1, Lk90;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lk90;-><init>(Lcom/amrdeveloper/codeview/CodeView;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->d0:Lk90;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/amrdeveloper/codeview/CodeView;->f()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 132
    iput p1, p0, Lcom/amrdeveloper/codeview/CodeView;->e:I

    .line 133
    iput p1, p0, Lcom/amrdeveloper/codeview/CodeView;->f:I

    const/16 p2, 0x1f4

    .line 134
    iput p2, p0, Lcom/amrdeveloper/codeview/CodeView;->w:I

    const/4 p2, 0x1

    .line 135
    iput-boolean p2, p0, Lcom/amrdeveloper/codeview/CodeView;->x:Z

    .line 136
    iput-boolean p2, p0, Lcom/amrdeveloper/codeview/CodeView;->y:Z

    .line 137
    iput-boolean p2, p0, Lcom/amrdeveloper/codeview/CodeView;->z:Z

    .line 138
    iput-boolean p1, p0, Lcom/amrdeveloper/codeview/CodeView;->H:Z

    .line 139
    iput-boolean p1, p0, Lcom/amrdeveloper/codeview/CodeView;->I:Z

    .line 140
    iput-boolean p1, p0, Lcom/amrdeveloper/codeview/CodeView;->L:Z

    .line 141
    iput p1, p0, Lcom/amrdeveloper/codeview/CodeView;->M:I

    .line 142
    iput-boolean p1, p0, Lcom/amrdeveloper/codeview/CodeView;->N:Z

    .line 143
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->O:Ljava/util/HashSet;

    .line 144
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->P:Ljava/util/HashSet;

    .line 145
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const p1, 0x7fffffff

    .line 146
    iput p1, p0, Lcom/amrdeveloper/codeview/CodeView;->Q:I

    .line 147
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42480000    # 50.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/amrdeveloper/codeview/CodeView;->R:I

    .line 148
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->S:Ljava/util/HashMap;

    .line 149
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->T:Landroid/os/Handler;

    .line 150
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->V:Ljava/util/TreeMap;

    .line 151
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->W:Ljava/util/HashMap;

    .line 152
    new-instance p1, Lj9;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lj9;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->a0:Lj9;

    .line 153
    new-instance p1, Li90;

    invoke-direct {p1, p0}, Li90;-><init>(Lcom/amrdeveloper/codeview/CodeView;)V

    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->b0:Li90;

    .line 154
    new-instance p1, Lj90;

    invoke-direct {p1, p0}, Lj90;-><init>(Lcom/amrdeveloper/codeview/CodeView;)V

    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->c0:Lj90;

    .line 155
    new-instance p1, Lk90;

    invoke-direct {p1, p0}, Lk90;-><init>(Lcom/amrdeveloper/codeview/CodeView;)V

    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->d0:Lk90;

    .line 156
    invoke-virtual {p0}, Lcom/amrdeveloper/codeview/CodeView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 157
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 158
    iput p1, p0, Lcom/amrdeveloper/codeview/CodeView;->e:I

    .line 159
    iput p1, p0, Lcom/amrdeveloper/codeview/CodeView;->f:I

    const/16 p2, 0x1f4

    .line 160
    iput p2, p0, Lcom/amrdeveloper/codeview/CodeView;->w:I

    const/4 p2, 0x1

    .line 161
    iput-boolean p2, p0, Lcom/amrdeveloper/codeview/CodeView;->x:Z

    .line 162
    iput-boolean p2, p0, Lcom/amrdeveloper/codeview/CodeView;->y:Z

    .line 163
    iput-boolean p2, p0, Lcom/amrdeveloper/codeview/CodeView;->z:Z

    .line 164
    iput-boolean p1, p0, Lcom/amrdeveloper/codeview/CodeView;->H:Z

    .line 165
    iput-boolean p1, p0, Lcom/amrdeveloper/codeview/CodeView;->I:Z

    .line 166
    iput-boolean p1, p0, Lcom/amrdeveloper/codeview/CodeView;->L:Z

    .line 167
    iput p1, p0, Lcom/amrdeveloper/codeview/CodeView;->M:I

    .line 168
    iput-boolean p1, p0, Lcom/amrdeveloper/codeview/CodeView;->N:Z

    .line 169
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->O:Ljava/util/HashSet;

    .line 170
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->P:Ljava/util/HashSet;

    .line 171
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const p1, 0x7fffffff

    .line 172
    iput p1, p0, Lcom/amrdeveloper/codeview/CodeView;->Q:I

    .line 173
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42480000    # 50.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/amrdeveloper/codeview/CodeView;->R:I

    .line 174
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->S:Ljava/util/HashMap;

    .line 175
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->T:Landroid/os/Handler;

    .line 176
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->V:Ljava/util/TreeMap;

    .line 177
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->W:Ljava/util/HashMap;

    .line 178
    new-instance p1, Lj9;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lj9;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->a0:Lj9;

    .line 179
    new-instance p1, Li90;

    invoke-direct {p1, p0}, Li90;-><init>(Lcom/amrdeveloper/codeview/CodeView;)V

    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->b0:Li90;

    .line 180
    new-instance p1, Lj90;

    invoke-direct {p1, p0}, Lj90;-><init>(Lcom/amrdeveloper/codeview/CodeView;)V

    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->c0:Lj90;

    .line 181
    new-instance p1, Lk90;

    invoke-direct {p1, p0}, Lk90;-><init>(Lcom/amrdeveloper/codeview/CodeView;)V

    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->d0:Lk90;

    .line 182
    invoke-virtual {p0}, Lcom/amrdeveloper/codeview/CodeView;->f()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/text/Editable;II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/amrdeveloper/codeview/CodeView;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/2addr p3, p2

    .line 12
    :goto_0
    const-string v1, "\t"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v1, -0x1

    .line 19
    if-le p2, v1, :cond_1

    .line 20
    .line 21
    if-ge p2, p3, :cond_1

    .line 22
    .line 23
    new-instance v1, Ll90;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ll90;-><init>(Lcom/amrdeveloper/codeview/CodeView;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, p2, 0x1

    .line 29
    .line 30
    const/16 v3, 0x21

    .line 31
    .line 32
    invoke-interface {p1, v1, p2, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    move p2, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Landroid/text/Editable;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-class v1, Landroid/text/style/ForegroundColorSpan;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [Landroid/text/style/ForegroundColorSpan;

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 23
    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    aget-object v3, v1, v4

    .line 27
    .line 28
    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-class v1, Landroid/text/style/BackgroundColorSpan;

    .line 34
    .line 35
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Landroid/text/style/BackgroundColorSpan;

    .line 40
    .line 41
    array-length v1, v0

    .line 42
    :goto_1
    add-int/lit8 v2, v1, -0x1

    .line 43
    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    aget-object v1, v0, v2

    .line 47
    .line 48
    invoke-interface {p1, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0, p1}, Lcom/amrdeveloper/codeview/CodeView;->d(Landroid/text/Editable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/amrdeveloper/codeview/CodeView;->e(Landroid/text/Editable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/amrdeveloper/codeview/CodeView;->V:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lcom/amrdeveloper/codeview/CodeView;->e0:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 58
    .line 59
    invoke-direct {v4, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/16 v6, 0x21

    .line 71
    .line 72
    invoke-interface {p1, v4, v3, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    if-le v2, v0, :cond_1

    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/amrdeveloper/codeview/CodeView;->W:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/16 v5, 0x21

    .line 70
    .line 71
    invoke-interface {p1, v3, v2, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amrdeveloper/codeview/CodeView;->U:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

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
    iput-object v0, p0, Lcom/amrdeveloper/codeview/CodeView;->U:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 17
    .line 18
    .line 19
    new-array v1, v0, [Landroid/text/InputFilter;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, Lcom/amrdeveloper/codeview/CodeView;->d0:Lk90;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/amrdeveloper/codeview/CodeView;->c0:Lj90;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/amrdeveloper/codeview/CodeView;->b0:Li90;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/amrdeveloper/codeview/CodeView;->F:Landroid/graphics/Rect;

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/amrdeveloper/codeview/CodeView;->G:Landroid/graphics/Paint;

    .line 52
    .line 53
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/amrdeveloper/codeview/CodeView;->J:Landroid/graphics/Rect;

    .line 64
    .line 65
    new-instance v0, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/amrdeveloper/codeview/CodeView;->K:Landroid/graphics/Paint;

    .line 71
    .line 72
    const p0, -0xbbbbbc

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public getErrorsSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amrdeveloper/codeview/CodeView;->V:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSyntaxPatternsSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amrdeveloper/codeview/CodeView;->W:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTextWithoutTrailingSpace()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amrdeveloper/codeview/CodeView;->f0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getUpdateDelayTime()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amrdeveloper/codeview/CodeView;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/amrdeveloper/codeview/CodeView;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/amrdeveloper/codeview/CodeView;->L:Z

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-boolean v4, p0, Lcom/amrdeveloper/codeview/CodeView;->L:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lcom/amrdeveloper/codeview/CodeView;->J:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {p0, v3, v4}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/amrdeveloper/codeview/CodeView;->J:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/amrdeveloper/codeview/CodeView;->K:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-boolean v4, p0, Lcom/amrdeveloper/codeview/CodeView;->H:Z

    .line 46
    .line 47
    if-eqz v4, :cond_7

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v2, :cond_6

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {p0, v4, v5}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/lit8 v6, v6, -0x1

    .line 64
    .line 65
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/16 v7, 0xa

    .line 70
    .line 71
    if-ne v6, v7, :cond_5

    .line 72
    .line 73
    :cond_2
    if-eq v4, v3, :cond_4

    .line 74
    .line 75
    iget-boolean v6, p0, Lcom/amrdeveloper/codeview/CodeView;->I:Z

    .line 76
    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sub-int v6, v3, v4

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 88
    .line 89
    :goto_2
    const-string v7, " "

    .line 90
    .line 91
    invoke-static {v6, v7}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v7, p0, Lcom/amrdeveloper/codeview/CodeView;->F:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    int-to-float v7, v7

    .line 100
    int-to-float v5, v5

    .line 101
    iget-object v8, p0, Lcom/amrdeveloper/codeview/CodeView;->G:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p1, v6, v7, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    int-to-double v0, v2

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 115
    .line 116
    add-double/2addr v0, v2

    .line 117
    double-to-int v0, v0

    .line 118
    iget-object v1, p0, Lcom/amrdeveloper/codeview/CodeView;->G:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-float v0, v0

    .line 125
    mul-float/2addr v1, v0

    .line 126
    float-to-int v0, v1

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public setAutoCompleteItemHeightInDp(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    float-to-int p1, p1

    .line 14
    iput p1, p0, Lcom/amrdeveloper/codeview/CodeView;->R:I

    .line 15
    .line 16
    return-void
.end method

.method public setAutoCompleteTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->U:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableAutoIndentation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amrdeveloper/codeview/CodeView;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableHighlightCurrentLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amrdeveloper/codeview/CodeView;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableLineNumber(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amrdeveloper/codeview/CodeView;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableRelativeLineNumber(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amrdeveloper/codeview/CodeView;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHighlightCurrentLineColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amrdeveloper/codeview/CodeView;->K:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHighlightWhileTextChanging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amrdeveloper/codeview/CodeView;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIndentationEnds(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/amrdeveloper/codeview/CodeView;->P:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIndentationStarts(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/amrdeveloper/codeview/CodeView;->O:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLineNumberTextColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amrdeveloper/codeview/CodeView;->G:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLineNumberTextSize(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amrdeveloper/codeview/CodeView;->G:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLineNumberTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amrdeveloper/codeview/CodeView;->G:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMatchingHighlightColor(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMaxSuggestionsSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amrdeveloper/codeview/CodeView;->Q:I

    .line 2
    .line 3
    return-void
.end method

.method public setPairCompleteMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/amrdeveloper/codeview/CodeView;->S:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRemoveErrorsWhenTextChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amrdeveloper/codeview/CodeView;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSyntaxPatternsMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/amrdeveloper/codeview/CodeView;->W:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTabLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amrdeveloper/codeview/CodeView;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public setTabWidth(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/amrdeveloper/codeview/CodeView;->v:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/amrdeveloper/codeview/CodeView;->v:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "m"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float p1, p1

    .line 19
    mul-float/2addr v0, p1

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/amrdeveloper/codeview/CodeView;->e:I

    .line 25
    .line 26
    return-void
.end method

.method public setTextHighlighted(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/amrdeveloper/codeview/CodeView;->T:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/amrdeveloper/codeview/CodeView;->a0:Lj9;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/amrdeveloper/codeview/CodeView;->V:Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/amrdeveloper/codeview/CodeView;->x:Z

    .line 24
    .line 25
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/amrdeveloper/codeview/CodeView;->c(Landroid/text/Editable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/amrdeveloper/codeview/CodeView;->x:Z

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public setUpdateDelayTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amrdeveloper/codeview/CodeView;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public final showDropDown()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lcom/amrdeveloper/codeview/CodeView;->Q:I

    .line 26
    .line 27
    if-le v3, v4, :cond_0

    .line 28
    .line 29
    move v3, v4

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getDropDownHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v5, p0, Lcom/amrdeveloper/codeview/CodeView;->R:I

    .line 35
    .line 36
    mul-int/2addr v3, v5

    .line 37
    if-eq v4, v3, :cond_1

    .line 38
    .line 39
    move v4, v3

    .line 40
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v2, v4

    .line 53
    if-le v2, v3, :cond_2

    .line 54
    .line 55
    iget v2, p0, Lcom/amrdeveloper/codeview/CodeView;->R:I

    .line 56
    .line 57
    sub-int v2, v3, v2

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, v4}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 60
    .line 61
    .line 62
    sub-int/2addr v2, v3

    .line 63
    sub-int/2addr v2, v4

    .line 64
    invoke-virtual {p0, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-int v0, v0

    .line 72
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 73
    .line 74
    .line 75
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

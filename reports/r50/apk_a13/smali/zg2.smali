.class public final synthetic Lzg2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzg2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget p0, p0, Lzg2;->a:I

    .line 2
    .line 3
    rem-int/lit8 v0, p0, 0xa

    .line 4
    .line 5
    div-int/lit8 v1, p0, 0xa

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    mul-int/2addr v0, v2

    .line 10
    add-int/2addr v0, v1

    .line 11
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 12
    .line 13
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Reality;->y()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    move p0, v0

    .line 26
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 27
    .line 28
    aget-object v0, v0, p0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v1, Landroid/content/ClipData$Item;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/content/ClipData;

    .line 42
    .line 43
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "text/plain"

    .line 48
    .line 49
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v0, v3, v1}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lvm1;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v1, 0x0

    .line 89
    :goto_0
    iput-object v1, v0, Lvm1;->a:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p1, v2, v0, p0, v1}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    const/4 p0, 0x1

    .line 100
    return p0
.end method

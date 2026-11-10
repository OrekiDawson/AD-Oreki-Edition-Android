.class public final Lfh2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;ILandroid/widget/EditText;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh2;->a:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 5
    .line 6
    iput p2, p0, Lfh2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lfh2;->c:Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object p4, p0, Lfh2;->d:Lkajfosz/antimatterdimensions/MainActivity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object p2, p0, Lfh2;->d:Lkajfosz/antimatterdimensions/MainActivity;

    .line 2
    .line 3
    iget-object p3, p0, Lfh2;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 p4, -0x3e7

    .line 17
    .line 18
    if-gt p4, p1, :cond_0

    .line 19
    .line 20
    const/16 p4, 0x3e8

    .line 21
    .line 22
    if-ge p1, p4, :cond_0

    .line 23
    .line 24
    sget-object p4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 25
    .line 26
    invoke-virtual {p4}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p4}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p4}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p4}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->e()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iget-object v0, p0, Lfh2;->a:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 43
    .line 44
    invoke-static {v0, p4}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;

    .line 49
    .line 50
    invoke-virtual {p4}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->b()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    iget p0, p0, Lfh2;->b:I

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p4, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/MainActivity;->n2()Landroid/graphics/PorterDuffColorFilter;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p1, "InvalidNumberOfEffectsAmount"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/MainActivity;->G1()Landroid/graphics/PorterDuffColorFilter;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

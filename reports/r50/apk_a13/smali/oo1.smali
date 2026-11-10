.class public final Loo1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpo1;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic d:[Landroid/widget/TextView;

.field public final synthetic e:[Landroid/widget/TextView;

.field public final synthetic f:[Landroid/widget/TextView;

.field public final synthetic v:[Landroid/widget/TextView;

.field public final synthetic w:[Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Lpo1;Landroid/widget/TextView;Lkajfosz/antimatterdimensions/MainActivity;[Landroid/widget/LinearLayout;[Landroid/widget/TextView;[Landroid/widget/TextView;[Landroid/widget/TextView;[Landroid/widget/TextView;[Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loo1;->a:Lpo1;

    .line 5
    .line 6
    iput-object p2, p0, Loo1;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Loo1;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 9
    .line 10
    iput-object p5, p0, Loo1;->d:[Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p6, p0, Loo1;->e:[Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p7, p0, Loo1;->f:[Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p8, p0, Loo1;->v:[Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p9, p0, Loo1;->w:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v1, p0, Loo1;->a:Lpo1;

    .line 2
    .line 3
    iget-object v9, v1, Lpo1;->I0:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, v1, Lpo1;->M0:Landroid/os/Handler;

    .line 6
    .line 7
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 8
    .line 9
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->e0()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    sget-boolean v0, Lkajfosz/antimatterdimensions/a;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-boolean v0, Lkajfosz/antimatterdimensions/a;->c:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Loo1;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lmo1;->a:Ljava/util/Map;

    .line 40
    .line 41
    const v2, 0x3f8ccccd    # 1.1f

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Loo1;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 45
    .line 46
    invoke-static {v4, v9, v2}, Lmo1;->e(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;F)Landroid/text/SpannableString;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lqg5;->a:Lqg5;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v2}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    move v8, v0

    .line 60
    :goto_0
    const/16 v0, 0x8

    .line 61
    .line 62
    if-ge v8, v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v8, v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v1, Lpo1;->I0:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v7, v0

    .line 77
    check-cast v7, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 78
    .line 79
    iget-object v0, p0, Loo1;->d:[Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v2, p0, Loo1;->e:[Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v3, p0, Loo1;->f:[Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v5, p0, Loo1;->v:[Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v6, p0, Loo1;->w:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 88
    .line 89
    invoke-static/range {v0 .. v8}, Lpo1;->T([Landroid/widget/TextView;Lpo1;[Landroid/widget/TextView;[Landroid/widget/TextView;Lkajfosz/antimatterdimensions/MainActivity;[Landroid/widget/TextView;[Landroidx/appcompat/widget/AppCompatImageView;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :goto_1
    return-void
.end method

.class public final Lkajfosz/antimatterdimensions/ui/modals/c;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio1;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic v:[Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic w:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public constructor <init>(Lio1;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/widget/TextView;[Landroidx/appcompat/widget/AppCompatImageView;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/modals/c;->a:Lio1;

    .line 5
    .line 6
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/modals/c;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p3, p0, Lkajfosz/antimatterdimensions/ui/modals/c;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    iput-object p4, p0, Lkajfosz/antimatterdimensions/ui/modals/c;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iput-object p5, p0, Lkajfosz/antimatterdimensions/ui/modals/c;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lkajfosz/antimatterdimensions/ui/modals/c;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lkajfosz/antimatterdimensions/ui/modals/c;->v:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    iput-object p8, p0, Lkajfosz/antimatterdimensions/ui/modals/c;->w:Lkajfosz/antimatterdimensions/MainActivity;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/modals/c;->a:Lio1;

    .line 2
    .line 3
    iget-object v0, v4, Lio1;->M0:Landroid/os/Handler;

    .line 4
    .line 5
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->e0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-long v1, v1

    .line 16
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    sget-boolean v0, Lkajfosz/antimatterdimensions/a;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

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
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 35
    .line 36
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->x()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 41
    .line 42
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/modals/c;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 46
    .line 47
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 48
    .line 49
    if-le v3, v2, :cond_1

    .line 50
    .line 51
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 55
    .line 56
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/modals/c;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 57
    .line 58
    iput-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 59
    .line 60
    :cond_1
    new-instance v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;

    .line 61
    .line 62
    iget-object v8, p0, Lkajfosz/antimatterdimensions/ui/modals/c;->w:Lkajfosz/antimatterdimensions/MainActivity;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/modals/c;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    iget-object v5, p0, Lkajfosz/antimatterdimensions/ui/modals/c;->e:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v6, p0, Lkajfosz/antimatterdimensions/ui/modals/c;->f:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v7, p0, Lkajfosz/antimatterdimensions/ui/modals/c;->v:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v9}, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;ILio1;Landroid/widget/TextView;Landroid/widget/TextView;[Landroidx/appcompat/widget/AppCompatImageView;Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

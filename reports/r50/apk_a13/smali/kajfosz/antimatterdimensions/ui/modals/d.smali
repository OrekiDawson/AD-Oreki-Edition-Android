.class public final Lkajfosz/antimatterdimensions/ui/modals/d;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpo1;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:[Landroid/widget/LinearLayout;

.field public final synthetic e:[Landroid/widget/TextView;

.field public final synthetic f:[Landroid/widget/TextView;

.field public final synthetic v:[Landroid/widget/TextView;

.field public final synthetic w:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic x:[Landroid/widget/TextView;

.field public final synthetic y:[Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Lpo1;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/TextView;[Landroid/widget/LinearLayout;[Landroid/widget/TextView;[Landroid/widget/TextView;[Landroid/widget/TextView;Lkajfosz/antimatterdimensions/MainActivity;[Landroid/widget/TextView;[Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/modals/d;->a:Lpo1;

    .line 5
    .line 6
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/modals/d;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p3, p0, Lkajfosz/antimatterdimensions/ui/modals/d;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lkajfosz/antimatterdimensions/ui/modals/d;->d:[Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lkajfosz/antimatterdimensions/ui/modals/d;->e:[Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lkajfosz/antimatterdimensions/ui/modals/d;->f:[Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lkajfosz/antimatterdimensions/ui/modals/d;->v:[Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lkajfosz/antimatterdimensions/ui/modals/d;->w:Lkajfosz/antimatterdimensions/MainActivity;

    .line 19
    .line 20
    iput-object p9, p0, Lkajfosz/antimatterdimensions/ui/modals/d;->x:[Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lkajfosz/antimatterdimensions/ui/modals/d;->y:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v5, p0, Lkajfosz/antimatterdimensions/ui/modals/d;->a:Lpo1;

    .line 2
    .line 3
    iget-object v0, v5, Lpo1;->M0:Landroid/os/Handler;

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
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 24
    .line 25
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-boolean v0, Lkajfosz/antimatterdimensions/a;->c:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lkajfosz/antimatterdimensions/prestige/f;->a:Lkajfosz/antimatterdimensions/prestige/f;

    .line 34
    .line 35
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/f;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v12, v5, Lpo1;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;

    .line 45
    .line 46
    iget-object v10, p0, Lkajfosz/antimatterdimensions/ui/modals/d;->y:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/modals/d;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 50
    .line 51
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/modals/d;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/modals/d;->d:[Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/modals/d;->e:[Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v6, p0, Lkajfosz/antimatterdimensions/ui/modals/d;->f:[Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v7, p0, Lkajfosz/antimatterdimensions/ui/modals/d;->v:[Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v8, p0, Lkajfosz/antimatterdimensions/ui/modals/d;->w:Lkajfosz/antimatterdimensions/MainActivity;

    .line 62
    .line 63
    iget-object v9, p0, Lkajfosz/antimatterdimensions/ui/modals/d;->x:[Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-direct/range {v0 .. v11}, Lkajfosz/antimatterdimensions/ui/modals/GlyphShowcaseDialog$onCreateDialog$1$modalUpdateLoop$1$run$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/TextView;[Landroid/widget/LinearLayout;[Landroid/widget/TextView;Lpo1;[Landroid/widget/TextView;[Landroid/widget/TextView;Lkajfosz/antimatterdimensions/MainActivity;[Landroid/widget/TextView;[Landroidx/appcompat/widget/AppCompatImageView;Lvh0;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    invoke-static {v12, p0, v0}, Lkajfosz/antimatterdimensions/g;->q(Ljava/util/concurrent/atomic/AtomicBoolean;ZLvi1;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

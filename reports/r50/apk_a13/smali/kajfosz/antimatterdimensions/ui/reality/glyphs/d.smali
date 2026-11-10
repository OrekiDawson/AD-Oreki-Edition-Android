.class public final Lkajfosz/antimatterdimensions/ui/reality/glyphs/d;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic f:Lvq;

.field public final synthetic v:Lqo1;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicBoolean;ILkotlin/jvm/internal/Ref$IntRef;Landroidx/appcompat/app/AppCompatActivity;Lvq;Lqo1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/d;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput p3, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/d;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/d;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    .line 12
    iput-object p5, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/d;->e:Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    iput-object p6, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/d;->f:Lvq;

    .line 15
    .line 16
    iput-object p7, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/d;->v:Lqo1;

    .line 17
    .line 18
    iput-boolean p8, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/d;->w:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->e0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/d;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 18
    .line 19
    new-instance v1, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    iget v2, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/d;->c:I

    .line 23
    .line 24
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/d;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 25
    .line 26
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/d;->e:Landroidx/appcompat/app/AppCompatActivity;

    .line 27
    .line 28
    iget-object v5, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/d;->f:Lvq;

    .line 29
    .line 30
    iget-object v6, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/d;->v:Lqo1;

    .line 31
    .line 32
    iget-boolean v7, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/d;->w:Z

    .line 33
    .line 34
    invoke-direct/range {v1 .. v8}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1;-><init>(ILkotlin/jvm/internal/Ref$IntRef;Landroidx/appcompat/app/AppCompatActivity;Lvq;Lqo1;ZLvh0;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Lkajfosz/antimatterdimensions/g;->q(Ljava/util/concurrent/atomic/AtomicBoolean;ZLvi1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

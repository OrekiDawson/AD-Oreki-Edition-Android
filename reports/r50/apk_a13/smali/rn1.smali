.class public final Lrn1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic c:Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

.field public final synthetic d:Lvq;

.field public final synthetic e:Lqo1;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/appcompat/app/AppCompatActivity;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Lvq;Lqo1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrn1;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lrn1;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lrn1;->c:Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 9
    .line 10
    iput-object p4, p0, Lrn1;->d:Lvq;

    .line 11
    .line 12
    iput-object p5, p0, Lrn1;->e:Lqo1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lrn1;->f:Z

    .line 15
    .line 16
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
    iget-object v2, p0, Lrn1;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, Lrn1;->d:Lvq;

    .line 18
    .line 19
    iget-object v0, v7, Lvq;->c:Lnp5;

    .line 20
    .line 21
    iget-object v0, v0, Lnp5;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 25
    .line 26
    iget-object v3, p0, Lrn1;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 27
    .line 28
    iget-object v4, p0, Lrn1;->c:Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 29
    .line 30
    iget-object v6, p0, Lrn1;->e:Lqo1;

    .line 31
    .line 32
    iget-boolean v8, p0, Lrn1;->f:Z

    .line 33
    .line 34
    invoke-static/range {v3 .. v8}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/e;->e(Landroidx/appcompat/app/AppCompatActivity;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Landroid/view/ViewGroup;Lqo1;Lvq;Z)Lon1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lon1;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.class public final synthetic Lkajfosz/antimatterdimensions/ui/reality/glyphs/c;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvq;

.field public final synthetic b:Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;


# direct methods
.method public synthetic constructor <init>(Lvq;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/c;->a:Lvq;

    .line 5
    .line 6
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/c;->b:Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    new-instance p1, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$initializeView$3$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/c;->b:Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 7
    .line 8
    invoke-direct {p1, v1, v0}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$initializeView$3$1;-><init>(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Lvh0;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/c;->a:Lvq;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lvq;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

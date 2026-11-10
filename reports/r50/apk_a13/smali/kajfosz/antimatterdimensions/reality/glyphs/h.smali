.class public final synthetic Lkajfosz/antimatterdimensions/reality/glyphs/h;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/glyphs/h;->a:Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 5
    .line 6
    iput p2, p0, Lkajfosz/antimatterdimensions/reality/glyphs/h;->b:I

    .line 7
    .line 8
    iput p3, p0, Lkajfosz/antimatterdimensions/reality/glyphs/h;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    new-instance v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$3$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lkajfosz/antimatterdimensions/reality/glyphs/h;->a:Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 7
    .line 8
    iget v3, p0, Lkajfosz/antimatterdimensions/reality/glyphs/h;->b:I

    .line 9
    .line 10
    iget p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/h;->c:I

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, p0, v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyphs$equip$3$1;-><init>(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;IILvh0;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

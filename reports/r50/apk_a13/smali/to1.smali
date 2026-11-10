.class public final synthetic Lto1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lto1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lto1;->b:Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lto1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lto1;->b:Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 6
    .line 7
    check-cast p1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-eq p1, p0, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-eq p1, p0, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

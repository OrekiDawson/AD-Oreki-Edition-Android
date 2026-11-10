.class public final synthetic Lxm1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/reality/glyphs/a;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/reality/glyphs/a;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxm1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxm1;->b:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lxm1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lxm1;->b:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->A:Lt62;

    .line 10
    .line 11
    sget-object v2, Liw3;->S:Liw3;

    .line 12
    .line 13
    iput-object v2, v0, Lt62;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->B:Lt62;

    .line 16
    .line 17
    iput-object v2, p0, Lt62;->b:Ljava/lang/Object;

    .line 18
    .line 19
    sput-boolean v1, Lkajfosz/antimatterdimensions/MainActivity;->xn:Z

    .line 20
    .line 21
    sget-object p0, Lj45;->a:Lj45;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->v()Ljm1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 30
    .line 31
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->q()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :cond_0
    move v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    move v4, v3

    .line 49
    :cond_2
    if-ge v4, v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    check-cast v5, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 58
    .line 59
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lfo1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/reality/glyphs/e;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/reality/glyphs/e;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfo1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfo1;->b:Lkajfosz/antimatterdimensions/reality/glyphs/e;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lfo1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfo1;->b:Lkajfosz/antimatterdimensions/reality/glyphs/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/e;->k:Lt62;

    .line 9
    .line 10
    sget-object v1, Liw3;->S:Liw3;

    .line 11
    .line 12
    iput-object v1, v0, Lt62;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/e;->l:Lt62;

    .line 15
    .line 16
    iput-object v1, p0, Lt62;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lj45;->a:Lj45;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 22
    .line 23
    iget-object v1, p0, Lkajfosz/antimatterdimensions/reality/glyphs/e;->i:Lvi1;

    .line 24
    .line 25
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/e;->v()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v1, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v0, v1, v2}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/e;->i:Lvi1;

    .line 49
    .line 50
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/e;->v()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {v0, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

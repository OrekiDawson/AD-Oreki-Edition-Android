.class public final Lm62;
.super Landroidx/compose/ui/node/a;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Lg8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm62;->g:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/a;-><init>(Lg8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/node/m;J)J
    .locals 6

    .line 1
    iget-byte p0, p0, Lm62;->g:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/node/m;->N0()Lge2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-wide p0, p0, Lge2;->K:J

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shr-long v1, p0, v0

    .line 18
    .line 19
    long-to-int v1, v1

    .line 20
    int-to-float v1, v1

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p0, v2

    .line 27
    long-to-int p0, p0

    .line 28
    int-to-float p0, p0

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v4, p1

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-long p0, p0

    .line 39
    shl-long v0, v4, v0

    .line 40
    .line 41
    and-long/2addr p0, v2

    .line 42
    or-long/2addr p0, v0

    .line 43
    invoke-static {p0, p1, p2, p3}, Lo53;->e(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :pswitch_0
    iget-object p0, p1, Landroidx/compose/ui/node/m;->g0:Lxb3;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {p0, p2, p3, v0}, Lxb3;->f(JZ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    :cond_0
    iget-wide p0, p1, Landroidx/compose/ui/node/m;->U:J

    .line 58
    .line 59
    invoke-static {p2, p3, p0, p1}, Lo66;->J(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    return-wide p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/compose/ui/node/m;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-byte p0, p0, Lm62;->g:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/node/m;->N0()Lge2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lge2;->w0()Lpl2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lpl2;->a()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/m;->w0()Lpl2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lpl2;->a()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/compose/ui/node/m;Lf8;)I
    .locals 0

    .line 1
    iget-byte p0, p0, Lm62;->g:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/node/m;->N0()Lge2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/i;->r0(Lf8;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/i;->r0(Lf8;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

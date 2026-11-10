.class public final Lls2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lls2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lls2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    iget-byte v0, p0, Lls2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lls2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lm95;

    .line 9
    .line 10
    iget-object p0, p0, Lm95;->w:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p0, Li21;

    .line 18
    .line 19
    float-to-double v0, p1

    .line 20
    invoke-virtual {p0, v0, v1}, Li21;->a(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    double-to-float p0, p0

    .line 25
    return p0

    .line 26
    :pswitch_1
    check-cast p0, Li21;

    .line 27
    .line 28
    float-to-double v0, p1

    .line 29
    invoke-virtual {p0, v0, v1}, Li21;->a(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    double-to-float p0, p0

    .line 34
    return p0

    .line 35
    :pswitch_2
    check-cast p0, Li21;

    .line 36
    .line 37
    float-to-double v0, p1

    .line 38
    invoke-virtual {p0, v0, v1}, Li21;->a(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    double-to-float p0, p0

    .line 43
    return p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lt75;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lrc4;


# static fields
.field public static final b:Lt75;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt75;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt75;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt75;->b:Lt75;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lt75;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lnv0;)Lal2;
    .locals 4

    .line 1
    iget-byte p0, p0, Lt75;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lib3;

    .line 7
    .line 8
    const-wide/16 p3, 0x0

    .line 9
    .line 10
    invoke-static {p3, p4, p1, p2}, Ll12;->a(JJ)Lyx3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lib3;-><init>(Lyx3;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    const/high16 p0, 0x41f00000    # 30.0f

    .line 19
    .line 20
    invoke-interface {p4, p0}, Lnv0;->V(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float p0, p0

    .line 25
    new-instance p3, Lib3;

    .line 26
    .line 27
    new-instance p4, Lyx3;

    .line 28
    .line 29
    neg-float v0, p0

    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    shr-long v1, p1, v1

    .line 33
    .line 34
    long-to-int v1, v1

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-float/2addr v1, p0

    .line 40
    const-wide v2, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long p0, p1, v2

    .line 46
    .line 47
    long-to-int p0, p0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-direct {p4, v0, p1, v1, p0}, Lyx3;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, p4}, Lib3;-><init>(Lyx3;)V

    .line 57
    .line 58
    .line 59
    return-object p3

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lt75;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "RectangleShape"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

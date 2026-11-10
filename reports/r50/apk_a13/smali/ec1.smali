.class public final Lec1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lec1;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/animation/FloatEvaluator;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lec1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lec1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Float;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Float;

    .line 9
    .line 10
    iget-object p0, p0, Lec1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/animation/FloatEvaluator;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p1, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    cmpg-float p1, p0, p1

    .line 26
    .line 27
    if-gez p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p2, [F

    .line 36
    .line 37
    check-cast p3, [F

    .line 38
    .line 39
    iget-object p0, p0, Lec1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, [F

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    array-length v1, p0

    .line 45
    if-ge v0, v1, :cond_1

    .line 46
    .line 47
    aget v1, p2, v0

    .line 48
    .line 49
    aget v2, p3, v0

    .line 50
    .line 51
    invoke-static {v2, v1, p1, v1}, Lwx0;->a(FFFF)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    aput v1, p0, v0

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

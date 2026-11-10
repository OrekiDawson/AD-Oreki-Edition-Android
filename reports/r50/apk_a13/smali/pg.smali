.class public final Lpg;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lqg;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpg;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lql2;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 2

    .line 1
    iget-byte p0, p0, Lpg;->a:B

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    if-ne p4, p0, :cond_0

    .line 10
    .line 11
    array-length p0, p3

    .line 12
    move p2, p1

    .line 13
    move p4, p2

    .line 14
    :goto_0
    if-ge p1, p0, :cond_2

    .line 15
    .line 16
    aget v0, p3, p1

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    aput p4, p5, p2

    .line 21
    .line 22
    add-int/2addr p4, v0

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    move p2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    array-length p0, p3

    .line 28
    move p4, p1

    .line 29
    :goto_1
    if-ge p1, p0, :cond_1

    .line 30
    .line 31
    aget v0, p3, p1

    .line 32
    .line 33
    add-int/2addr p4, v0

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sub-int/2addr p2, p4

    .line 38
    array-length p0, p3

    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    :goto_2
    const/4 p1, -0x1

    .line 42
    if-ge p1, p0, :cond_2

    .line 43
    .line 44
    aget p1, p3, p0

    .line 45
    .line 46
    aput p2, p5, p0

    .line 47
    .line 48
    add-int/2addr p2, p1

    .line 49
    add-int/lit8 p0, p0, -0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_0
    array-length p0, p3

    .line 54
    move p4, p1

    .line 55
    move v0, p4

    .line 56
    :goto_3
    if-ge p4, p0, :cond_3

    .line 57
    .line 58
    aget v1, p3, p4

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    add-int/lit8 p4, p4, 0x1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    sub-int/2addr p2, v0

    .line 65
    array-length p0, p3

    .line 66
    move p4, p2

    .line 67
    move p2, p1

    .line 68
    :goto_4
    if-ge p1, p0, :cond_4

    .line 69
    .line 70
    aget v0, p3, p1

    .line 71
    .line 72
    add-int/lit8 v1, p2, 0x1

    .line 73
    .line 74
    aput p4, p5, p2

    .line 75
    .line 76
    add-int/2addr p4, v0

    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    move p2, v1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    return-void

    .line 82
    :pswitch_1
    array-length p0, p3

    .line 83
    move p2, p1

    .line 84
    move p4, p2

    .line 85
    :goto_5
    if-ge p1, p0, :cond_5

    .line 86
    .line 87
    aget v0, p3, p1

    .line 88
    .line 89
    add-int/lit8 v1, p2, 0x1

    .line 90
    .line 91
    aput p4, p5, p2

    .line 92
    .line 93
    add-int/2addr p4, v0

    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    move p2, v1

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lpg;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "Arrangement#Start"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "AbsoluteArrangement#Right"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "AbsoluteArrangement#Left"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

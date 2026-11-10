.class public final Lpi2;
.super Lri2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/Iterator;
.implements Lz32;


# instance fields
.field public final synthetic e:B


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpi2;->e:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lri2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lri2;->b:I

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/collections/builders/MapBuilder;->d(Lkotlin/collections/builders/MapBuilder;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lri2;->c:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lri2;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lpi2;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lri2;->b()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lri2;->a:I

    .line 11
    .line 12
    iget-object v2, p0, Lri2;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lkotlin/collections/builders/MapBuilder;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/collections/builders/MapBuilder;->b(Lkotlin/collections/builders/MapBuilder;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v0, v3, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lri2;->a:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput v1, p0, Lri2;->a:I

    .line 27
    .line 28
    iput v0, p0, Lri2;->b:I

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/collections/builders/MapBuilder;->f(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lri2;->b:I

    .line 38
    .line 39
    aget-object v1, v0, v1

    .line 40
    .line 41
    invoke-virtual {p0}, Lri2;->d()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lrq1;->m()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v1

    .line 49
    :pswitch_0
    invoke-virtual {p0}, Lri2;->b()V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lri2;->a:I

    .line 53
    .line 54
    iget-object v2, p0, Lri2;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lkotlin/collections/builders/MapBuilder;

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/collections/builders/MapBuilder;->b(Lkotlin/collections/builders/MapBuilder;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v0, v3, :cond_1

    .line 63
    .line 64
    iget v0, p0, Lri2;->a:I

    .line 65
    .line 66
    add-int/lit8 v1, v0, 0x1

    .line 67
    .line 68
    iput v1, p0, Lri2;->a:I

    .line 69
    .line 70
    iput v0, p0, Lri2;->b:I

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/collections/builders/MapBuilder;->a(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v1, p0, Lri2;->b:I

    .line 77
    .line 78
    aget-object v1, v0, v1

    .line 79
    .line 80
    invoke-virtual {p0}, Lri2;->d()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {}, Lrq1;->m()V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object v1

    .line 88
    :pswitch_1
    invoke-virtual {p0}, Lri2;->b()V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lri2;->a:I

    .line 92
    .line 93
    iget-object v2, p0, Lri2;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lkotlin/collections/builders/MapBuilder;

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/collections/builders/MapBuilder;->b(Lkotlin/collections/builders/MapBuilder;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ge v0, v3, :cond_2

    .line 102
    .line 103
    iget v0, p0, Lri2;->a:I

    .line 104
    .line 105
    add-int/lit8 v1, v0, 0x1

    .line 106
    .line 107
    iput v1, p0, Lri2;->a:I

    .line 108
    .line 109
    iput v0, p0, Lri2;->b:I

    .line 110
    .line 111
    new-instance v1, Lqi2;

    .line 112
    .line 113
    invoke-direct {v1, v2, v0}, Lqi2;-><init>(Lkotlin/collections/builders/MapBuilder;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lri2;->d()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-static {}, Lrq1;->m()V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lkd1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ltc1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkd1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkd1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkd1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvh0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p2, p0, Lkd1;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lj45;->a:Lj45;

    .line 5
    .line 6
    iget-object v2, p0, Lkd1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lkd1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lkg0;

    .line 14
    .line 15
    check-cast p0, Ll63;

    .line 16
    .line 17
    check-cast v2, Lrg5;

    .line 18
    .line 19
    invoke-interface {p0, v2, p1}, Ll63;->a(Lrg5;Lkg0;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast p1, Lw02;

    .line 24
    .line 25
    check-cast v2, Lx92;

    .line 26
    .line 27
    check-cast p0, Lkx2;

    .line 28
    .line 29
    instance-of p2, p1, Lbt1;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    move p2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of p2, p1, Lid1;

    .line 36
    .line 37
    :goto_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    instance-of v0, p1, Lsm3;

    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lkx2;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    instance-of p2, p1, Lct1;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    check-cast p1, Lct1;

    .line 53
    .line 54
    iget-object p1, p1, Lct1;->a:Lbt1;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lkx2;->k(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    instance-of p2, p1, Ljd1;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    check-cast p1, Ljd1;

    .line 65
    .line 66
    iget-object p1, p1, Ljd1;->a:Lid1;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lkx2;->k(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    instance-of p2, p1, Ltm3;

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    check-cast p1, Ltm3;

    .line 77
    .line 78
    iget-object p1, p1, Ltm3;->a:Lsm3;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lkx2;->k(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    instance-of p2, p1, Lrm3;

    .line 85
    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    check-cast p1, Lrm3;

    .line 89
    .line 90
    iget-object p1, p1, Lrm3;->a:Lsm3;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lkx2;->k(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/collection/d;->a:[Ljava/lang/Object;

    .line 96
    .line 97
    iget p0, p0, Landroidx/collection/d;->b:I

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    move v0, p2

    .line 101
    :goto_3
    if-ge p2, p0, :cond_a

    .line 102
    .line 103
    aget-object v3, p1, p2

    .line 104
    .line 105
    check-cast v3, Lw02;

    .line 106
    .line 107
    instance-of v4, v3, Lbt1;

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x2

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    instance-of v4, v3, Lid1;

    .line 118
    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    instance-of v3, v3, Lsm3;

    .line 128
    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    or-int/lit8 v0, v0, 0x4

    .line 135
    .line 136
    :cond_9
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_a
    iget-object p0, v2, Lx92;->b:Lvc3;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lvc3;->s(I)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_1
    check-cast p1, Lw02;

    .line 146
    .line 147
    check-cast p0, Ljava/util/ArrayList;

    .line 148
    .line 149
    instance-of p2, p1, Lid1;

    .line 150
    .line 151
    if-eqz p2, :cond_b

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_b
    instance-of p2, p1, Ljd1;

    .line 158
    .line 159
    if-eqz p2, :cond_c

    .line 160
    .line 161
    check-cast p1, Ljd1;

    .line 162
    .line 163
    iget-object p1, p1, Ljd1;->a:Lid1;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_c
    :goto_5
    check-cast v2, Lrx2;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    xor-int/2addr p0, v0

    .line 175
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-interface {v2, p0}, Lrx2;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

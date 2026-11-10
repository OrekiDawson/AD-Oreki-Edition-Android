.class public final synthetic Llb0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llb0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llb0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-byte v0, p0, Llb0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Llb0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lzi1;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    check-cast p0, Lym2;

    .line 22
    .line 23
    invoke-interface {p0, p2}, Lym2;->a(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {p0, p1}, Lym2;->a(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sub-int/2addr p2, p0

    .line 32
    return p2

    .line 33
    :pswitch_1
    check-cast p0, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    sget v0, Lcom/google/android/material/button/MaterialButtonGroup;->N:I

    .line 40
    .line 41
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->P:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->P:Z

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_0
    return v0

    .line 96
    :pswitch_2
    check-cast p0, Luo1;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Luo1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :pswitch_3
    check-cast p0, Lcn1;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lcn1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :pswitch_4
    check-cast p0, Lcn1;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Lcn1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :pswitch_5
    check-cast p0, Lvo1;

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, Lvo1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :pswitch_6
    check-cast p0, Lfb0;

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2}, Lfb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :pswitch_7
    check-cast p0, [Lvi1;

    .line 162
    .line 163
    array-length v0, p0

    .line 164
    const/4 v1, 0x0

    .line 165
    move v2, v1

    .line 166
    :goto_1
    if-ge v2, v0, :cond_3

    .line 167
    .line 168
    aget-object v3, p0, v2

    .line 169
    .line 170
    invoke-interface {v3, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/lang/Comparable;

    .line 175
    .line 176
    invoke-interface {v3, p2}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/Comparable;

    .line 181
    .line 182
    invoke-static {v4, v3}, Lr42;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    move v1, v3

    .line 189
    goto :goto_2

    .line 190
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    :goto_2
    return v1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

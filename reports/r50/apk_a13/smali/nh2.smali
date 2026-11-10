.class public final synthetic Lnh2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkajfosz/antimatterdimensions/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lnh2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnh2;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iput-object p2, p0, Lnh2;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lnh2;->d:Lkajfosz/antimatterdimensions/MainActivity;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-byte p1, p0, Lnh2;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "loadingTipText"

    .line 5
    .line 6
    const-string v2, "/"

    .line 7
    .line 8
    iget-object v3, p0, Lnh2;->d:Lkajfosz/antimatterdimensions/MainActivity;

    .line 9
    .line 10
    iget-object v4, p0, Lnh2;->c:Ljava/util/List;

    .line 11
    .line 12
    iget-object p0, p0, Lnh2;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    rem-int/2addr p1, v5

    .line 26
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 27
    .line 28
    iget-object v5, v3, Lkajfosz/antimatterdimensions/MainActivity;->I0:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, Landroid/text/Spanned;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/MainActivity;->e2()Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67
    .line 68
    add-int/lit8 p0, p0, 0x1

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    instance-of v1, v0, Landroid/text/Spanned;

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :cond_4
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :pswitch_0
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    add-int/2addr v5, p1

    .line 125
    add-int/lit8 v5, v5, -0x1

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    rem-int/2addr v5, p1

    .line 132
    iput v5, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 133
    .line 134
    iget-object p1, v3, Lkajfosz/antimatterdimensions/MainActivity;->I0:Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    instance-of v5, v1, Landroid/text/Spanned;

    .line 152
    .line 153
    if-nez v5, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/MainActivity;->e2()Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 173
    .line 174
    add-int/lit8 p0, p0, 0x1

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    instance-of v1, v0, Landroid/text/Spanned;

    .line 203
    .line 204
    if-nez v1, :cond_7

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    :cond_7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    return-void

    .line 220
    :cond_9
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

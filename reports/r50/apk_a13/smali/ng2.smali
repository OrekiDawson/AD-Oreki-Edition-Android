.class public final synthetic Lng2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic c:I

.field public final synthetic d:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic e:Lmv3;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;ILkajfosz/antimatterdimensions/MainActivity;Lmv3;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lng2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lng2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iput p2, p0, Lng2;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lng2;->d:Lkajfosz/antimatterdimensions/MainActivity;

    .line 8
    .line 9
    iput-object p4, p0, Lng2;->e:Lmv3;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-byte p1, p0, Lng2;->a:B

    .line 2
    .line 3
    const-string v0, "raPetRecollectionButtons"

    .line 4
    .line 5
    const-string v1, "raPetFragmentationButtons"

    .line 6
    .line 7
    const-string v2, "raPetLevelButtons"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget v4, p0, Lng2;->c:I

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v8, p0, Lng2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 16
    .line 17
    iget-object p1, v8, Lkajfosz/antimatterdimensions/MainActivity;->th:[Landroid/widget/Button;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    aget-object v7, p1, v4

    .line 22
    .line 23
    new-instance v5, Lsg2;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    iget-object v9, p0, Lng2;->d:Lkajfosz/antimatterdimensions/MainActivity;

    .line 27
    .line 28
    iget-object v10, p0, Lng2;->e:Lmv3;

    .line 29
    .line 30
    invoke-direct/range {v5 .. v10}, Lsg2;-><init>(ILandroid/widget/Button;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;Lmv3;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v3

    .line 41
    :pswitch_0
    iget-object v11, p0, Lng2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 42
    .line 43
    iget-object p1, v11, Lkajfosz/antimatterdimensions/MainActivity;->th:[Landroid/widget/Button;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    aget-object v10, p1, v4

    .line 48
    .line 49
    new-instance v8, Lsg2;

    .line 50
    .line 51
    const/4 v9, 0x2

    .line 52
    iget-object v12, p0, Lng2;->d:Lkajfosz/antimatterdimensions/MainActivity;

    .line 53
    .line 54
    iget-object v13, p0, Lng2;->e:Lmv3;

    .line 55
    .line 56
    invoke-direct/range {v8 .. v13}, Lsg2;-><init>(ILandroid/widget/Button;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;Lmv3;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v3

    .line 67
    :pswitch_1
    move-object p1, v3

    .line 68
    iget-object v3, p0, Lng2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 69
    .line 70
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->sh:[Landroid/widget/Button;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    aget-object v2, v0, v4

    .line 75
    .line 76
    new-instance v0, Lsg2;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    iget-object v4, p0, Lng2;->d:Lkajfosz/antimatterdimensions/MainActivity;

    .line 80
    .line 81
    iget-object v5, p0, Lng2;->e:Lmv3;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v5}, Lsg2;-><init>(ILandroid/widget/Button;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;Lmv3;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :pswitch_2
    move-object p1, v3

    .line 95
    iget-object v6, p0, Lng2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 96
    .line 97
    iget-object v0, v6, Lkajfosz/antimatterdimensions/MainActivity;->sh:[Landroid/widget/Button;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    aget-object v5, v0, v4

    .line 102
    .line 103
    new-instance v3, Lsg2;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    iget-object v7, p0, Lng2;->d:Lkajfosz/antimatterdimensions/MainActivity;

    .line 107
    .line 108
    iget-object v8, p0, Lng2;->e:Lmv3;

    .line 109
    .line 110
    invoke-direct/range {v3 .. v8}, Lsg2;-><init>(ILandroid/widget/Button;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;Lmv3;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :pswitch_3
    move-object p1, v3

    .line 122
    iget-object v9, p0, Lng2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 123
    .line 124
    iget-object v1, v9, Lkajfosz/antimatterdimensions/MainActivity;->rh:[Landroid/widget/Button;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    aget-object v8, v1, v4

    .line 129
    .line 130
    new-instance v6, Lsg2;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    iget-object v10, p0, Lng2;->d:Lkajfosz/antimatterdimensions/MainActivity;

    .line 134
    .line 135
    iget-object v11, p0, Lng2;->e:Lmv3;

    .line 136
    .line 137
    invoke-direct/range {v6 .. v11}, Lsg2;-><init>(ILandroid/widget/Button;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;Lmv3;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :pswitch_4
    move-object p1, v3

    .line 149
    iget-object v3, p0, Lng2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 150
    .line 151
    iget-object v1, v3, Lkajfosz/antimatterdimensions/MainActivity;->rh:[Landroid/widget/Button;

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    aget-object v2, v1, v4

    .line 156
    .line 157
    new-instance v0, Lsg2;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    iget-object v4, p0, Lng2;->d:Lkajfosz/antimatterdimensions/MainActivity;

    .line 161
    .line 162
    iget-object v5, p0, Lng2;->e:Lmv3;

    .line 163
    .line 164
    invoke-direct/range {v0 .. v5}, Lsg2;-><init>(ILandroid/widget/Button;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;Lmv3;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

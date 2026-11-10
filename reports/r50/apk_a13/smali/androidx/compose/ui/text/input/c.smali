.class public final synthetic Landroidx/compose/ui/text/input/c;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/input/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/c;->a:Landroidx/compose/ui/text/input/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/c;->a:Landroidx/compose/ui/text/input/d;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/input/d;->b:Landroidx/compose/ui/text/input/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Landroidx/compose/ui/text/input/d;->n:Landroidx/compose/ui/text/input/c;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/input/d;->m:Lvx2;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/text/input/d;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ne p0, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lvx2;->g()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v1, Lvx2;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v5, v1, Lvx2;->c:I

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move v7, v6

    .line 55
    :goto_0
    if-ge v7, v5, :cond_7

    .line 56
    .line 57
    aget-object v8, v4, v7

    .line 58
    .line 59
    check-cast v8, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_5

    .line 66
    .line 67
    if-eq v9, v3, :cond_4

    .line 68
    .line 69
    const/4 v10, 0x2

    .line 70
    if-eq v9, v10, :cond_2

    .line 71
    .line 72
    const/4 v10, 0x3

    .line 73
    if-ne v9, v10, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {}, Lrq1;->g()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    :goto_1
    iget-object v9, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v9, v10}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_6

    .line 89
    .line 90
    sget-object v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->c:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 91
    .line 92
    if-ne v8, v9, :cond_3

    .line 93
    .line 94
    move v8, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v8, v6

    .line 97
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    iput-object v8, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    iput-object v8, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v1}, Lvx2;->g()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v1, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    iget-object v1, v0, Landroidx/compose/ui/text/input/b;->b:Ls62;

    .line 134
    .line 135
    invoke-interface {v1}, Ls62;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 140
    .line 141
    iget-object v3, v0, Landroidx/compose/ui/text/input/b;->a:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Boolean;

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    iget-object v1, v0, Landroidx/compose/ui/text/input/b;->c:Lkm2;

    .line 159
    .line 160
    iget-object v1, v1, Lkm2;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Le6;

    .line 163
    .line 164
    invoke-virtual {v1}, Le6;->b()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    iget-object v1, v0, Landroidx/compose/ui/text/input/b;->c:Lkm2;

    .line 169
    .line 170
    iget-object v1, v1, Lkm2;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Le6;

    .line 173
    .line 174
    invoke-virtual {v1}, Le6;->a()V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_4
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 178
    .line 179
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-static {p0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_b

    .line 186
    .line 187
    iget-object p0, v0, Landroidx/compose/ui/text/input/b;->b:Ls62;

    .line 188
    .line 189
    invoke-interface {p0}, Ls62;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 194
    .line 195
    iget-object v0, v0, Landroidx/compose/ui/text/input/b;->a:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    return-void
.end method

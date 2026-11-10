.class final Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi1;"
    }
.end annotation


# instance fields
.field final synthetic $linkStateObserver:Lx92;

.field final synthetic $range:Luc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/text/s;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/s;Luc;Lx92;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->this$0:Landroidx/compose/foundation/text/s;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Luc;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$linkStateObserver:Lx92;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljs4;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->this$0:Landroidx/compose/foundation/text/s;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Luc;

    .line 6
    .line 7
    iget-object v1, v1, Luc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lw92;

    .line 10
    .line 11
    invoke-virtual {v1}, Lw92;->a()Lvu4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lvu4;->a:Lni4;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$linkStateObserver:Lx92;

    .line 23
    .line 24
    iget-object v3, v3, Lx92;->b:Lvc3;

    .line 25
    .line 26
    invoke-virtual {v3}, Lvc3;->k()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    and-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Luc;

    .line 35
    .line 36
    iget-object v3, v3, Luc;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lw92;

    .line 39
    .line 40
    invoke-virtual {v3}, Lw92;->a()Lvu4;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v3, v3, Lvu4;->b:Lni4;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v2

    .line 50
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lni4;->c(Lni4;)Lni4;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$linkStateObserver:Lx92;

    .line 60
    .line 61
    iget-object v0, v0, Lx92;->b:Lvc3;

    .line 62
    .line 63
    invoke-virtual {v0}, Lvc3;->k()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    and-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Luc;

    .line 72
    .line 73
    iget-object v0, v0, Luc;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lw92;

    .line 76
    .line 77
    invoke-virtual {v0}, Lw92;->a()Lvu4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v0, Lvu4;->c:Lni4;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v0, v2

    .line 87
    :goto_2
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lni4;->c(Lni4;)Lni4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$linkStateObserver:Lx92;

    .line 94
    .line 95
    iget-object v1, v1, Lx92;->b:Lvc3;

    .line 96
    .line 97
    invoke-virtual {v1}, Lvc3;->k()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    and-int/lit8 v1, v1, 0x4

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Luc;

    .line 106
    .line 107
    iget-object v1, v1, Luc;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lw92;

    .line 110
    .line 111
    invoke-virtual {v1}, Lw92;->a()Lvu4;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget-object v2, v1, Lvu4;->d:Lni4;

    .line 118
    .line 119
    :cond_5
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lni4;->c(Lni4;)Lni4;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_6
    iget-object p0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Luc;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 131
    .line 132
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p1, Ljs4;->a:Lvc;

    .line 136
    .line 137
    new-instance v3, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;

    .line 138
    .line 139
    invoke-direct {v3, v0, p0, v2}, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Luc;Lni4;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance p0, Ltc;

    .line 146
    .line 147
    invoke-direct {p0, v1}, Ltc;-><init>(Lvc;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Ltc;->b:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v2, 0x0

    .line 157
    :goto_3
    if-ge v2, v1, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lsc;

    .line 164
    .line 165
    const/high16 v5, -0x80000000

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Lsc;->a(I)Luc;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Luc;

    .line 176
    .line 177
    new-instance v5, Lsc;

    .line 178
    .line 179
    iget-object v6, v4, Luc;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iget v7, v4, Luc;->b:I

    .line 182
    .line 183
    iget v8, v4, Luc;->c:I

    .line 184
    .line 185
    iget-object v4, v4, Luc;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v5, v6, v7, v8, v4}, Lsc;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    invoke-virtual {p0}, Ltc;->b()Lvc;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iput-object p0, p1, Ljs4;->b:Lvc;

    .line 201
    .line 202
    sget-object p0, Lj45;->a:Lj45;

    .line 203
    .line 204
    return-object p0
.end method

.class final Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;
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
.field final synthetic $link:Luc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/text/s;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/s;Luc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;->this$0:Landroidx/compose/foundation/text/s;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;->$link:Luc;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lm34;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;->this$0:Landroidx/compose/foundation/text/s;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;->$link:Luc;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;-><init>(Landroidx/compose/foundation/text/s;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    move-object v5, v3

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Landroidx/compose/foundation/text/s;->a:Lyc3;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lru4;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, Lru4;->b:Ldu2;

    .line 43
    .line 44
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/s;->c(Luc;Lru4;)Luc;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v4, p0, Luc;->c:I

    .line 52
    .line 53
    iget p0, p0, Luc;->b:I

    .line 54
    .line 55
    invoke-virtual {v0, p0, v4}, Lru4;->h(II)Lva;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v0, p0}, Lru4;->b(I)Lyx3;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sub-int/2addr v4, v2

    .line 64
    invoke-virtual {v0, v4}, Lru4;->b(I)Lyx3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, p0}, Ldu2;->d(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {v1, v4}, Ldu2;->d(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    .line 78
    iget p0, v0, Lyx3;->a:F

    .line 79
    .line 80
    iget v0, v6, Lyx3;->a:F

    .line 81
    .line 82
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 p0, 0x0

    .line 88
    :goto_1
    iget v0, v6, Lyx3;->b:F

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    int-to-long v6, p0

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    int-to-long v0, p0

    .line 100
    const/16 p0, 0x20

    .line 101
    .line 102
    shl-long/2addr v6, p0

    .line 103
    const-wide v8, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v0, v8

    .line 109
    or-long/2addr v0, v6

    .line 110
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    xor-long/2addr v0, v6

    .line 116
    iget-object v4, v5, Lva;->d:Landroid/graphics/Matrix;

    .line 117
    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    new-instance v4, Landroid/graphics/Matrix;

    .line 121
    .line 122
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v4, v5, Lva;->d:Landroid/graphics/Matrix;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 129
    .line 130
    .line 131
    :goto_2
    iget-object v4, v5, Lva;->d:Landroid/graphics/Matrix;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    shr-long v6, v0, p0

    .line 137
    .line 138
    long-to-int p0, v6

    .line 139
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    and-long/2addr v0, v8

    .line 144
    long-to-int v0, v0

    .line 145
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v4, p0, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 150
    .line 151
    .line 152
    iget-object p0, v5, Lva;->a:Landroid/graphics/Path;

    .line 153
    .line 154
    iget-object v0, v5, Lva;->d:Landroid/graphics/Matrix;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    if-eqz v5, :cond_5

    .line 163
    .line 164
    new-instance v3, Luu4;

    .line 165
    .line 166
    invoke-direct {v3, v5}, Luu4;-><init>(Lva;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    if-eqz v3, :cond_6

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Lm34;->g(Lrc4;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lm34;->d(Z)V

    .line 175
    .line 176
    .line 177
    :cond_6
    sget-object p0, Lj45;->a:Lj45;

    .line 178
    .line 179
    return-object p0
.end method

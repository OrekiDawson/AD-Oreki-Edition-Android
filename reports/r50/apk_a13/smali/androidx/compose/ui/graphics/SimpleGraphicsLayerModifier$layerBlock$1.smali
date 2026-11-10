.class final Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;
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
.field final synthetic this$0:Landroidx/compose/ui/graphics/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lm34;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/e;

    .line 4
    .line 5
    iget v1, v0, Landroidx/compose/ui/graphics/e;->I:F

    .line 6
    .line 7
    iget v2, p1, Lm34;->b:F

    .line 8
    .line 9
    cmpg-float v2, v2, v1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, p1, Lm34;->a:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p1, Lm34;->a:I

    .line 19
    .line 20
    iput v1, p1, Lm34;->b:F

    .line 21
    .line 22
    :goto_0
    iget v1, v0, Landroidx/compose/ui/graphics/e;->J:F

    .line 23
    .line 24
    iget v2, p1, Lm34;->c:F

    .line 25
    .line 26
    cmpg-float v2, v2, v1

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v2, p1, Lm34;->a:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    iput v2, p1, Lm34;->a:I

    .line 36
    .line 37
    iput v1, p1, Lm34;->c:F

    .line 38
    .line 39
    :goto_1
    iget v0, v0, Landroidx/compose/ui/graphics/e;->K:F

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lm34;->b(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/e;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/e;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/e;

    .line 55
    .line 56
    iget v0, v0, Landroidx/compose/ui/graphics/e;->L:F

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lm34;->e(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/e;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/e;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/e;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/e;

    .line 77
    .line 78
    iget v1, v0, Landroidx/compose/ui/graphics/e;->M:F

    .line 79
    .line 80
    iget v2, p1, Lm34;->w:F

    .line 81
    .line 82
    cmpg-float v2, v2, v1

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget v2, p1, Lm34;->a:I

    .line 88
    .line 89
    or-int/lit16 v2, v2, 0x800

    .line 90
    .line 91
    iput v2, p1, Lm34;->a:I

    .line 92
    .line 93
    iput v1, p1, Lm34;->w:F

    .line 94
    .line 95
    :goto_2
    iget-wide v1, v0, Landroidx/compose/ui/graphics/e;->N:J

    .line 96
    .line 97
    iget-wide v3, p1, Lm34;->x:J

    .line 98
    .line 99
    sget v5, Ltz4;->b:I

    .line 100
    .line 101
    cmp-long v3, v3, v1

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iget v3, p1, Lm34;->a:I

    .line 107
    .line 108
    or-int/lit16 v3, v3, 0x1000

    .line 109
    .line 110
    iput v3, p1, Lm34;->a:I

    .line 111
    .line 112
    iput-wide v1, p1, Lm34;->x:J

    .line 113
    .line 114
    :goto_3
    iget-object v0, v0, Landroidx/compose/ui/graphics/e;->O:Lrc4;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lm34;->g(Lrc4;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/e;

    .line 120
    .line 121
    iget-boolean v0, v0, Landroidx/compose/ui/graphics/e;->P:Z

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lm34;->d(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/e;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/e;

    .line 132
    .line 133
    iget-wide v0, v0, Landroidx/compose/ui/graphics/e;->Q:J

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Lm34;->c(J)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/e;

    .line 139
    .line 140
    iget-wide v0, v0, Landroidx/compose/ui/graphics/e;->R:J

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Lm34;->h(J)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/e;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/e;

    .line 151
    .line 152
    iget-byte v0, p0, Landroidx/compose/ui/graphics/e;->S:B

    .line 153
    .line 154
    iget-byte v1, p1, Lm34;->I:B

    .line 155
    .line 156
    if-ne v1, v0, :cond_4

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    iget v1, p1, Lm34;->a:I

    .line 160
    .line 161
    const/high16 v2, 0x80000

    .line 162
    .line 163
    or-int/2addr v1, v2

    .line 164
    iput v1, p1, Lm34;->a:I

    .line 165
    .line 166
    iput-byte v0, p1, Lm34;->I:B

    .line 167
    .line 168
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object p0, Lj45;->a:Lj45;

    .line 172
    .line 173
    return-object p0
.end method

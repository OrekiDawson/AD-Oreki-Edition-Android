.class public final synthetic Lkajfosz/antimatterdimensions/mainactivity/f;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkajfosz/antimatterdimensions/mainactivity/f;->a:B

    .line 2
    .line 3
    iput p1, p0, Lkajfosz/antimatterdimensions/mainactivity/f;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-byte p1, p0, Lkajfosz/antimatterdimensions/mainactivity/f;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget p0, p0, Lkajfosz/antimatterdimensions/mainactivity/f;->b:I

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 11
    .line 12
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$loadViewsTimeStudies$ecStudyClickListener$1$1;

    .line 13
    .line 14
    invoke-direct {p1, p0, v1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$loadViewsTimeStudies$ecStudyClickListener$1$1;-><init>(ILvh0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 22
    .line 23
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeDimensionsKt$loadViewsTimeDimensions$3$1;

    .line 24
    .line 25
    invoke-direct {p1, p0, v1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeDimensionsKt$loadViewsTimeDimensions$3$1;-><init>(ILvh0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 33
    .line 34
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityInfinityDimensionsKt$loadViewsInfinityDimensions$4$1;

    .line 35
    .line 36
    invoke-direct {p1, p0, v1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityInfinityDimensionsKt$loadViewsInfinityDimensions$4$1;-><init>(ILvh0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 44
    .line 45
    invoke-static {p1}, Lwx0;->A(Lkajfosz/antimatterdimensions/player/Player;)[Lkajfosz/antimatterdimensions/player/Player$GlyphSet;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aget-object p1, p1, p0

    .line 50
    .line 51
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$GlyphSet;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 62
    .line 63
    invoke-static {p1}, Lwx0;->A(Lkajfosz/antimatterdimensions/player/Player;)[Lkajfosz/antimatterdimensions/player/Player$GlyphSet;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aget-object p1, p1, p0

    .line 68
    .line 69
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$GlyphSet;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sget-object v2, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 78
    .line 79
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->s()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-le p1, v2, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 87
    .line 88
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphPresets$8$1;

    .line 89
    .line 90
    invoke-direct {p1, p0, v1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphPresets$8$1;-><init>(ILvh0;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    return-void

    .line 97
    :pswitch_3
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 98
    .line 99
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$15$1$1;

    .line 100
    .line 101
    invoke-direct {p1, p0, v1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$15$1$1;-><init>(ILvh0;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 109
    .line 110
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$14$1$1;

    .line 111
    .line 112
    invoke-direct {p1, p0, v1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$14$1$1;-><init>(ILvh0;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 120
    .line 121
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$39$3$1;

    .line 122
    .line 123
    invoke-direct {p1, p0, v1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$39$3$1;-><init>(ILvh0;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 131
    .line 132
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$39$2$1;

    .line 133
    .line 134
    invoke-direct {p1, p0, v1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$39$2$1;-><init>(ILvh0;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_7
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 142
    .line 143
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$39$1$1;

    .line 144
    .line 145
    invoke-direct {p1, p0, v1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$39$1$1;-><init>(ILvh0;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_8
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 153
    .line 154
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$23$1$1;

    .line 155
    .line 156
    invoke-direct {p1, p0, v1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityCelestialsKt$loadViewsCelestials$23$1$1;-><init>(ILvh0;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_9
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 164
    .line 165
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAntimatterDimensionsKt$loadViewsAntimatterDimensions$5$1;

    .line 166
    .line 167
    invoke-direct {p1, p0, v1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAntimatterDimensionsKt$loadViewsAntimatterDimensions$5$1;-><init>(ILvh0;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

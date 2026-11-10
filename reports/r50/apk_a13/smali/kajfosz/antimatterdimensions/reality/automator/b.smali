.class public final Lkajfosz/antimatterdimensions/reality/automator/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final H:Lkajfosz/antimatterdimensions/reality/automator/Parser$Companion;

.field public static I:Z


# instance fields
.field public final A:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyTotalTT$1;

.field public final B:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencySpentTT$1;

.field public final C:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyTotalCompletions$1;

.field public final D:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyPendingCompletions$1;

.field public final E:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyFilterScore$1;

.field public final F:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencySpaceTheorems$1;

.field public final G:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyTotalSpaceTheorems$1;

.field public final a:Lby4;

.field public final b:Lkajfosz/antimatterdimensions/reality/automator/Parser$CompiledScript;

.field public final c:Ljava/util/ListIterator;

.field public d:Lzx4;

.field public final e:Lkajfosz/antimatterdimensions/reality/automator/Parser$comparisonGTE$1;

.field public final f:Lkajfosz/antimatterdimensions/reality/automator/Parser$comparisonLTE$1;

.field public final g:Lkajfosz/antimatterdimensions/reality/automator/Parser$comparisonGT$1;

.field public final h:Lkajfosz/antimatterdimensions/reality/automator/Parser$comparisonLT$1;

.field public final i:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyAM$1;

.field public final j:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyIP$1;

.field public final k:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyEP$1;

.field public final l:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyDT$1;

.field public final m:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyTP$1;

.field public final n:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyRM$1;

.field public final o:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyRep$1;

.field public final p:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyRG$1;

.field public final q:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyInfinities$1;

.field public final r:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyBankedInfinities$1;

.field public final s:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyEternities$1;

.field public final t:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyRealities$1;

.field public final u:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyPendingIP$1;

.field public final v:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyPendingEP$1;

.field public final w:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyPendingTP$1;

.field public final x:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyPendingRM$1;

.field public final y:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyPendingGlyphLevel$1;

.field public final z:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyTT$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkajfosz/antimatterdimensions/reality/automator/b;->H:Lkajfosz/antimatterdimensions/reality/automator/Parser$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->a:Lby4;

    .line 5
    .line 6
    iget-object p1, p1, Lby4;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$CompiledScript;

    .line 9
    .line 10
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$CompiledScript;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->b:Lkajfosz/antimatterdimensions/reality/automator/Parser$CompiledScript;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->c:Ljava/util/ListIterator;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lzx4;

    .line 26
    .line 27
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 28
    .line 29
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$comparisonGTE$1;

    .line 30
    .line 31
    invoke-direct {p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$comparisonGTE$1;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->e:Lkajfosz/antimatterdimensions/reality/automator/Parser$comparisonGTE$1;

    .line 35
    .line 36
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$comparisonLTE$1;

    .line 37
    .line 38
    invoke-direct {p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$comparisonLTE$1;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->f:Lkajfosz/antimatterdimensions/reality/automator/Parser$comparisonLTE$1;

    .line 42
    .line 43
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$comparisonGT$1;

    .line 44
    .line 45
    invoke-direct {p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$comparisonGT$1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->g:Lkajfosz/antimatterdimensions/reality/automator/Parser$comparisonGT$1;

    .line 49
    .line 50
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$comparisonLT$1;

    .line 51
    .line 52
    invoke-direct {p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$comparisonLT$1;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->h:Lkajfosz/antimatterdimensions/reality/automator/Parser$comparisonLT$1;

    .line 56
    .line 57
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyAM$1;

    .line 58
    .line 59
    invoke-direct {p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyAM$1;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->i:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyAM$1;

    .line 63
    .line 64
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyIP$1;

    .line 65
    .line 66
    invoke-direct {p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyIP$1;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->j:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyIP$1;

    .line 70
    .line 71
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyEP$1;

    .line 72
    .line 73
    invoke-direct {p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyEP$1;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->k:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyEP$1;

    .line 77
    .line 78
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyDT$1;

    .line 79
    .line 80
    invoke-direct {p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyDT$1;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->l:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyDT$1;

    .line 84
    .line 85
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyTP$1;

    .line 86
    .line 87
    invoke-direct {p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyTP$1;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->m:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyTP$1;

    .line 91
    .line 92
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyRM$1;

    .line 93
    .line 94
    invoke-direct {p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyRM$1;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->n:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyRM$1;

    .line 98
    .line 99
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyRep$1;

    .line 100
    .line 101
    invoke-direct {p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyRep$1;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->o:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyRep$1;

    .line 105
    .line 106
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyRG$1;

    .line 107
    .line 108
    invoke-direct {p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyRG$1;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->p:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyRG$1;

    .line 112
    .line 113
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyInfinities$1;

    .line 114
    .line 115
    invoke-direct {p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyInfinities$1;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->q:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyInfinities$1;

    .line 119
    .line 120
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyBankedInfinities$1;

    .line 121
    .line 122
    invoke-direct {p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyBankedInfinities$1;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->r:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyBankedInfinities$1;

    .line 126
    .line 127
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyEternities$1;

    .line 128
    .line 129
    invoke-direct {p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyEternities$1;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->s:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyEternities$1;

    .line 133
    .line 134
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyRealities$1;

    .line 135
    .line 136
    invoke-direct {p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyRealities$1;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->t:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyRealities$1;

    .line 140
    .line 141
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyPendingIP$1;

    .line 142
    .line 143
    invoke-direct {p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyPendingIP$1;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->u:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyPendingIP$1;

    .line 147
    .line 148
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyPendingEP$1;

    .line 149
    .line 150
    invoke-direct {p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyPendingEP$1;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->v:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyPendingEP$1;

    .line 154
    .line 155
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyPendingTP$1;

    .line 156
    .line 157
    invoke-direct {p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyPendingTP$1;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->w:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyPendingTP$1;

    .line 161
    .line 162
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyPendingRM$1;

    .line 163
    .line 164
    invoke-direct {p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyPendingRM$1;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->x:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyPendingRM$1;

    .line 168
    .line 169
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyPendingGlyphLevel$1;

    .line 170
    .line 171
    invoke-direct {p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyPendingGlyphLevel$1;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->y:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyPendingGlyphLevel$1;

    .line 175
    .line 176
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyTT$1;

    .line 177
    .line 178
    invoke-direct {p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyTT$1;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->z:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyTT$1;

    .line 182
    .line 183
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyTotalTT$1;

    .line 184
    .line 185
    invoke-direct {p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyTotalTT$1;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->A:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyTotalTT$1;

    .line 189
    .line 190
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencySpentTT$1;

    .line 191
    .line 192
    invoke-direct {p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencySpentTT$1;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->B:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencySpentTT$1;

    .line 196
    .line 197
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyTotalCompletions$1;

    .line 198
    .line 199
    invoke-direct {p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyTotalCompletions$1;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->C:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyTotalCompletions$1;

    .line 203
    .line 204
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyPendingCompletions$1;

    .line 205
    .line 206
    invoke-direct {p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyPendingCompletions$1;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->D:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyPendingCompletions$1;

    .line 210
    .line 211
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyFilterScore$1;

    .line 212
    .line 213
    invoke-direct {p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyFilterScore$1;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->E:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyFilterScore$1;

    .line 217
    .line 218
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencySpaceTheorems$1;

    .line 219
    .line 220
    invoke-direct {p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencySpaceTheorems$1;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->F:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencySpaceTheorems$1;

    .line 224
    .line 225
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyTotalSpaceTheorems$1;

    .line 226
    .line 227
    invoke-direct {p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyTotalSpaceTheorems$1;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->G:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyTotalSpaceTheorems$1;

    .line 231
    .line 232
    sget-object p0, Lkajfosz/antimatterdimensions/reality/automator/b;->H:Lkajfosz/antimatterdimensions/reality/automator/Parser$Companion;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 238
    .line 239
    new-instance p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Companion$registerPrestigeHandlersOnce$1;

    .line 240
    .line 241
    const/4 p1, 0x0

    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public static c(Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeEvent;)Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeRecordText;
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeRecordText;->d:Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeRecordText$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$InfinityPrestige;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeRecordText;

    .line 12
    .line 13
    sget v0, Lzt3;->infinity_points_short:I

    .line 14
    .line 15
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 16
    .line 17
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->e()[Lkajfosz/antimatterdimensions/player/Player$PastRun;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0, v0, v1, v2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeRecordText;-><init>(IILkajfosz/antimatterdimensions/BigDouble;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    instance-of v0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$EternityPrestige;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeRecordText;

    .line 44
    .line 45
    sget v0, Lzt3;->eternity_points_short:I

    .line 46
    .line 47
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 48
    .line 49
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->d()[Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aget-object v1, v2, v1

    .line 58
    .line 59
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v2, Lvo;->d:I

    .line 68
    .line 69
    invoke-direct {p0, v0, v2, v1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeRecordText;-><init>(IILkajfosz/antimatterdimensions/BigDouble;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    instance-of v0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$RealityPrestige;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeRecordText;

    .line 78
    .line 79
    sget v0, Lzt3;->reality_machines_short:I

    .line 80
    .line 81
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 82
    .line 83
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->f()[Lkajfosz/antimatterdimensions/player/Player$PastRealityRun;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    aget-object v2, v2, v1

    .line 92
    .line 93
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {p0, v0, v1, v2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeRecordText;-><init>(IILkajfosz/antimatterdimensions/BigDouble;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_2
    new-instance v0, Ljava/lang/Error;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "Unrecognized prestige "

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p0, " in Automator event log"

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public static e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lay4;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ldy4;->d:Lay4;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ldy4;->K0:Lay4;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->d(Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;[Lay4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lzx4;
    .locals 2

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->c:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzx4;

    .line 16
    .line 17
    iput-object v0, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final b(Lay4;Z)Lzx4;
    .locals 2

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 2
    .line 3
    iget-object v0, v0, Lzx4;->a:Lay4;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    new-instance p2, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;

    .line 20
    .line 21
    iget-object v1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 22
    .line 23
    iget-object p1, p1, Lay4;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p2, v1, p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;-><init>(Lzx4;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public final varargs d(Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;[Lay4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->b:Lkajfosz/antimatterdimensions/reality/automator/Parser$CompiledScript;

    .line 2
    .line 3
    iget-object v0, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$CompiledScript;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :goto_0
    array-length p1, p2

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_1
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    aget-object v1, p2, v0

    .line 13
    .line 14
    iget-object v2, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 15
    .line 16
    iget-object v2, v2, Lzx4;->a:Lay4;

    .line 17
    .line 18
    invoke-static {v1, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public final f(Lkajfosz/antimatterdimensions/constants/Constants$AutomatorVarType;)Lkajfosz/antimatterdimensions/reality/automator/Parser$Variable;
    .locals 14

    .line 1
    sget-object v0, Ldy4;->J0:Lay4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    iget-object v0, v0, Lzx4;->b:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 14
    .line 15
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Automator;->b()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;

    .line 36
    .line 37
    iget-object v1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 38
    .line 39
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 40
    .line 41
    sget v3, Lzt3;->variable_X_has_not_been_defined:I

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget v4, Lzt3;->use_the_definition_panel_to_define_X_in_order_to_reference_it_or_check_for_typos:I

    .line 52
    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v1, v3, v0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;-><init>(Lzx4;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_9

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-eq v4, v5, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    if-ne v4, v1, :cond_3

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-double v10, v3, v5

    .line 90
    .line 91
    invoke-static {v10, v11}, Ljava/lang/Double;->isInfinite(D)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance v7, Lkajfosz/antimatterdimensions/reality/automator/Parser$Variable;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v13, 0x3

    .line 108
    const/4 v8, 0x0

    .line 109
    move-object v12, p1

    .line 110
    invoke-direct/range {v7 .. v13}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Variable;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParserStudyTree;DLkajfosz/antimatterdimensions/constants/Constants$AutomatorVarType;I)V

    .line 111
    .line 112
    .line 113
    return-object v7

    .line 114
    :cond_2
    :goto_0
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;

    .line 115
    .line 116
    iget-object v1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 117
    .line 118
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 119
    .line 120
    sget v3, Lzt3;->constant_X_is_not_a_valid_time_duration_constant:I

    .line 121
    .line 122
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget v4, Lzt3;->ensure_that_X_is_a_number_of_seconds_less_than_Y:I

    .line 131
    .line 132
    sget-object v5, Lo43;->w:Ln43;

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const-wide v6, 0x7f50624dd2f1a9fbL    # 1.7976931348623156E305

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    move v9, v8

    .line 142
    invoke-virtual/range {v5 .. v10}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v4, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p1, v1, v3, v0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;-><init>(Lzx4;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_3
    invoke-static {}, Lrq1;->g()V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_4
    move-object v9, p1

    .line 166
    sget-object p1, Ldx4;->j:Lkajfosz/antimatterdimensions/eternity/studies/e;

    .line 167
    .line 168
    invoke-static {v3}, Lkajfosz/antimatterdimensions/eternity/studies/e;->e(Ljava/lang/String;)Lbx4;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-boolean p1, p1, Lbx4;->a:Z

    .line 173
    .line 174
    if-nez p1, :cond_5

    .line 175
    .line 176
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;

    .line 177
    .line 178
    iget-object v1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 179
    .line 180
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 181
    .line 182
    sget v3, Lzt3;->constant_X_is_not_a_valid_time_study_constant:I

    .line 183
    .line 184
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget v4, Lzt3;->ensure_that_X_is_a_properly_formatted_time_study_string:I

    .line 193
    .line 194
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v4, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v1, v3, v0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;-><init>(Lzx4;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :cond_5
    new-instance p1, Ldx4;

    .line 210
    .line 211
    invoke-direct {p1, v3}, Ldx4;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v4, p1, Ldx4;->d:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    :cond_6
    :goto_1
    if-ge v1, v5, :cond_7

    .line 226
    .line 227
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    instance-of v7, v6, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 234
    .line 235
    if-eqz v7, :cond_6

    .line 236
    .line 237
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    invoke-virtual {p1}, Ldx4;->d()Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-boolean v4, p1, Ldx4;->e:Z

    .line 246
    .line 247
    new-instance v6, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParserStudyTree;

    .line 248
    .line 249
    invoke-direct {v6, v3, v1, v4}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParserStudyTree;-><init>(Ljava/util/List;Lkajfosz/antimatterdimensions/eternity/studies/b;Z)V

    .line 250
    .line 251
    .line 252
    iget-object v7, p1, Ldx4;->b:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_8

    .line 259
    .line 260
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;

    .line 261
    .line 262
    iget-object v1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 263
    .line 264
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 265
    .line 266
    sget v3, Lzt3;->constant_X_contains_invalid_time_studies_identifiers_Y:I

    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    const/16 v12, 0x3f

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    invoke-static/range {v7 .. v12}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    sget v4, Lzt3;->ensure_that_X_contains_valid_time_study_ids:I

    .line 287
    .line 288
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v4, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-direct {p1, v1, v3, v0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;-><init>(Lzx4;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :cond_8
    new-instance v4, Lkajfosz/antimatterdimensions/reality/automator/Parser$Variable;

    .line 304
    .line 305
    const-wide/16 v7, 0x0

    .line 306
    .line 307
    const/4 v10, 0x5

    .line 308
    const/4 v5, 0x0

    .line 309
    invoke-direct/range {v4 .. v10}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Variable;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParserStudyTree;DLkajfosz/antimatterdimensions/constants/Constants$AutomatorVarType;I)V

    .line 310
    .line 311
    .line 312
    return-object v4

    .line 313
    :cond_9
    move-object v9, p1

    .line 314
    new-instance p1, Lkotlin/text/Regex;

    .line 315
    .line 316
    sget-object v4, Lkotlin/text/RegexOption;->a:Lkotlin/text/RegexOption;

    .line 317
    .line 318
    const-string v4, "^(0|-?[1-9]\\d*)(\\.\\d+)?(e[+-]?\\d+)?$"

    .line 319
    .line 320
    invoke-direct {p1, v4, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v3}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_a

    .line 328
    .line 329
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;

    .line 330
    .line 331
    iget-object v1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 332
    .line 333
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 334
    .line 335
    sget v3, Lzt3;->constant_X_cannot_be_used_for_comparison:I

    .line 336
    .line 337
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    sget v4, Lzt3;->ensure_that_X_contains_a_properly_formatted_number_and_not_a_time_study_string:I

    .line 346
    .line 347
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v4, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {p1, v1, v3, v0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;-><init>(Lzx4;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 359
    .line 360
    .line 361
    return-object v2

    .line 362
    :cond_a
    new-instance v4, Lkajfosz/antimatterdimensions/reality/automator/Parser$Variable;

    .line 363
    .line 364
    new-instance v5, Lkajfosz/antimatterdimensions/BigDouble;

    .line 365
    .line 366
    invoke-direct {v5, v3}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-wide/16 v7, 0x0

    .line 370
    .line 371
    const/4 v10, 0x6

    .line 372
    const/4 v6, 0x0

    .line 373
    invoke-direct/range {v4 .. v10}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Variable;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParserStudyTree;DLkajfosz/antimatterdimensions/constants/Constants$AutomatorVarType;I)V

    .line 374
    .line 375
    .line 376
    return-object v4

    .line 377
    :cond_b
    return-object v2
.end method

.method public final g()Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 4
    .line 5
    iget-object v0, v0, Lzx4;->a:Lay4;

    .line 6
    .line 7
    sget-object v2, Ldy4;->S:Lay4;

    .line 8
    .line 9
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "Infinity|Eternity|Reality"

    .line 14
    .line 15
    const-string v5, " "

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v3, :cond_26

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v1, v2, v8}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto/16 :goto_27

    .line 42
    .line 43
    :cond_0
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 44
    .line 45
    iget-object v2, v2, Lzx4;->a:Lay4;

    .line 46
    .line 47
    sget-object v10, Ldy4;->v0:Lay4;

    .line 48
    .line 49
    invoke-static {v2, v10}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const-string v11, "On|Off|Number"

    .line 54
    .line 55
    const v12, 0x36ee80

    .line 56
    .line 57
    .line 58
    const v13, 0xea60

    .line 59
    .line 60
    .line 61
    const/16 v14, 0x3e8

    .line 62
    .line 63
    const-string v15, ""

    .line 64
    .line 65
    if-eqz v10, :cond_f

    .line 66
    .line 67
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_82

    .line 72
    .line 73
    iget v2, v2, Lzx4;->c:I

    .line 74
    .line 75
    sget-object v4, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 76
    .line 77
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v10, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 82
    .line 83
    iget-object v10, v10, Lzx4;->a:Lay4;

    .line 84
    .line 85
    sget-object v6, Ldy4;->a0:Lay4;

    .line 86
    .line 87
    invoke-static {v10, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_a

    .line 92
    .line 93
    sget-object v6, Ldy4;->Z:Lay4;

    .line 94
    .line 95
    invoke-static {v10, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    move-object v0, v4

    .line 102
    move v3, v8

    .line 103
    move-object v4, v9

    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_1
    sget-object v4, Ldy4;->p:Lay4;

    .line 107
    .line 108
    invoke-static {v10, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 115
    .line 116
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v4, Lz51;->e:Ls51;

    .line 128
    .line 129
    invoke-virtual {v4}, Ls51;->w()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_2

    .line 134
    .line 135
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;

    .line 136
    .line 137
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 138
    .line 139
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 140
    .line 141
    sget v3, Lzt3;->advanced_infinity_autobuyer_not_unlocked:I

    .line 142
    .line 143
    new-array v5, v8, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v3, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget v5, Lzt3;->reach_X_eternities_to_use_this_command:I

    .line 150
    .line 151
    iget-object v4, v4, Ls51;->i:Lkajfosz/antimatterdimensions/BigDouble;

    .line 152
    .line 153
    const/4 v6, 0x6

    .line 154
    invoke-static {v6, v4, v8}, Lif1;->p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v5, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-direct {v0, v2, v3, v4}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;-><init>(Lzx4;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 170
    .line 171
    .line 172
    return-object v9

    .line 173
    :cond_2
    new-instance v4, Lkajfosz/antimatterdimensions/BigDouble;

    .line 174
    .line 175
    iget-object v6, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 176
    .line 177
    iget-object v6, v6, Lzx4;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v4, v6}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v6, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 183
    .line 184
    iget-object v15, v6, Lzx4;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 187
    .line 188
    .line 189
    iget-object v6, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 190
    .line 191
    iget-object v6, v6, Lzx4;->a:Lay4;

    .line 192
    .line 193
    sget-object v8, Ldy4;->F0:Lay4;

    .line 194
    .line 195
    invoke-static {v6, v8}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_3

    .line 200
    .line 201
    :goto_0
    move-object v3, v4

    .line 202
    move-object v4, v0

    .line 203
    move-object v0, v3

    .line 204
    :goto_1
    const/4 v3, 0x1

    .line 205
    goto :goto_2

    .line 206
    :cond_3
    sget-object v8, Ldy4;->G0:Lay4;

    .line 207
    .line 208
    invoke-static {v6, v8}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_4

    .line 213
    .line 214
    invoke-virtual {v4, v14}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_4
    sget-object v8, Ldy4;->H0:Lay4;

    .line 219
    .line 220
    invoke-static {v6, v8}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_5

    .line 225
    .line 226
    invoke-virtual {v4, v13}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_5
    sget-object v8, Ldy4;->I0:Lay4;

    .line 231
    .line 232
    invoke-static {v6, v8}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_6

    .line 237
    .line 238
    invoke-virtual {v4, v12}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_6
    sget-object v0, Ldy4;->u0:Lay4;

    .line 243
    .line 244
    invoke-static {v6, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    move-object v0, v4

    .line 251
    move-object v4, v7

    .line 252
    goto :goto_1

    .line 253
    :cond_7
    sget-object v0, Ldy4;->r:Lay4;

    .line 254
    .line 255
    invoke-static {v6, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    move-object v0, v4

    .line 262
    move-object v4, v3

    .line 263
    goto :goto_1

    .line 264
    :cond_8
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;

    .line 265
    .line 266
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 267
    .line 268
    const-string v3, "Time|X highest|X best|IP"

    .line 269
    .line 270
    invoke-direct {v0, v2, v3}, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;-><init>(Lzx4;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 274
    .line 275
    .line 276
    return-object v9

    .line 277
    :cond_9
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;

    .line 278
    .line 279
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 280
    .line 281
    invoke-direct {v0, v2, v11}, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;-><init>(Lzx4;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 285
    .line 286
    .line 287
    return-object v9

    .line 288
    :cond_a
    move-object v0, v4

    .line 289
    move-object v4, v9

    .line 290
    goto :goto_1

    .line 291
    :goto_2
    iget-object v6, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 292
    .line 293
    iget-object v6, v6, Lzx4;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v15, v5, v6}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->isBroken()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_b

    .line 304
    .line 305
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;

    .line 306
    .line 307
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 308
    .line 309
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 310
    .line 311
    sget v3, Lzt3;->invalid_crunch_autobuyer_value_X:I

    .line 312
    .line 313
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-direct {v0, v2, v3, v9}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;-><init>(Lzx4;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 325
    .line 326
    .line 327
    return-object v9

    .line 328
    :cond_b
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    if-nez v4, :cond_c

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    const/4 v10, 0x1

    .line 340
    if-ne v8, v10, :cond_e

    .line 341
    .line 342
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-nez v8, :cond_d

    .line 347
    .line 348
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_e

    .line 353
    .line 354
    :cond_d
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;

    .line 355
    .line 356
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 357
    .line 358
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 359
    .line 360
    sget v3, Lzt3;->invalid_crunch_autobuyer_value_X:I

    .line 361
    .line 362
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-direct {v0, v2, v3, v9}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;-><init>(Lzx4;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 374
    .line 375
    .line 376
    return-object v9

    .line 377
    :cond_e
    :goto_3
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 378
    .line 379
    .line 380
    move-object v5, v0

    .line 381
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$AutoInfinityCommand;

    .line 382
    .line 383
    const-string v6, "Infinity"

    .line 384
    .line 385
    invoke-direct/range {v0 .. v7}, Lkajfosz/antimatterdimensions/reality/automator/Parser$AutoPrestigeCommand;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;IZLjava/lang/Integer;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :cond_f
    sget-object v6, Ldy4;->w0:Lay4;

    .line 390
    .line 391
    invoke-static {v2, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_1e

    .line 396
    .line 397
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-eqz v2, :cond_82

    .line 402
    .line 403
    iget v2, v2, Lzx4;->c:I

    .line 404
    .line 405
    sget-object v4, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 406
    .line 407
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    iget-object v6, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 412
    .line 413
    iget-object v6, v6, Lzx4;->a:Lay4;

    .line 414
    .line 415
    sget-object v10, Ldy4;->a0:Lay4;

    .line 416
    .line 417
    invoke-static {v6, v10}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    if-nez v10, :cond_19

    .line 422
    .line 423
    sget-object v10, Ldy4;->Z:Lay4;

    .line 424
    .line 425
    invoke-static {v6, v10}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-eqz v10, :cond_10

    .line 430
    .line 431
    move-object v0, v4

    .line 432
    move v3, v8

    .line 433
    move-object v4, v9

    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :cond_10
    sget-object v4, Ldy4;->p:Lay4;

    .line 437
    .line 438
    invoke-static {v6, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_18

    .line 443
    .line 444
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 445
    .line 446
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    sget-object v4, Lkajfosz/antimatterdimensions/reality/upgrades/b;->n:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 458
    .line 459
    invoke-virtual {v4}, Lav;->B()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-nez v4, :cond_11

    .line 464
    .line 465
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;

    .line 466
    .line 467
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 468
    .line 469
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 470
    .line 471
    sget v3, Lzt3;->advanced_eternity_autobuyer_settings_not_unlocked:I

    .line 472
    .line 473
    new-array v4, v8, [Ljava/lang/Object;

    .line 474
    .line 475
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    sget v4, Lzt3;->purchase_the_reality_upgrade_which_unlocks_advanced_eternity_autobuyer_settings:I

    .line 480
    .line 481
    new-array v5, v8, [Ljava/lang/Object;

    .line 482
    .line 483
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-direct {v0, v2, v3, v4}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;-><init>(Lzx4;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 491
    .line 492
    .line 493
    return-object v9

    .line 494
    :cond_11
    new-instance v4, Lkajfosz/antimatterdimensions/BigDouble;

    .line 495
    .line 496
    iget-object v6, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 497
    .line 498
    iget-object v6, v6, Lzx4;->b:Ljava/lang/String;

    .line 499
    .line 500
    invoke-direct {v4, v6}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v6, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 504
    .line 505
    iget-object v15, v6, Lzx4;->b:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 508
    .line 509
    .line 510
    iget-object v6, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 511
    .line 512
    iget-object v6, v6, Lzx4;->a:Lay4;

    .line 513
    .line 514
    sget-object v8, Ldy4;->F0:Lay4;

    .line 515
    .line 516
    invoke-static {v6, v8}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-eqz v8, :cond_12

    .line 521
    .line 522
    :goto_4
    move-object v3, v4

    .line 523
    move-object v4, v0

    .line 524
    move-object v0, v3

    .line 525
    :goto_5
    const/4 v3, 0x1

    .line 526
    goto :goto_6

    .line 527
    :cond_12
    sget-object v8, Ldy4;->G0:Lay4;

    .line 528
    .line 529
    invoke-static {v6, v8}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-eqz v8, :cond_13

    .line 534
    .line 535
    invoke-virtual {v4, v14}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 536
    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_13
    sget-object v8, Ldy4;->H0:Lay4;

    .line 540
    .line 541
    invoke-static {v6, v8}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-eqz v8, :cond_14

    .line 546
    .line 547
    invoke-virtual {v4, v13}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 548
    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_14
    sget-object v8, Ldy4;->I0:Lay4;

    .line 552
    .line 553
    invoke-static {v6, v8}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-eqz v8, :cond_15

    .line 558
    .line 559
    invoke-virtual {v4, v12}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 560
    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_15
    sget-object v0, Ldy4;->u0:Lay4;

    .line 564
    .line 565
    invoke-static {v6, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_16

    .line 570
    .line 571
    move-object v0, v4

    .line 572
    move-object v4, v7

    .line 573
    goto :goto_5

    .line 574
    :cond_16
    sget-object v0, Ldy4;->s:Lay4;

    .line 575
    .line 576
    invoke-static {v6, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_17

    .line 581
    .line 582
    move-object v0, v4

    .line 583
    move-object v4, v3

    .line 584
    goto :goto_5

    .line 585
    :cond_17
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;

    .line 586
    .line 587
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 588
    .line 589
    const-string v3, "Time|X highest|EP"

    .line 590
    .line 591
    invoke-direct {v0, v2, v3}, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;-><init>(Lzx4;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 595
    .line 596
    .line 597
    return-object v9

    .line 598
    :cond_18
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;

    .line 599
    .line 600
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 601
    .line 602
    invoke-direct {v0, v2, v11}, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;-><init>(Lzx4;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 606
    .line 607
    .line 608
    return-object v9

    .line 609
    :cond_19
    move-object v0, v4

    .line 610
    move-object v4, v9

    .line 611
    goto :goto_5

    .line 612
    :goto_6
    iget-object v6, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 613
    .line 614
    iget-object v6, v6, Lzx4;->b:Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v15, v5, v6}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->isBroken()Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-eqz v5, :cond_1a

    .line 625
    .line 626
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;

    .line 627
    .line 628
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 629
    .line 630
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 631
    .line 632
    sget v3, Lzt3;->invalid_eternity_autobuyer_value_X:I

    .line 633
    .line 634
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-direct {v0, v2, v3, v9}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;-><init>(Lzx4;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 646
    .line 647
    .line 648
    return-object v9

    .line 649
    :cond_1a
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 650
    .line 651
    .line 652
    move-result-wide v5

    .line 653
    if-nez v4, :cond_1b

    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    const/4 v10, 0x1

    .line 661
    if-ne v8, v10, :cond_1d

    .line 662
    .line 663
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    if-nez v8, :cond_1c

    .line 668
    .line 669
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_1d

    .line 674
    .line 675
    :cond_1c
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;

    .line 676
    .line 677
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 678
    .line 679
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 680
    .line 681
    sget v3, Lzt3;->invalid_eternity_autobuyer_value_X:I

    .line 682
    .line 683
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-direct {v0, v2, v3, v9}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;-><init>(Lzx4;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 695
    .line 696
    .line 697
    return-object v9

    .line 698
    :cond_1d
    :goto_7
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 699
    .line 700
    .line 701
    move-object v5, v0

    .line 702
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$AutoEternityCommand;

    .line 703
    .line 704
    const-string v6, "Eternity"

    .line 705
    .line 706
    invoke-direct/range {v0 .. v7}, Lkajfosz/antimatterdimensions/reality/automator/Parser$AutoPrestigeCommand;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;IZLjava/lang/Integer;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    return-object v0

    .line 710
    :cond_1e
    sget-object v6, Ldy4;->x0:Lay4;

    .line 711
    .line 712
    invoke-static {v2, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_25

    .line 717
    .line 718
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    if-eqz v2, :cond_82

    .line 723
    .line 724
    iget v2, v2, Lzx4;->c:I

    .line 725
    .line 726
    sget-object v4, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 727
    .line 728
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    iget-object v6, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 733
    .line 734
    iget-object v6, v6, Lzx4;->a:Lay4;

    .line 735
    .line 736
    sget-object v7, Ldy4;->a0:Lay4;

    .line 737
    .line 738
    invoke-static {v6, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    if-nez v7, :cond_23

    .line 743
    .line 744
    sget-object v7, Ldy4;->Z:Lay4;

    .line 745
    .line 746
    invoke-static {v6, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    if-eqz v7, :cond_1f

    .line 751
    .line 752
    move-object v0, v4

    .line 753
    move v3, v8

    .line 754
    move-object v4, v9

    .line 755
    goto :goto_a

    .line 756
    :cond_1f
    sget-object v4, Ldy4;->p:Lay4;

    .line 757
    .line 758
    invoke-static {v6, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-eqz v4, :cond_22

    .line 763
    .line 764
    new-instance v4, Lkajfosz/antimatterdimensions/BigDouble;

    .line 765
    .line 766
    iget-object v6, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 767
    .line 768
    iget-object v6, v6, Lzx4;->b:Ljava/lang/String;

    .line 769
    .line 770
    invoke-direct {v4, v6}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    iget-object v6, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 774
    .line 775
    iget-object v15, v6, Lzx4;->b:Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 778
    .line 779
    .line 780
    iget-object v6, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 781
    .line 782
    iget-object v6, v6, Lzx4;->a:Lay4;

    .line 783
    .line 784
    sget-object v7, Ldy4;->v:Lay4;

    .line 785
    .line 786
    invoke-static {v6, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    if-eqz v7, :cond_20

    .line 791
    .line 792
    move-object v0, v3

    .line 793
    goto :goto_8

    .line 794
    :cond_20
    sget-object v3, Ldy4;->H:Lay4;

    .line 795
    .line 796
    invoke-static {v6, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-eqz v3, :cond_21

    .line 801
    .line 802
    :goto_8
    move-object v3, v4

    .line 803
    move-object v4, v0

    .line 804
    move-object v0, v3

    .line 805
    :goto_9
    const/4 v3, 0x1

    .line 806
    goto :goto_a

    .line 807
    :cond_21
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;

    .line 808
    .line 809
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 810
    .line 811
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 812
    .line 813
    sget v3, Lzt3;->auto_reality_cannot_be_set_to_a_duration_or_x_highest:I

    .line 814
    .line 815
    new-array v4, v8, [Ljava/lang/Object;

    .line 816
    .line 817
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    sget v4, Lzt3;->use_rm_for_auto_reality:I

    .line 822
    .line 823
    new-array v5, v8, [Ljava/lang/Object;

    .line 824
    .line 825
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-direct {v0, v2, v3, v4}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;-><init>(Lzx4;Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 833
    .line 834
    .line 835
    return-object v9

    .line 836
    :cond_22
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;

    .line 837
    .line 838
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 839
    .line 840
    invoke-direct {v0, v2, v11}, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;-><init>(Lzx4;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 844
    .line 845
    .line 846
    return-object v9

    .line 847
    :cond_23
    move-object v0, v4

    .line 848
    move-object v4, v9

    .line 849
    goto :goto_9

    .line 850
    :goto_a
    iget-object v6, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 851
    .line 852
    iget-object v6, v6, Lzx4;->b:Ljava/lang/String;

    .line 853
    .line 854
    invoke-static {v15, v5, v6}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->isBroken()Z

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    if-eqz v5, :cond_24

    .line 863
    .line 864
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;

    .line 865
    .line 866
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 867
    .line 868
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 869
    .line 870
    sget v3, Lzt3;->invalid_reality_autobuyer_value_X:I

    .line 871
    .line 872
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-direct {v0, v2, v3, v9}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;-><init>(Lzx4;Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 884
    .line 885
    .line 886
    return-object v9

    .line 887
    :cond_24
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 888
    .line 889
    .line 890
    move-object v5, v0

    .line 891
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$AutoRealityCommand;

    .line 892
    .line 893
    const-string v6, "Reality"

    .line 894
    .line 895
    invoke-direct/range {v0 .. v7}, Lkajfosz/antimatterdimensions/reality/automator/Parser$AutoPrestigeCommand;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;IZLjava/lang/Integer;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    return-object v0

    .line 899
    :cond_25
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;

    .line 900
    .line 901
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 902
    .line 903
    invoke-direct {v0, v2, v4}, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;-><init>(Lzx4;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 907
    .line 908
    .line 909
    return-object v9

    .line 910
    :cond_26
    sget-object v2, Ldy4;->q0:Lay4;

    .line 911
    .line 912
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-eqz v3, :cond_29

    .line 917
    .line 918
    invoke-virtual {v1, v2, v8}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    if-eqz v0, :cond_82

    .line 923
    .line 924
    iget v0, v0, Lzx4;->c:I

    .line 925
    .line 926
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 927
    .line 928
    iget-object v2, v2, Lzx4;->a:Lay4;

    .line 929
    .line 930
    sget-object v3, Ldy4;->a0:Lay4;

    .line 931
    .line 932
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    if-nez v3, :cond_28

    .line 937
    .line 938
    sget-object v3, Ldy4;->Z:Lay4;

    .line 939
    .line 940
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-eqz v2, :cond_27

    .line 945
    .line 946
    move v6, v8

    .line 947
    goto :goto_b

    .line 948
    :cond_27
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;

    .line 949
    .line 950
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 951
    .line 952
    const-string v3, "On|Off"

    .line 953
    .line 954
    invoke-direct {v0, v2, v3}, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;-><init>(Lzx4;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 958
    .line 959
    .line 960
    return-object v9

    .line 961
    :cond_28
    const/4 v6, 0x1

    .line 962
    :goto_b
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 963
    .line 964
    .line 965
    new-instance v2, Lkajfosz/antimatterdimensions/reality/automator/Parser$BlackHoleCommand;

    .line 966
    .line 967
    invoke-direct {v2, v1, v0, v6}, Lkajfosz/antimatterdimensions/reality/automator/Parser$BlackHoleCommand;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;IZ)V

    .line 968
    .line 969
    .line 970
    return-object v2

    .line 971
    :cond_29
    sget-object v2, Ldy4;->V:Lay4;

    .line 972
    .line 973
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-eqz v3, :cond_2d

    .line 978
    .line 979
    invoke-virtual {v1, v2, v8}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    if-eqz v0, :cond_82

    .line 984
    .line 985
    iget v2, v0, Lzx4;->c:I

    .line 986
    .line 987
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/b;->i()Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    if-nez v4, :cond_2a

    .line 992
    .line 993
    goto/16 :goto_27

    .line 994
    .line 995
    :cond_2a
    sget-object v0, Ldy4;->i:Lay4;

    .line 996
    .line 997
    invoke-virtual {v1, v0, v8}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    if-nez v0, :cond_2b

    .line 1002
    .line 1003
    goto/16 :goto_27

    .line 1004
    .line 1005
    :cond_2b
    sget-object v0, Ldy4;->d:Lay4;

    .line 1006
    .line 1007
    invoke-virtual {v1, v0, v8}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    if-nez v0, :cond_2c

    .line 1012
    .line 1013
    goto/16 :goto_27

    .line 1014
    .line 1015
    :cond_2c
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/b;->j()Ljava/util/ArrayList;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    sget-object v0, Ldy4;->j:Lay4;

    .line 1020
    .line 1021
    invoke-virtual {v1, v0, v8}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    if-eqz v0, :cond_82

    .line 1026
    .line 1027
    iget v3, v0, Lzx4;->c:I

    .line 1028
    .line 1029
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand;

    .line 1030
    .line 1031
    invoke-direct/range {v0 .. v5}, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;IILkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;Ljava/util/ArrayList;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :cond_2d
    sget-object v2, Ldy4;->X:Lay4;

    .line 1036
    .line 1037
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    const/4 v6, -0x1

    .line 1042
    if-eqz v3, :cond_36

    .line 1043
    .line 1044
    invoke-virtual {v1, v2, v8}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    if-eqz v0, :cond_82

    .line 1049
    .line 1050
    iget v0, v0, Lzx4;->c:I

    .line 1051
    .line 1052
    sget-object v2, Ldy4;->b:Lay4;

    .line 1053
    .line 1054
    invoke-virtual {v1, v2, v8}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    if-eqz v2, :cond_82

    .line 1059
    .line 1060
    iget-object v2, v2, Lzx4;->b:Ljava/lang/String;

    .line 1061
    .line 1062
    new-instance v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$NotifyCommand;

    .line 1063
    .line 1064
    const/4 v10, 0x1

    .line 1065
    new-array v4, v10, [C

    .line 1066
    .line 1067
    const/16 v5, 0x22

    .line 1068
    .line 1069
    aput-char v5, v4, v8

    .line 1070
    .line 1071
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    sub-int/2addr v5, v10

    .line 1076
    move v7, v8

    .line 1077
    move v9, v7

    .line 1078
    :goto_c
    if-gt v9, v5, :cond_35

    .line 1079
    .line 1080
    if-nez v7, :cond_2e

    .line 1081
    .line 1082
    move v11, v9

    .line 1083
    goto :goto_d

    .line 1084
    :cond_2e
    move v11, v5

    .line 1085
    :goto_d
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 1086
    .line 1087
    .line 1088
    move-result v11

    .line 1089
    move v12, v8

    .line 1090
    :goto_e
    if-ge v12, v10, :cond_30

    .line 1091
    .line 1092
    aget-char v10, v4, v12

    .line 1093
    .line 1094
    if-ne v11, v10, :cond_2f

    .line 1095
    .line 1096
    goto :goto_f

    .line 1097
    :cond_2f
    add-int/lit8 v12, v12, 0x1

    .line 1098
    .line 1099
    const/4 v10, 0x1

    .line 1100
    goto :goto_e

    .line 1101
    :cond_30
    move v12, v6

    .line 1102
    :goto_f
    if-ltz v12, :cond_31

    .line 1103
    .line 1104
    const/4 v10, 0x1

    .line 1105
    goto :goto_10

    .line 1106
    :cond_31
    move v10, v8

    .line 1107
    :goto_10
    if-nez v7, :cond_33

    .line 1108
    .line 1109
    if-nez v10, :cond_32

    .line 1110
    .line 1111
    const/4 v7, 0x1

    .line 1112
    :goto_11
    const/4 v10, 0x1

    .line 1113
    goto :goto_c

    .line 1114
    :cond_32
    add-int/lit8 v9, v9, 0x1

    .line 1115
    .line 1116
    goto :goto_11

    .line 1117
    :cond_33
    if-nez v10, :cond_34

    .line 1118
    .line 1119
    const/16 v16, 0x1

    .line 1120
    .line 1121
    goto :goto_12

    .line 1122
    :cond_34
    add-int/lit8 v5, v5, -0x1

    .line 1123
    .line 1124
    goto :goto_11

    .line 1125
    :cond_35
    move/from16 v16, v10

    .line 1126
    .line 1127
    :goto_12
    add-int/lit8 v5, v5, 0x1

    .line 1128
    .line 1129
    invoke-virtual {v2, v9, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-direct {v3, v1, v0, v2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$NotifyCommand;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;ILjava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    return-object v3

    .line 1141
    :cond_36
    sget-object v2, Ldy4;->b0:Lay4;

    .line 1142
    .line 1143
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    if-eqz v3, :cond_40

    .line 1148
    .line 1149
    invoke-virtual {v1, v2, v8}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    if-eqz v0, :cond_82

    .line 1154
    .line 1155
    iget v2, v0, Lzx4;->c:I

    .line 1156
    .line 1157
    iget-object v0, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1158
    .line 1159
    iget-object v0, v0, Lzx4;->a:Lay4;

    .line 1160
    .line 1161
    sget-object v3, Ldy4;->p:Lay4;

    .line 1162
    .line 1163
    invoke-static {v0, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    if-eqz v3, :cond_3d

    .line 1168
    .line 1169
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1170
    .line 1171
    iget-object v3, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1172
    .line 1173
    iget-object v3, v3, Lzx4;->b:Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-direct {v0, v3}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v3

    .line 1182
    iget-object v0, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1183
    .line 1184
    iget-object v0, v0, Lzx4;->b:Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 1187
    .line 1188
    .line 1189
    iget-object v6, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1190
    .line 1191
    iget-object v6, v6, Lzx4;->a:Lay4;

    .line 1192
    .line 1193
    sget-object v7, Ldy4;->F0:Lay4;

    .line 1194
    .line 1195
    invoke-static {v6, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v7

    .line 1199
    if-nez v7, :cond_3a

    .line 1200
    .line 1201
    sget-object v7, Ldy4;->G0:Lay4;

    .line 1202
    .line 1203
    invoke-static {v6, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v7

    .line 1207
    if-eqz v7, :cond_37

    .line 1208
    .line 1209
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    :goto_13
    mul-double/2addr v3, v6

    .line 1215
    goto :goto_14

    .line 1216
    :cond_37
    sget-object v7, Ldy4;->H0:Lay4;

    .line 1217
    .line 1218
    invoke-static {v6, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v7

    .line 1222
    if-eqz v7, :cond_38

    .line 1223
    .line 1224
    const-wide v6, 0x40ed4c0000000000L    # 60000.0

    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    goto :goto_13

    .line 1230
    :cond_38
    sget-object v7, Ldy4;->I0:Lay4;

    .line 1231
    .line 1232
    invoke-static {v6, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    if-eqz v6, :cond_39

    .line 1237
    .line 1238
    const-wide v6, 0x414b774000000000L    # 3600000.0

    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    goto :goto_13

    .line 1244
    :cond_39
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;

    .line 1245
    .line 1246
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1247
    .line 1248
    const-string v3, "TimeUnit"

    .line 1249
    .line 1250
    invoke-direct {v0, v2, v3}, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;-><init>(Lzx4;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 1254
    .line 1255
    .line 1256
    return-object v9

    .line 1257
    :cond_3a
    :goto_14
    iget-object v6, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1258
    .line 1259
    iget-object v6, v6, Lzx4;->b:Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-static {v0, v5, v6}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    const-wide/16 v6, 0x0

    .line 1266
    .line 1267
    cmpg-double v0, v3, v6

    .line 1268
    .line 1269
    if-ltz v0, :cond_3c

    .line 1270
    .line 1271
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-nez v0, :cond_3c

    .line 1276
    .line 1277
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_3b

    .line 1282
    .line 1283
    goto :goto_15

    .line 1284
    :cond_3b
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 1285
    .line 1286
    .line 1287
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$PauseTimeCommand;

    .line 1288
    .line 1289
    invoke-direct/range {v0 .. v5}, Lkajfosz/antimatterdimensions/reality/automator/Parser$PauseTimeCommand;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;IDLjava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    return-object v0

    .line 1293
    :cond_3c
    :goto_15
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;

    .line 1294
    .line 1295
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1296
    .line 1297
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1298
    .line 1299
    sget v3, Lzt3;->invalid_pause_duration_value_X:I

    .line 1300
    .line 1301
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    invoke-direct {v0, v2, v3, v9}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;-><init>(Lzx4;Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 1313
    .line 1314
    .line 1315
    return-object v9

    .line 1316
    :cond_3d
    sget-object v3, Ldy4;->J0:Lay4;

    .line 1317
    .line 1318
    invoke-static {v0, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_3f

    .line 1323
    .line 1324
    sget-object v0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorVarType;->c:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorVarType;

    .line 1325
    .line 1326
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->f(Lkajfosz/antimatterdimensions/constants/Constants$AutomatorVarType;)Lkajfosz/antimatterdimensions/reality/automator/Parser$Variable;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    if-nez v0, :cond_3e

    .line 1331
    .line 1332
    goto/16 :goto_27

    .line 1333
    .line 1334
    :cond_3e
    new-instance v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$PauseTimeCommand;

    .line 1335
    .line 1336
    move-object v5, v3

    .line 1337
    iget-wide v3, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Variable;->d:D

    .line 1338
    .line 1339
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Variable;->toString()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    move-object/from16 v17, v5

    .line 1344
    .line 1345
    move-object v5, v0

    .line 1346
    move-object/from16 v0, v17

    .line 1347
    .line 1348
    invoke-direct/range {v0 .. v5}, Lkajfosz/antimatterdimensions/reality/automator/Parser$PauseTimeCommand;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;IDLjava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    return-object v0

    .line 1352
    :cond_3f
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;

    .line 1353
    .line 1354
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1355
    .line 1356
    const-string v3, "Duration|Identifier"

    .line 1357
    .line 1358
    invoke-direct {v0, v2, v3}, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;-><init>(Lzx4;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 1362
    .line 1363
    .line 1364
    return-object v9

    .line 1365
    :cond_40
    sget-object v2, Ldy4;->v0:Lay4;

    .line 1366
    .line 1367
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v3

    .line 1371
    if-nez v3, :cond_7f

    .line 1372
    .line 1373
    sget-object v3, Ldy4;->w0:Lay4;

    .line 1374
    .line 1375
    invoke-static {v0, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v5

    .line 1379
    if-nez v5, :cond_7f

    .line 1380
    .line 1381
    sget-object v5, Ldy4;->x0:Lay4;

    .line 1382
    .line 1383
    invoke-static {v0, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v10

    .line 1387
    if-eqz v10, :cond_41

    .line 1388
    .line 1389
    goto/16 :goto_25

    .line 1390
    .line 1391
    :cond_41
    sget-object v4, Ldy4;->h0:Lay4;

    .line 1392
    .line 1393
    invoke-static {v0, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v10

    .line 1397
    const-string v11, "EC"

    .line 1398
    .line 1399
    const/16 v12, 0xc

    .line 1400
    .line 1401
    const-string v13, "Dilation|EC"

    .line 1402
    .line 1403
    const/16 v14, 0xd

    .line 1404
    .line 1405
    if-eqz v10, :cond_4a

    .line 1406
    .line 1407
    invoke-virtual {v1, v4, v8}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    if-nez v0, :cond_42

    .line 1412
    .line 1413
    goto/16 :goto_27

    .line 1414
    .line 1415
    :cond_42
    iget-object v0, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1416
    .line 1417
    iget-object v0, v0, Lzx4;->a:Lay4;

    .line 1418
    .line 1419
    sget-object v2, Ldy4;->s0:Lay4;

    .line 1420
    .line 1421
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    if-eqz v3, :cond_43

    .line 1426
    .line 1427
    invoke-virtual {v1, v2, v8}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    if-eqz v0, :cond_82

    .line 1432
    .line 1433
    iget v0, v0, Lzx4;->c:I

    .line 1434
    .line 1435
    new-instance v2, Lkajfosz/antimatterdimensions/reality/automator/Parser$StartDilationCommand;

    .line 1436
    .line 1437
    invoke-direct {v2, v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;I)V

    .line 1438
    .line 1439
    .line 1440
    return-object v2

    .line 1441
    :cond_43
    sget-object v2, Ldy4;->t0:Lay4;

    .line 1442
    .line 1443
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v3

    .line 1447
    if-nez v3, :cond_45

    .line 1448
    .line 1449
    sget-object v3, Ldy4;->O:Lay4;

    .line 1450
    .line 1451
    invoke-static {v0, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_44

    .line 1456
    .line 1457
    goto :goto_16

    .line 1458
    :cond_44
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;

    .line 1459
    .line 1460
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1461
    .line 1462
    invoke-direct {v0, v2, v13}, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;-><init>(Lzx4;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 1466
    .line 1467
    .line 1468
    return-object v9

    .line 1469
    :cond_45
    :goto_16
    iget-object v0, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1470
    .line 1471
    iget v3, v0, Lzx4;->c:I

    .line 1472
    .line 1473
    iget-object v0, v0, Lzx4;->a:Lay4;

    .line 1474
    .line 1475
    sget-object v4, Ldy4;->O:Lay4;

    .line 1476
    .line 1477
    invoke-static {v0, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v4

    .line 1481
    if-eqz v4, :cond_46

    .line 1482
    .line 1483
    iget-object v0, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1484
    .line 1485
    iget-object v0, v0, Lzx4;->b:Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    goto :goto_17

    .line 1496
    :cond_46
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    if-eqz v0, :cond_49

    .line 1501
    .line 1502
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 1503
    .line 1504
    .line 1505
    iget-object v0, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1506
    .line 1507
    iget-object v0, v0, Lzx4;->a:Lay4;

    .line 1508
    .line 1509
    sget-object v2, Ldy4;->p:Lay4;

    .line 1510
    .line 1511
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_48

    .line 1516
    .line 1517
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1518
    .line 1519
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1520
    .line 1521
    iget-object v2, v2, Lzx4;->b:Ljava/lang/String;

    .line 1522
    .line 1523
    invoke-direct {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toInteger()I

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    const/4 v10, 0x1

    .line 1531
    if-gt v10, v0, :cond_47

    .line 1532
    .line 1533
    if-ge v0, v14, :cond_47

    .line 1534
    .line 1535
    :goto_17
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 1536
    .line 1537
    .line 1538
    new-instance v2, Lkajfosz/antimatterdimensions/reality/automator/Parser$StartEcCommand;

    .line 1539
    .line 1540
    invoke-direct {v2, v1, v3, v0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$StartEcCommand;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;II)V

    .line 1541
    .line 1542
    .line 1543
    return-object v2

    .line 1544
    :cond_47
    new-instance v2, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;

    .line 1545
    .line 1546
    iget-object v3, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1547
    .line 1548
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1549
    .line 1550
    sget v4, Lzt3;->invalid_eternity_challenge_id_X:I

    .line 1551
    .line 1552
    iget-object v5, v3, Lzx4;->b:Ljava/lang/String;

    .line 1553
    .line 1554
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v5

    .line 1558
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    sget v5, Lzt3;->eternity_challenge_X_does_not_exist_use_an_integer_between_Y_and_Z:I

    .line 1563
    .line 1564
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    const/16 v16, 0x1

    .line 1569
    .line 1570
    invoke-static/range {v16 .. v16}, Lif1;->o(I)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v6

    .line 1574
    invoke-static {v12}, Lif1;->o(I)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v7

    .line 1578
    filled-new-array {v0, v6, v7}, [Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-static {v5, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    iget v3, v3, Lzx4;->c:I

    .line 1587
    .line 1588
    invoke-direct {v2, v4, v3, v0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 1592
    .line 1593
    .line 1594
    return-object v9

    .line 1595
    :cond_48
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;

    .line 1596
    .line 1597
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1598
    .line 1599
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1600
    .line 1601
    sget v3, Lzt3;->missing_eternity_challenge_number:I

    .line 1602
    .line 1603
    new-array v4, v8, [Ljava/lang/Object;

    .line 1604
    .line 1605
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    sget v4, Lzt3;->specify_which_eternity_challenge_is_being_referred_to:I

    .line 1610
    .line 1611
    new-array v5, v8, [Ljava/lang/Object;

    .line 1612
    .line 1613
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    invoke-direct {v0, v2, v3, v4}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;-><init>(Lzx4;Ljava/lang/String;Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 1621
    .line 1622
    .line 1623
    return-object v9

    .line 1624
    :cond_49
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;

    .line 1625
    .line 1626
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1627
    .line 1628
    invoke-direct {v0, v2, v11}, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;-><init>(Lzx4;Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 1632
    .line 1633
    .line 1634
    return-object v9

    .line 1635
    :cond_4a
    sget-object v4, Ldy4;->i0:Lay4;

    .line 1636
    .line 1637
    invoke-static {v0, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v10

    .line 1641
    if-eqz v10, :cond_4b

    .line 1642
    .line 1643
    invoke-virtual {v1, v4, v8}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    if-eqz v0, :cond_82

    .line 1648
    .line 1649
    iget v0, v0, Lzx4;->c:I

    .line 1650
    .line 1651
    new-instance v2, Lkajfosz/antimatterdimensions/reality/automator/Parser$StopCommand;

    .line 1652
    .line 1653
    invoke-direct {v2, v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;I)V

    .line 1654
    .line 1655
    .line 1656
    return-object v2

    .line 1657
    :cond_4b
    sget-object v4, Ldy4;->r0:Lay4;

    .line 1658
    .line 1659
    invoke-static {v0, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v10

    .line 1663
    if-eqz v10, :cond_50

    .line 1664
    .line 1665
    invoke-virtual {v1, v4, v8}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    if-eqz v0, :cond_82

    .line 1670
    .line 1671
    iget v0, v0, Lzx4;->c:I

    .line 1672
    .line 1673
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 1674
    .line 1675
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->y()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v2

    .line 1679
    iget-object v3, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1680
    .line 1681
    if-nez v2, :cond_4c

    .line 1682
    .line 1683
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;

    .line 1684
    .line 1685
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1686
    .line 1687
    sget v2, Lzt3;->you_do_not_yet_know_how_to_store_time:I

    .line 1688
    .line 1689
    new-array v4, v8, [Ljava/lang/Object;

    .line 1690
    .line 1691
    invoke-static {v2, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    sget v4, Lzt3;->unlock_the_ability_to_store_time:I

    .line 1696
    .line 1697
    new-array v5, v8, [Ljava/lang/Object;

    .line 1698
    .line 1699
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    invoke-direct {v0, v3, v2, v4}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;-><init>(Lzx4;Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 1707
    .line 1708
    .line 1709
    return-object v9

    .line 1710
    :cond_4c
    iget-object v2, v3, Lzx4;->a:Lay4;

    .line 1711
    .line 1712
    sget-object v3, Ldy4;->a0:Lay4;

    .line 1713
    .line 1714
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v3

    .line 1718
    if-eqz v3, :cond_4d

    .line 1719
    .line 1720
    move v6, v8

    .line 1721
    const/4 v8, 0x1

    .line 1722
    goto :goto_18

    .line 1723
    :cond_4d
    sget-object v3, Ldy4;->Z:Lay4;

    .line 1724
    .line 1725
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v3

    .line 1729
    if-nez v3, :cond_4f

    .line 1730
    .line 1731
    sget-object v3, Ldy4;->n0:Lay4;

    .line 1732
    .line 1733
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v2

    .line 1737
    if-eqz v2, :cond_4e

    .line 1738
    .line 1739
    const/4 v6, 0x1

    .line 1740
    goto :goto_18

    .line 1741
    :cond_4e
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;

    .line 1742
    .line 1743
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1744
    .line 1745
    const-string v3, "On|Off|Use"

    .line 1746
    .line 1747
    invoke-direct {v0, v2, v3}, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;-><init>(Lzx4;Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 1751
    .line 1752
    .line 1753
    return-object v9

    .line 1754
    :cond_4f
    move v6, v8

    .line 1755
    :goto_18
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 1756
    .line 1757
    .line 1758
    new-instance v2, Lkajfosz/antimatterdimensions/reality/automator/Parser$StoreTimeCommand;

    .line 1759
    .line 1760
    invoke-direct {v2, v1, v0, v6, v8}, Lkajfosz/antimatterdimensions/reality/automator/Parser$StoreTimeCommand;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;IZZ)V

    .line 1761
    .line 1762
    .line 1763
    return-object v2

    .line 1764
    :cond_50
    sget-object v4, Ldy4;->j0:Lay4;

    .line 1765
    .line 1766
    invoke-static {v0, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v4

    .line 1770
    if-eqz v4, :cond_51

    .line 1771
    .line 1772
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/b;->l()Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    return-object v0

    .line 1777
    :cond_51
    sget-object v4, Ldy4;->k0:Lay4;

    .line 1778
    .line 1779
    invoke-static {v0, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v10

    .line 1783
    if-eqz v10, :cond_5c

    .line 1784
    .line 1785
    sget-object v0, Ly21;->c:Lx21;

    .line 1786
    .line 1787
    invoke-virtual {v0}, Lt21;->k()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    if-nez v0, :cond_52

    .line 1792
    .line 1793
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;

    .line 1794
    .line 1795
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1796
    .line 1797
    const-string v3, "Glyph presets are not unlocked"

    .line 1798
    .line 1799
    const-string v4, "Unlock the Glyph presets in order to be able to load a preset"

    .line 1800
    .line 1801
    invoke-direct {v0, v2, v3, v4}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;-><init>(Lzx4;Ljava/lang/String;Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 1805
    .line 1806
    .line 1807
    return-object v9

    .line 1808
    :cond_52
    invoke-virtual {v1, v4, v8}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    if-nez v0, :cond_53

    .line 1813
    .line 1814
    goto/16 :goto_27

    .line 1815
    .line 1816
    :cond_53
    sget-object v0, Ldy4;->W:Lay4;

    .line 1817
    .line 1818
    invoke-virtual {v1, v0, v8}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    if-eqz v0, :cond_82

    .line 1823
    .line 1824
    iget v0, v0, Lzx4;->c:I

    .line 1825
    .line 1826
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1827
    .line 1828
    iget-object v2, v2, Lzx4;->a:Lay4;

    .line 1829
    .line 1830
    sget-object v3, Ldy4;->c0:Lay4;

    .line 1831
    .line 1832
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v4

    .line 1836
    if-eqz v4, :cond_58

    .line 1837
    .line 1838
    invoke-virtual {v1, v3, v8}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    if-eqz v2, :cond_82

    .line 1843
    .line 1844
    iget-object v2, v2, Lzx4;->b:Ljava/lang/String;

    .line 1845
    .line 1846
    new-instance v3, Lkotlin/text/Regex;

    .line 1847
    .line 1848
    const-string v4, "name[ \\t]+(.+$)"

    .line 1849
    .line 1850
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lnj2;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    if-nez v2, :cond_54

    .line 1858
    .line 1859
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;

    .line 1860
    .line 1861
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1862
    .line 1863
    const-string v3, "Missing preset name"

    .line 1864
    .line 1865
    const-string v4, "Provide the name of a saved Glyph preset"

    .line 1866
    .line 1867
    invoke-direct {v0, v2, v3, v4}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;-><init>(Lzx4;Ljava/lang/String;Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 1871
    .line 1872
    .line 1873
    return-object v9

    .line 1874
    :cond_54
    iget-object v2, v2, Lnj2;->c:Lmj2;

    .line 1875
    .line 1876
    const/4 v10, 0x1

    .line 1877
    invoke-virtual {v2, v10}, Lmj2;->b(I)Lkj2;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1882
    .line 1883
    .line 1884
    iget-object v2, v2, Lkj2;->a:Ljava/lang/String;

    .line 1885
    .line 1886
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1887
    .line 1888
    invoke-static {v3}, Lwx0;->A(Lkajfosz/antimatterdimensions/player/Player;)[Lkajfosz/antimatterdimensions/player/Player$GlyphSet;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    array-length v4, v3

    .line 1893
    :goto_19
    if-ge v8, v4, :cond_55

    .line 1894
    .line 1895
    aget-object v5, v3, v8

    .line 1896
    .line 1897
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$GlyphSet;->b()Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v5

    .line 1901
    invoke-static {v5, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v5

    .line 1905
    if-eqz v5, :cond_56

    .line 1906
    .line 1907
    move v6, v8

    .line 1908
    :cond_55
    const/16 v16, 0x1

    .line 1909
    .line 1910
    goto :goto_1a

    .line 1911
    :cond_56
    add-int/lit8 v8, v8, 0x1

    .line 1912
    .line 1913
    goto :goto_19

    .line 1914
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    .line 1915
    .line 1916
    if-nez v6, :cond_57

    .line 1917
    .line 1918
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;

    .line 1919
    .line 1920
    iget-object v3, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1921
    .line 1922
    const-string v4, "Could not find preset named ->"

    .line 1923
    .line 1924
    const-string v5, "<- (note: names are case sensitive)"

    .line 1925
    .line 1926
    invoke-static {v4, v2, v5}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    const-string v4, "Check to make sure you typed in the correct name for your Glyph preset"

    .line 1931
    .line 1932
    invoke-direct {v0, v3, v2, v4}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;-><init>(Lzx4;Ljava/lang/String;Ljava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 1936
    .line 1937
    .line 1938
    return-object v9

    .line 1939
    :cond_57
    new-instance v2, Lkajfosz/antimatterdimensions/reality/automator/Parser$GlyphsLoadCommand;

    .line 1940
    .line 1941
    invoke-direct {v2, v1, v0, v6}, Lkajfosz/antimatterdimensions/reality/automator/Parser$GlyphsLoadCommand;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;II)V

    .line 1942
    .line 1943
    .line 1944
    return-object v2

    .line 1945
    :cond_58
    sget-object v3, Ldy4;->d0:Lay4;

    .line 1946
    .line 1947
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v2

    .line 1951
    if-eqz v2, :cond_5b

    .line 1952
    .line 1953
    invoke-virtual {v1, v3, v8}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    if-eqz v2, :cond_82

    .line 1958
    .line 1959
    iget-object v2, v2, Lzx4;->b:Ljava/lang/String;

    .line 1960
    .line 1961
    new-instance v3, Lkotlin/text/Regex;

    .line 1962
    .line 1963
    const-string v4, "id[ \\t]+(\\d)"

    .line 1964
    .line 1965
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lnj2;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    if-nez v2, :cond_59

    .line 1973
    .line 1974
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;

    .line 1975
    .line 1976
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1977
    .line 1978
    const-string v3, "Missing preset id"

    .line 1979
    .line 1980
    const-string v4, "Provide the id of a saved Glyph preset"

    .line 1981
    .line 1982
    invoke-direct {v0, v2, v3, v4}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;-><init>(Lzx4;Ljava/lang/String;Ljava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 1986
    .line 1987
    .line 1988
    return-object v9

    .line 1989
    :cond_59
    iget-object v2, v2, Lnj2;->c:Lmj2;

    .line 1990
    .line 1991
    const/4 v10, 0x1

    .line 1992
    invoke-virtual {v2, v10}, Lmj2;->b(I)Lkj2;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1997
    .line 1998
    .line 1999
    iget-object v2, v2, Lkj2;->a:Ljava/lang/String;

    .line 2000
    .line 2001
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2002
    .line 2003
    .line 2004
    move-result v2

    .line 2005
    if-gt v10, v2, :cond_5a

    .line 2006
    .line 2007
    const/16 v3, 0x8

    .line 2008
    .line 2009
    if-ge v2, v3, :cond_5a

    .line 2010
    .line 2011
    new-instance v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$GlyphsLoadCommand;

    .line 2012
    .line 2013
    invoke-direct {v3, v1, v0, v2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$GlyphsLoadCommand;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;II)V

    .line 2014
    .line 2015
    .line 2016
    return-object v3

    .line 2017
    :cond_5a
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;

    .line 2018
    .line 2019
    iget-object v3, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 2020
    .line 2021
    const-string v4, "Could not find a preset with an id of "

    .line 2022
    .line 2023
    invoke-static {v2, v4}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v2

    .line 2027
    const-string v4, "Type in a valid id (1 - 7) for your Glyph preset"

    .line 2028
    .line 2029
    invoke-direct {v0, v3, v2, v4}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;-><init>(Lzx4;Ljava/lang/String;Ljava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 2033
    .line 2034
    .line 2035
    return-object v9

    .line 2036
    :cond_5b
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;

    .line 2037
    .line 2038
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 2039
    .line 2040
    const-string v3, "Name|ID"

    .line 2041
    .line 2042
    invoke-direct {v0, v2, v3}, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;-><init>(Lzx4;Ljava/lang/String;)V

    .line 2043
    .line 2044
    .line 2045
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 2046
    .line 2047
    .line 2048
    return-object v9

    .line 2049
    :cond_5c
    sget-object v4, Ldy4;->l0:Lay4;

    .line 2050
    .line 2051
    invoke-static {v0, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v6

    .line 2055
    if-eqz v6, :cond_66

    .line 2056
    .line 2057
    invoke-virtual {v1, v4, v8}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    if-nez v0, :cond_5d

    .line 2062
    .line 2063
    goto/16 :goto_27

    .line 2064
    .line 2065
    :cond_5d
    sget-object v0, Ldy4;->Y:Lay4;

    .line 2066
    .line 2067
    const/4 v10, 0x1

    .line 2068
    invoke-virtual {v1, v0, v10}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    if-eqz v0, :cond_5e

    .line 2073
    .line 2074
    const/4 v0, 0x1

    .line 2075
    goto :goto_1b

    .line 2076
    :cond_5e
    move v0, v8

    .line 2077
    :goto_1b
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 2078
    .line 2079
    iget-object v2, v2, Lzx4;->a:Lay4;

    .line 2080
    .line 2081
    sget-object v3, Ldy4;->s0:Lay4;

    .line 2082
    .line 2083
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v4

    .line 2087
    if-eqz v4, :cond_5f

    .line 2088
    .line 2089
    invoke-virtual {v1, v3, v8}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v2

    .line 2093
    if-eqz v2, :cond_82

    .line 2094
    .line 2095
    iget v2, v2, Lzx4;->c:I

    .line 2096
    .line 2097
    new-instance v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$UnlockDilationCommand;

    .line 2098
    .line 2099
    invoke-direct {v3, v1, v2, v0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$UnlockDilationCommand;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;IZ)V

    .line 2100
    .line 2101
    .line 2102
    return-object v3

    .line 2103
    :cond_5f
    sget-object v3, Ldy4;->t0:Lay4;

    .line 2104
    .line 2105
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v4

    .line 2109
    if-nez v4, :cond_61

    .line 2110
    .line 2111
    sget-object v4, Ldy4;->O:Lay4;

    .line 2112
    .line 2113
    invoke-static {v2, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v2

    .line 2117
    if-eqz v2, :cond_60

    .line 2118
    .line 2119
    goto :goto_1c

    .line 2120
    :cond_60
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;

    .line 2121
    .line 2122
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 2123
    .line 2124
    invoke-direct {v0, v2, v13}, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;-><init>(Lzx4;Ljava/lang/String;)V

    .line 2125
    .line 2126
    .line 2127
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 2128
    .line 2129
    .line 2130
    return-object v9

    .line 2131
    :cond_61
    :goto_1c
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 2132
    .line 2133
    iget v4, v2, Lzx4;->c:I

    .line 2134
    .line 2135
    iget-object v2, v2, Lzx4;->a:Lay4;

    .line 2136
    .line 2137
    sget-object v5, Ldy4;->O:Lay4;

    .line 2138
    .line 2139
    invoke-static {v2, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v5

    .line 2143
    if-eqz v5, :cond_62

    .line 2144
    .line 2145
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 2146
    .line 2147
    iget-object v2, v2, Lzx4;->b:Ljava/lang/String;

    .line 2148
    .line 2149
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v2

    .line 2153
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2154
    .line 2155
    .line 2156
    move-result v2

    .line 2157
    goto :goto_1d

    .line 2158
    :cond_62
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v2

    .line 2162
    if-eqz v2, :cond_65

    .line 2163
    .line 2164
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 2165
    .line 2166
    .line 2167
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 2168
    .line 2169
    iget-object v2, v2, Lzx4;->a:Lay4;

    .line 2170
    .line 2171
    sget-object v3, Ldy4;->p:Lay4;

    .line 2172
    .line 2173
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v2

    .line 2177
    if-eqz v2, :cond_64

    .line 2178
    .line 2179
    new-instance v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 2180
    .line 2181
    iget-object v3, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 2182
    .line 2183
    iget-object v3, v3, Lzx4;->b:Ljava/lang/String;

    .line 2184
    .line 2185
    invoke-direct {v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Ljava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->toInteger()I

    .line 2189
    .line 2190
    .line 2191
    move-result v2

    .line 2192
    const/4 v10, 0x1

    .line 2193
    if-gt v10, v2, :cond_63

    .line 2194
    .line 2195
    if-ge v2, v14, :cond_63

    .line 2196
    .line 2197
    :goto_1d
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 2198
    .line 2199
    .line 2200
    new-instance v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$UnlockEcCommand;

    .line 2201
    .line 2202
    invoke-direct {v3, v1, v4, v0, v2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$UnlockEcCommand;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;IZI)V

    .line 2203
    .line 2204
    .line 2205
    return-object v3

    .line 2206
    :cond_63
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;

    .line 2207
    .line 2208
    iget-object v3, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 2209
    .line 2210
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2211
    .line 2212
    sget v4, Lzt3;->invalid_eternity_challenge_id_X:I

    .line 2213
    .line 2214
    iget-object v5, v3, Lzx4;->b:Ljava/lang/String;

    .line 2215
    .line 2216
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v5

    .line 2220
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v4

    .line 2224
    sget v5, Lzt3;->eternity_challenge_X_does_not_exist_use_an_integer_between_Y_and_Z:I

    .line 2225
    .line 2226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v2

    .line 2230
    const/16 v16, 0x1

    .line 2231
    .line 2232
    invoke-static/range {v16 .. v16}, Lif1;->o(I)Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v6

    .line 2236
    invoke-static {v12}, Lif1;->o(I)Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v7

    .line 2240
    filled-new-array {v2, v6, v7}, [Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v2

    .line 2244
    invoke-static {v5, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v2

    .line 2248
    iget v3, v3, Lzx4;->c:I

    .line 2249
    .line 2250
    invoke-direct {v0, v4, v3, v2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2251
    .line 2252
    .line 2253
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 2254
    .line 2255
    .line 2256
    return-object v9

    .line 2257
    :cond_64
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;

    .line 2258
    .line 2259
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 2260
    .line 2261
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2262
    .line 2263
    sget v3, Lzt3;->missing_eternity_challenge_number:I

    .line 2264
    .line 2265
    new-array v4, v8, [Ljava/lang/Object;

    .line 2266
    .line 2267
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v3

    .line 2271
    sget v4, Lzt3;->specify_which_eternity_challenge_is_being_referred_to:I

    .line 2272
    .line 2273
    new-array v5, v8, [Ljava/lang/Object;

    .line 2274
    .line 2275
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v4

    .line 2279
    invoke-direct {v0, v2, v3, v4}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;-><init>(Lzx4;Ljava/lang/String;Ljava/lang/String;)V

    .line 2280
    .line 2281
    .line 2282
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 2283
    .line 2284
    .line 2285
    return-object v9

    .line 2286
    :cond_65
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;

    .line 2287
    .line 2288
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 2289
    .line 2290
    invoke-direct {v0, v2, v11}, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;-><init>(Lzx4;Ljava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 2294
    .line 2295
    .line 2296
    return-object v9

    .line 2297
    :cond_66
    sget-object v4, Ldy4;->m0:Lay4;

    .line 2298
    .line 2299
    invoke-static {v0, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2300
    .line 2301
    .line 2302
    move-result v6

    .line 2303
    if-eqz v6, :cond_6f

    .line 2304
    .line 2305
    invoke-virtual {v1, v4, v8}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    if-eqz v0, :cond_82

    .line 2310
    .line 2311
    iget v0, v0, Lzx4;->c:I

    .line 2312
    .line 2313
    iget-object v4, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 2314
    .line 2315
    iget-object v4, v4, Lzx4;->a:Lay4;

    .line 2316
    .line 2317
    invoke-static {v4, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v2

    .line 2321
    if-nez v2, :cond_6b

    .line 2322
    .line 2323
    invoke-static {v4, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v2

    .line 2327
    if-nez v2, :cond_6b

    .line 2328
    .line 2329
    invoke-static {v4, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2330
    .line 2331
    .line 2332
    move-result v2

    .line 2333
    if-eqz v2, :cond_67

    .line 2334
    .line 2335
    goto/16 :goto_1f

    .line 2336
    .line 2337
    :cond_67
    sget-object v2, Ldy4;->p:Lay4;

    .line 2338
    .line 2339
    invoke-static {v4, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v2

    .line 2343
    if-nez v2, :cond_69

    .line 2344
    .line 2345
    sget-object v2, Ldy4;->J0:Lay4;

    .line 2346
    .line 2347
    invoke-static {v4, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2348
    .line 2349
    .line 2350
    move-result v2

    .line 2351
    if-nez v2, :cond_69

    .line 2352
    .line 2353
    sget-object v2, Ldy4;->q:Lay4;

    .line 2354
    .line 2355
    invoke-static {v4, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2356
    .line 2357
    .line 2358
    move-result v2

    .line 2359
    if-nez v2, :cond_69

    .line 2360
    .line 2361
    sget-object v2, Ldy4;->r:Lay4;

    .line 2362
    .line 2363
    invoke-static {v4, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2364
    .line 2365
    .line 2366
    move-result v2

    .line 2367
    if-nez v2, :cond_69

    .line 2368
    .line 2369
    sget-object v2, Ldy4;->s:Lay4;

    .line 2370
    .line 2371
    invoke-static {v4, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2372
    .line 2373
    .line 2374
    move-result v2

    .line 2375
    if-nez v2, :cond_69

    .line 2376
    .line 2377
    sget-object v2, Ldy4;->t:Lay4;

    .line 2378
    .line 2379
    invoke-static {v4, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2380
    .line 2381
    .line 2382
    move-result v2

    .line 2383
    if-nez v2, :cond_69

    .line 2384
    .line 2385
    sget-object v2, Ldy4;->u:Lay4;

    .line 2386
    .line 2387
    invoke-static {v4, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2388
    .line 2389
    .line 2390
    move-result v2

    .line 2391
    if-nez v2, :cond_69

    .line 2392
    .line 2393
    sget-object v2, Ldy4;->v:Lay4;

    .line 2394
    .line 2395
    invoke-static {v4, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2396
    .line 2397
    .line 2398
    move-result v2

    .line 2399
    if-nez v2, :cond_69

    .line 2400
    .line 2401
    sget-object v2, Ldy4;->w:Lay4;

    .line 2402
    .line 2403
    invoke-static {v4, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2404
    .line 2405
    .line 2406
    move-result v2

    .line 2407
    if-nez v2, :cond_69

    .line 2408
    .line 2409
    sget-object v2, Ldy4;->x:Lay4;

    .line 2410
    .line 2411
    invoke-static {v4, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2412
    .line 2413
    .line 2414
    move-result v2

    .line 2415
    if-nez v2, :cond_69

    .line 2416
    .line 2417
    sget-object v2, Ldy4;->z:Lay4;

    .line 2418
    .line 2419
    invoke-static {v4, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v2

    .line 2423
    if-nez v2, :cond_69

    .line 2424
    .line 2425
    sget-object v2, Ldy4;->y:Lay4;

    .line 2426
    .line 2427
    invoke-static {v4, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2428
    .line 2429
    .line 2430
    move-result v2

    .line 2431
    if-nez v2, :cond_69

    .line 2432
    .line 2433
    sget-object v2, Ldy4;->A:Lay4;

    .line 2434
    .line 2435
    invoke-static {v4, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2436
    .line 2437
    .line 2438
    move-result v2

    .line 2439
    if-nez v2, :cond_69

    .line 2440
    .line 2441
    sget-object v2, Ldy4;->B:Lay4;

    .line 2442
    .line 2443
    invoke-static {v4, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2444
    .line 2445
    .line 2446
    move-result v2

    .line 2447
    if-nez v2, :cond_69

    .line 2448
    .line 2449
    sget-object v2, Ldy4;->C:Lay4;

    .line 2450
    .line 2451
    invoke-static {v4, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2452
    .line 2453
    .line 2454
    move-result v2

    .line 2455
    if-nez v2, :cond_69

    .line 2456
    .line 2457
    sget-object v2, Ldy4;->D:Lay4;

    .line 2458
    .line 2459
    invoke-static {v4, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v2

    .line 2463
    if-nez v2, :cond_69

    .line 2464
    .line 2465
    sget-object v2, Ldy4;->E:Lay4;

    .line 2466
    .line 2467
    invoke-static {v4, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2468
    .line 2469
    .line 2470
    move-result v2

    .line 2471
    if-nez v2, :cond_69

    .line 2472
    .line 2473
    sget-object v2, Ldy4;->F:Lay4;

    .line 2474
    .line 2475
    invoke-static {v4, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2476
    .line 2477
    .line 2478
    move-result v2

    .line 2479
    if-nez v2, :cond_69

    .line 2480
    .line 2481
    sget-object v2, Ldy4;->G:Lay4;

    .line 2482
    .line 2483
    invoke-static {v4, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2484
    .line 2485
    .line 2486
    move-result v2

    .line 2487
    if-nez v2, :cond_69

    .line 2488
    .line 2489
    sget-object v2, Ldy4;->I:Lay4;

    .line 2490
    .line 2491
    invoke-static {v4, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2492
    .line 2493
    .line 2494
    move-result v2

    .line 2495
    if-nez v2, :cond_69

    .line 2496
    .line 2497
    sget-object v2, Ldy4;->J:Lay4;

    .line 2498
    .line 2499
    invoke-static {v4, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2500
    .line 2501
    .line 2502
    move-result v2

    .line 2503
    if-nez v2, :cond_69

    .line 2504
    .line 2505
    sget-object v2, Ldy4;->K:Lay4;

    .line 2506
    .line 2507
    invoke-static {v4, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2508
    .line 2509
    .line 2510
    move-result v2

    .line 2511
    if-nez v2, :cond_69

    .line 2512
    .line 2513
    sget-object v2, Ldy4;->L:Lay4;

    .line 2514
    .line 2515
    invoke-static {v4, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2516
    .line 2517
    .line 2518
    move-result v2

    .line 2519
    if-nez v2, :cond_69

    .line 2520
    .line 2521
    sget-object v2, Ldy4;->M:Lay4;

    .line 2522
    .line 2523
    invoke-static {v4, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2524
    .line 2525
    .line 2526
    move-result v2

    .line 2527
    if-nez v2, :cond_69

    .line 2528
    .line 2529
    sget-object v2, Ldy4;->N:Lay4;

    .line 2530
    .line 2531
    invoke-static {v4, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2532
    .line 2533
    .line 2534
    move-result v2

    .line 2535
    if-eqz v2, :cond_68

    .line 2536
    .line 2537
    goto :goto_1e

    .line 2538
    :cond_68
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;

    .line 2539
    .line 2540
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 2541
    .line 2542
    const-string v3, "Infinity|Eternity|Reality|Number|Identifier|ComparisonValue"

    .line 2543
    .line 2544
    invoke-direct {v0, v2, v3}, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;-><init>(Lzx4;Ljava/lang/String;)V

    .line 2545
    .line 2546
    .line 2547
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 2548
    .line 2549
    .line 2550
    return-object v9

    .line 2551
    :cond_69
    :goto_1e
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/b;->i()Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v2

    .line 2555
    if-nez v2, :cond_6a

    .line 2556
    .line 2557
    goto/16 :goto_27

    .line 2558
    .line 2559
    :cond_6a
    move-object v5, v2

    .line 2560
    move-object v4, v9

    .line 2561
    goto :goto_20

    .line 2562
    :cond_6b
    :goto_1f
    invoke-virtual {v1, v8}, Lkajfosz/antimatterdimensions/reality/automator/b;->k(Z)Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeEvent;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v2

    .line 2566
    if-nez v2, :cond_6c

    .line 2567
    .line 2568
    goto/16 :goto_27

    .line 2569
    .line 2570
    :cond_6c
    move-object v4, v2

    .line 2571
    move-object v5, v9

    .line 2572
    :goto_20
    sget-object v2, Ldy4;->i:Lay4;

    .line 2573
    .line 2574
    invoke-virtual {v1, v2, v8}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v2

    .line 2578
    if-eqz v2, :cond_82

    .line 2579
    .line 2580
    iget v3, v2, Lzx4;->c:I

    .line 2581
    .line 2582
    sget-object v2, Ldy4;->d:Lay4;

    .line 2583
    .line 2584
    invoke-virtual {v1, v2, v8}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v2

    .line 2588
    if-nez v2, :cond_6d

    .line 2589
    .line 2590
    goto/16 :goto_27

    .line 2591
    .line 2592
    :cond_6d
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/b;->j()Ljava/util/ArrayList;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v6

    .line 2596
    sget-object v2, Ldy4;->j:Lay4;

    .line 2597
    .line 2598
    invoke-virtual {v1, v2, v8}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v2

    .line 2602
    if-eqz v2, :cond_82

    .line 2603
    .line 2604
    iget v2, v2, Lzx4;->c:I

    .line 2605
    .line 2606
    if-eqz v4, :cond_6e

    .line 2607
    .line 2608
    move v2, v0

    .line 2609
    move-object v7, v4

    .line 2610
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$UntilPrestigeCommand;

    .line 2611
    .line 2612
    move-object v5, v6

    .line 2613
    invoke-direct/range {v0 .. v5}, Lkajfosz/antimatterdimensions/reality/automator/Parser$UntilPrestigeCommand;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;IILkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeEvent;Ljava/util/ArrayList;)V

    .line 2614
    .line 2615
    .line 2616
    return-object v0

    .line 2617
    :cond_6e
    move v4, v2

    .line 2618
    move v2, v0

    .line 2619
    if-eqz v5, :cond_82

    .line 2620
    .line 2621
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$UntilConditionCommand;

    .line 2622
    .line 2623
    move-object/from16 v1, p0

    .line 2624
    .line 2625
    invoke-direct/range {v0 .. v6}, Lkajfosz/antimatterdimensions/reality/automator/Parser$UntilConditionCommand;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;IIILkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;Ljava/util/ArrayList;)V

    .line 2626
    .line 2627
    .line 2628
    return-object v0

    .line 2629
    :cond_6f
    sget-object v2, Ldy4;->o0:Lay4;

    .line 2630
    .line 2631
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2632
    .line 2633
    .line 2634
    move-result v2

    .line 2635
    if-eqz v2, :cond_7b

    .line 2636
    .line 2637
    sget-object v0, Ldy4;->o0:Lay4;

    .line 2638
    .line 2639
    invoke-virtual {v1, v0, v8}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v0

    .line 2643
    if-eqz v0, :cond_7a

    .line 2644
    .line 2645
    iget v0, v0, Lzx4;->c:I

    .line 2646
    .line 2647
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 2648
    .line 2649
    iget-object v2, v2, Lzx4;->a:Lay4;

    .line 2650
    .line 2651
    sget-object v3, Ldy4;->v0:Lay4;

    .line 2652
    .line 2653
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2654
    .line 2655
    .line 2656
    move-result v3

    .line 2657
    if-nez v3, :cond_78

    .line 2658
    .line 2659
    sget-object v3, Ldy4;->w0:Lay4;

    .line 2660
    .line 2661
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2662
    .line 2663
    .line 2664
    move-result v3

    .line 2665
    if-nez v3, :cond_78

    .line 2666
    .line 2667
    sget-object v3, Ldy4;->x0:Lay4;

    .line 2668
    .line 2669
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2670
    .line 2671
    .line 2672
    move-result v3

    .line 2673
    if-eqz v3, :cond_70

    .line 2674
    .line 2675
    goto/16 :goto_23

    .line 2676
    .line 2677
    :cond_70
    sget-object v3, Ldy4;->p:Lay4;

    .line 2678
    .line 2679
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2680
    .line 2681
    .line 2682
    move-result v3

    .line 2683
    if-nez v3, :cond_76

    .line 2684
    .line 2685
    sget-object v3, Ldy4;->J0:Lay4;

    .line 2686
    .line 2687
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2688
    .line 2689
    .line 2690
    move-result v3

    .line 2691
    if-nez v3, :cond_76

    .line 2692
    .line 2693
    sget-object v3, Ldy4;->q:Lay4;

    .line 2694
    .line 2695
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2696
    .line 2697
    .line 2698
    move-result v3

    .line 2699
    if-nez v3, :cond_76

    .line 2700
    .line 2701
    sget-object v3, Ldy4;->r:Lay4;

    .line 2702
    .line 2703
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2704
    .line 2705
    .line 2706
    move-result v3

    .line 2707
    if-nez v3, :cond_76

    .line 2708
    .line 2709
    sget-object v3, Ldy4;->s:Lay4;

    .line 2710
    .line 2711
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2712
    .line 2713
    .line 2714
    move-result v3

    .line 2715
    if-nez v3, :cond_76

    .line 2716
    .line 2717
    sget-object v3, Ldy4;->t:Lay4;

    .line 2718
    .line 2719
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2720
    .line 2721
    .line 2722
    move-result v3

    .line 2723
    if-nez v3, :cond_76

    .line 2724
    .line 2725
    sget-object v3, Ldy4;->u:Lay4;

    .line 2726
    .line 2727
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2728
    .line 2729
    .line 2730
    move-result v3

    .line 2731
    if-nez v3, :cond_76

    .line 2732
    .line 2733
    sget-object v3, Ldy4;->v:Lay4;

    .line 2734
    .line 2735
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2736
    .line 2737
    .line 2738
    move-result v3

    .line 2739
    if-nez v3, :cond_76

    .line 2740
    .line 2741
    sget-object v3, Ldy4;->w:Lay4;

    .line 2742
    .line 2743
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2744
    .line 2745
    .line 2746
    move-result v3

    .line 2747
    if-nez v3, :cond_76

    .line 2748
    .line 2749
    sget-object v3, Ldy4;->x:Lay4;

    .line 2750
    .line 2751
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2752
    .line 2753
    .line 2754
    move-result v3

    .line 2755
    if-nez v3, :cond_76

    .line 2756
    .line 2757
    sget-object v3, Ldy4;->z:Lay4;

    .line 2758
    .line 2759
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2760
    .line 2761
    .line 2762
    move-result v3

    .line 2763
    if-nez v3, :cond_76

    .line 2764
    .line 2765
    sget-object v3, Ldy4;->y:Lay4;

    .line 2766
    .line 2767
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2768
    .line 2769
    .line 2770
    move-result v3

    .line 2771
    if-nez v3, :cond_76

    .line 2772
    .line 2773
    sget-object v3, Ldy4;->A:Lay4;

    .line 2774
    .line 2775
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2776
    .line 2777
    .line 2778
    move-result v3

    .line 2779
    if-nez v3, :cond_76

    .line 2780
    .line 2781
    sget-object v3, Ldy4;->B:Lay4;

    .line 2782
    .line 2783
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2784
    .line 2785
    .line 2786
    move-result v3

    .line 2787
    if-nez v3, :cond_76

    .line 2788
    .line 2789
    sget-object v3, Ldy4;->C:Lay4;

    .line 2790
    .line 2791
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2792
    .line 2793
    .line 2794
    move-result v3

    .line 2795
    if-nez v3, :cond_76

    .line 2796
    .line 2797
    sget-object v3, Ldy4;->D:Lay4;

    .line 2798
    .line 2799
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2800
    .line 2801
    .line 2802
    move-result v3

    .line 2803
    if-nez v3, :cond_76

    .line 2804
    .line 2805
    sget-object v3, Ldy4;->E:Lay4;

    .line 2806
    .line 2807
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2808
    .line 2809
    .line 2810
    move-result v3

    .line 2811
    if-nez v3, :cond_76

    .line 2812
    .line 2813
    sget-object v3, Ldy4;->F:Lay4;

    .line 2814
    .line 2815
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2816
    .line 2817
    .line 2818
    move-result v3

    .line 2819
    if-nez v3, :cond_76

    .line 2820
    .line 2821
    sget-object v3, Ldy4;->G:Lay4;

    .line 2822
    .line 2823
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2824
    .line 2825
    .line 2826
    move-result v3

    .line 2827
    if-nez v3, :cond_76

    .line 2828
    .line 2829
    sget-object v3, Ldy4;->I:Lay4;

    .line 2830
    .line 2831
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2832
    .line 2833
    .line 2834
    move-result v3

    .line 2835
    if-nez v3, :cond_76

    .line 2836
    .line 2837
    sget-object v3, Ldy4;->J:Lay4;

    .line 2838
    .line 2839
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2840
    .line 2841
    .line 2842
    move-result v3

    .line 2843
    if-nez v3, :cond_76

    .line 2844
    .line 2845
    sget-object v3, Ldy4;->K:Lay4;

    .line 2846
    .line 2847
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2848
    .line 2849
    .line 2850
    move-result v3

    .line 2851
    if-nez v3, :cond_76

    .line 2852
    .line 2853
    sget-object v3, Ldy4;->L:Lay4;

    .line 2854
    .line 2855
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2856
    .line 2857
    .line 2858
    move-result v3

    .line 2859
    if-nez v3, :cond_76

    .line 2860
    .line 2861
    sget-object v3, Ldy4;->M:Lay4;

    .line 2862
    .line 2863
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2864
    .line 2865
    .line 2866
    move-result v3

    .line 2867
    if-nez v3, :cond_76

    .line 2868
    .line 2869
    sget-object v3, Ldy4;->N:Lay4;

    .line 2870
    .line 2871
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2872
    .line 2873
    .line 2874
    move-result v3

    .line 2875
    if-nez v3, :cond_76

    .line 2876
    .line 2877
    sget-object v3, Ldy4;->P:Lay4;

    .line 2878
    .line 2879
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2880
    .line 2881
    .line 2882
    move-result v3

    .line 2883
    if-nez v3, :cond_76

    .line 2884
    .line 2885
    sget-object v3, Ldy4;->Q:Lay4;

    .line 2886
    .line 2887
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2888
    .line 2889
    .line 2890
    move-result v3

    .line 2891
    if-nez v3, :cond_76

    .line 2892
    .line 2893
    sget-object v3, Ldy4;->R:Lay4;

    .line 2894
    .line 2895
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2896
    .line 2897
    .line 2898
    move-result v3

    .line 2899
    if-eqz v3, :cond_71

    .line 2900
    .line 2901
    goto :goto_22

    .line 2902
    :cond_71
    sget-object v3, Ldy4;->q0:Lay4;

    .line 2903
    .line 2904
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2905
    .line 2906
    .line 2907
    move-result v2

    .line 2908
    if-eqz v2, :cond_75

    .line 2909
    .line 2910
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 2911
    .line 2912
    .line 2913
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 2914
    .line 2915
    iget-object v2, v2, Lzx4;->a:Lay4;

    .line 2916
    .line 2917
    sget-object v3, Ldy4;->o:Lay4;

    .line 2918
    .line 2919
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2920
    .line 2921
    .line 2922
    move-result v3

    .line 2923
    if-eqz v3, :cond_73

    .line 2924
    .line 2925
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 2926
    .line 2927
    iget-object v2, v2, Lzx4;->b:Ljava/lang/String;

    .line 2928
    .line 2929
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 2930
    .line 2931
    .line 2932
    move-result v2

    .line 2933
    invoke-static {v2}, Leq5;->o(C)I

    .line 2934
    .line 2935
    .line 2936
    move-result v2

    .line 2937
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 2938
    .line 2939
    .line 2940
    iget-object v3, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 2941
    .line 2942
    iget-object v3, v3, Lzx4;->a:Lay4;

    .line 2943
    .line 2944
    sget-object v4, Ldy4;->Z:Lay4;

    .line 2945
    .line 2946
    invoke-static {v3, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2947
    .line 2948
    .line 2949
    move-result v3

    .line 2950
    if-eqz v3, :cond_72

    .line 2951
    .line 2952
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 2953
    .line 2954
    .line 2955
    const/4 v6, 0x1

    .line 2956
    goto :goto_21

    .line 2957
    :cond_72
    move v6, v8

    .line 2958
    :goto_21
    new-instance v9, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitBlackHoleCommand;

    .line 2959
    .line 2960
    invoke-direct {v9, v1, v0, v6, v2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitBlackHoleCommand;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;IZI)V

    .line 2961
    .line 2962
    .line 2963
    goto :goto_24

    .line 2964
    :cond_73
    sget-object v3, Ldy4;->Z:Lay4;

    .line 2965
    .line 2966
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2967
    .line 2968
    .line 2969
    move-result v2

    .line 2970
    if-eqz v2, :cond_74

    .line 2971
    .line 2972
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 2973
    .line 2974
    .line 2975
    new-instance v9, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitBlackHoleCommand;

    .line 2976
    .line 2977
    const/4 v10, 0x1

    .line 2978
    invoke-direct {v9, v1, v0, v10, v8}, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitBlackHoleCommand;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;IZI)V

    .line 2979
    .line 2980
    .line 2981
    goto :goto_24

    .line 2982
    :cond_74
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;

    .line 2983
    .line 2984
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 2985
    .line 2986
    const-string v3, "Off|BH1|BH2|BH2 off"

    .line 2987
    .line 2988
    invoke-direct {v0, v2, v3}, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;-><init>(Lzx4;Ljava/lang/String;)V

    .line 2989
    .line 2990
    .line 2991
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 2992
    .line 2993
    .line 2994
    goto :goto_24

    .line 2995
    :cond_75
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;

    .line 2996
    .line 2997
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 2998
    .line 2999
    const-string v3, "Infinity|Eternity|Reality|Number|Identifier|ComparisonValue|Black Hole"

    .line 3000
    .line 3001
    invoke-direct {v0, v2, v3}, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;-><init>(Lzx4;Ljava/lang/String;)V

    .line 3002
    .line 3003
    .line 3004
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 3005
    .line 3006
    .line 3007
    goto :goto_24

    .line 3008
    :cond_76
    :goto_22
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/b;->i()Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v2

    .line 3012
    if-nez v2, :cond_77

    .line 3013
    .line 3014
    goto :goto_24

    .line 3015
    :cond_77
    new-instance v9, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand;

    .line 3016
    .line 3017
    invoke-direct {v9, v1, v0, v2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;ILkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;)V

    .line 3018
    .line 3019
    .line 3020
    goto :goto_24

    .line 3021
    :cond_78
    :goto_23
    invoke-virtual {v1, v8}, Lkajfosz/antimatterdimensions/reality/automator/b;->k(Z)Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeEvent;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v2

    .line 3025
    if-nez v2, :cond_79

    .line 3026
    .line 3027
    goto :goto_24

    .line 3028
    :cond_79
    new-instance v9, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitPrestigeCommand;

    .line 3029
    .line 3030
    invoke-direct {v9, v1, v0, v2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitPrestigeCommand;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;ILkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeEvent;)V

    .line 3031
    .line 3032
    .line 3033
    :cond_7a
    :goto_24
    return-object v9

    .line 3034
    :cond_7b
    sget-object v2, Ldy4;->p0:Lay4;

    .line 3035
    .line 3036
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3037
    .line 3038
    .line 3039
    move-result v0

    .line 3040
    if-eqz v0, :cond_7e

    .line 3041
    .line 3042
    invoke-virtual {v1, v2, v8}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v0

    .line 3046
    if-eqz v0, :cond_82

    .line 3047
    .line 3048
    iget v2, v0, Lzx4;->c:I

    .line 3049
    .line 3050
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/b;->i()Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v5

    .line 3054
    if-nez v5, :cond_7c

    .line 3055
    .line 3056
    goto/16 :goto_27

    .line 3057
    .line 3058
    :cond_7c
    sget-object v0, Ldy4;->i:Lay4;

    .line 3059
    .line 3060
    invoke-virtual {v1, v0, v8}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v0

    .line 3064
    if-eqz v0, :cond_82

    .line 3065
    .line 3066
    iget v3, v0, Lzx4;->c:I

    .line 3067
    .line 3068
    sget-object v0, Ldy4;->d:Lay4;

    .line 3069
    .line 3070
    invoke-virtual {v1, v0, v8}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v0

    .line 3074
    if-nez v0, :cond_7d

    .line 3075
    .line 3076
    goto :goto_27

    .line 3077
    :cond_7d
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/b;->j()Ljava/util/ArrayList;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v6

    .line 3081
    sget-object v0, Ldy4;->j:Lay4;

    .line 3082
    .line 3083
    invoke-virtual {v1, v0, v8}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v0

    .line 3087
    if-eqz v0, :cond_82

    .line 3088
    .line 3089
    iget v4, v0, Lzx4;->c:I

    .line 3090
    .line 3091
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand;

    .line 3092
    .line 3093
    invoke-direct/range {v0 .. v6}, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;IIILkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;Ljava/util/ArrayList;)V

    .line 3094
    .line 3095
    .line 3096
    return-object v0

    .line 3097
    :cond_7e
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;

    .line 3098
    .line 3099
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 3100
    .line 3101
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 3102
    .line 3103
    sget v3, Lzt3;->unrecognized_command_X:I

    .line 3104
    .line 3105
    iget-object v4, v2, Lzx4;->b:Ljava/lang/String;

    .line 3106
    .line 3107
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v4

    .line 3111
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v3

    .line 3115
    sget v4, Lzt3;->unrecognized_command_fix:I

    .line 3116
    .line 3117
    new-array v5, v8, [Ljava/lang/Object;

    .line 3118
    .line 3119
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v4

    .line 3123
    iget v2, v2, Lzx4;->c:I

    .line 3124
    .line 3125
    invoke-direct {v0, v3, v2, v4}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3126
    .line 3127
    .line 3128
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 3129
    .line 3130
    .line 3131
    return-object v9

    .line 3132
    :cond_7f
    :goto_25
    iget-object v0, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 3133
    .line 3134
    iget v3, v0, Lzx4;->c:I

    .line 3135
    .line 3136
    iget-object v0, v0, Lzx4;->a:Lay4;

    .line 3137
    .line 3138
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3139
    .line 3140
    .line 3141
    move-result v2

    .line 3142
    if-nez v2, :cond_80

    .line 3143
    .line 3144
    sget-object v2, Ldy4;->w0:Lay4;

    .line 3145
    .line 3146
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3147
    .line 3148
    .line 3149
    move-result v2

    .line 3150
    if-nez v2, :cond_80

    .line 3151
    .line 3152
    sget-object v2, Ldy4;->x0:Lay4;

    .line 3153
    .line 3154
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3155
    .line 3156
    .line 3157
    move-result v0

    .line 3158
    if-eqz v0, :cond_81

    .line 3159
    .line 3160
    :cond_80
    const/4 v10, 0x1

    .line 3161
    goto :goto_26

    .line 3162
    :cond_81
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;

    .line 3163
    .line 3164
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 3165
    .line 3166
    invoke-direct {v0, v2, v4}, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;-><init>(Lzx4;Ljava/lang/String;)V

    .line 3167
    .line 3168
    .line 3169
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 3170
    .line 3171
    .line 3172
    return-object v9

    .line 3173
    :goto_26
    invoke-virtual {v1, v10}, Lkajfosz/antimatterdimensions/reality/automator/b;->k(Z)Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeEvent;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v5

    .line 3177
    if-nez v5, :cond_83

    .line 3178
    .line 3179
    :cond_82
    :goto_27
    return-object v9

    .line 3180
    :cond_83
    sget-object v0, Ldy4;->Y:Lay4;

    .line 3181
    .line 3182
    invoke-virtual {v1, v0, v10}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v0

    .line 3186
    move v2, v3

    .line 3187
    if-eqz v0, :cond_84

    .line 3188
    .line 3189
    move v3, v10

    .line 3190
    goto :goto_28

    .line 3191
    :cond_84
    move v3, v8

    .line 3192
    :goto_28
    sget-object v0, Ldy4;->f0:Lay4;

    .line 3193
    .line 3194
    invoke-virtual {v1, v0, v10}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v0

    .line 3198
    if-eqz v0, :cond_85

    .line 3199
    .line 3200
    move v4, v10

    .line 3201
    goto :goto_29

    .line 3202
    :cond_85
    move v4, v8

    .line 3203
    :goto_29
    if-eqz v4, :cond_86

    .line 3204
    .line 3205
    instance-of v0, v5, Lkajfosz/antimatterdimensions/reality/automator/Parser$InfinityPrestige;

    .line 3206
    .line 3207
    if-eqz v0, :cond_86

    .line 3208
    .line 3209
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;

    .line 3210
    .line 3211
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 3212
    .line 3213
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 3214
    .line 3215
    sget v3, Lzt3;->there_is_no_respec_for_infinity:I

    .line 3216
    .line 3217
    new-array v4, v8, [Ljava/lang/Object;

    .line 3218
    .line 3219
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v3

    .line 3223
    sget v4, Lzt3;->remove_respec_from_the_command:I

    .line 3224
    .line 3225
    new-array v5, v8, [Ljava/lang/Object;

    .line 3226
    .line 3227
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v4

    .line 3231
    invoke-direct {v0, v2, v3, v4}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;-><init>(Lzx4;Ljava/lang/String;Ljava/lang/String;)V

    .line 3232
    .line 3233
    .line 3234
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 3235
    .line 3236
    .line 3237
    return-object v9

    .line 3238
    :cond_86
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeCommand;

    .line 3239
    .line 3240
    invoke-direct/range {v0 .. v5}, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeCommand;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;IZZLkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeEvent;)V

    .line 3241
    .line 3242
    .line 3243
    return-object v0
.end method

.method public final h()Lkajfosz/antimatterdimensions/reality/automator/Parser$CompareValue;
    .locals 6

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 2
    .line 3
    iget-object v0, v0, Lzx4;->a:Lay4;

    .line 4
    .line 5
    sget-object v1, Ldy4;->p:Lay4;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$NumberLiteral;

    .line 14
    .line 15
    iget-object v1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 16
    .line 17
    iget-object v1, v1, Lzx4;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$NumberLiteral;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v1, Ldy4;->J0:Lay4;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorVarType;->a:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorVarType;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->f(Lkajfosz/antimatterdimensions/constants/Constants$AutomatorVarType;)Lkajfosz/antimatterdimensions/reality/automator/Parser$Variable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object v1, Ldy4;->q:Lay4;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    sget-object v2, Ldy4;->r:Lay4;

    .line 51
    .line 52
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    sget-object v2, Ldy4;->s:Lay4;

    .line 59
    .line 60
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    sget-object v2, Ldy4;->t:Lay4;

    .line 67
    .line 68
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    sget-object v2, Ldy4;->u:Lay4;

    .line 75
    .line 76
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    sget-object v2, Ldy4;->v:Lay4;

    .line 83
    .line 84
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    sget-object v2, Ldy4;->w:Lay4;

    .line 91
    .line 92
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    sget-object v2, Ldy4;->x:Lay4;

    .line 99
    .line 100
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    sget-object v2, Ldy4;->z:Lay4;

    .line 107
    .line 108
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    sget-object v2, Ldy4;->y:Lay4;

    .line 115
    .line 116
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    sget-object v2, Ldy4;->A:Lay4;

    .line 123
    .line 124
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    sget-object v2, Ldy4;->B:Lay4;

    .line 131
    .line 132
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    sget-object v2, Ldy4;->C:Lay4;

    .line 139
    .line 140
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    sget-object v2, Ldy4;->D:Lay4;

    .line 147
    .line 148
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_3

    .line 153
    .line 154
    sget-object v2, Ldy4;->E:Lay4;

    .line 155
    .line 156
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_3

    .line 161
    .line 162
    sget-object v2, Ldy4;->F:Lay4;

    .line 163
    .line 164
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_3

    .line 169
    .line 170
    sget-object v2, Ldy4;->G:Lay4;

    .line 171
    .line 172
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_3

    .line 177
    .line 178
    sget-object v2, Ldy4;->I:Lay4;

    .line 179
    .line 180
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_3

    .line 185
    .line 186
    sget-object v2, Ldy4;->J:Lay4;

    .line 187
    .line 188
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_3

    .line 193
    .line 194
    sget-object v2, Ldy4;->K:Lay4;

    .line 195
    .line 196
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_3

    .line 201
    .line 202
    sget-object v2, Ldy4;->L:Lay4;

    .line 203
    .line 204
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_3

    .line 209
    .line 210
    sget-object v2, Ldy4;->M:Lay4;

    .line 211
    .line 212
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_3

    .line 217
    .line 218
    sget-object v2, Ldy4;->N:Lay4;

    .line 219
    .line 220
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_3

    .line 225
    .line 226
    sget-object v2, Ldy4;->P:Lay4;

    .line 227
    .line 228
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_3

    .line 233
    .line 234
    sget-object v2, Ldy4;->Q:Lay4;

    .line 235
    .line 236
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_3

    .line 241
    .line 242
    sget-object v2, Ldy4;->R:Lay4;

    .line 243
    .line 244
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_2
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;

    .line 252
    .line 253
    iget-object v1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 254
    .line 255
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 256
    .line 257
    sget v2, Lzt3;->missing_value_for_comparison:I

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    new-array v5, v4, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v2, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget v5, Lzt3;->ensure_that_the_comparison_has_two_values:I

    .line 267
    .line 268
    new-array v4, v4, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v5, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-direct {v0, v1, v2, v4}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;-><init>(Lzx4;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 278
    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_3
    :goto_0
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 282
    .line 283
    iget-object v0, v0, Lzx4;->a:Lay4;

    .line 284
    .line 285
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_4

    .line 290
    .line 291
    iget-object v3, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->i:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyAM$1;

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_4
    sget-object v1, Ldy4;->r:Lay4;

    .line 296
    .line 297
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_5

    .line 302
    .line 303
    iget-object v3, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->j:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyIP$1;

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_5
    sget-object v1, Ldy4;->s:Lay4;

    .line 308
    .line 309
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_6

    .line 314
    .line 315
    iget-object v3, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->k:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyEP$1;

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_6
    sget-object v1, Ldy4;->t:Lay4;

    .line 320
    .line 321
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_7

    .line 326
    .line 327
    iget-object v3, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->l:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyDT$1;

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_7
    sget-object v1, Ldy4;->u:Lay4;

    .line 332
    .line 333
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_8

    .line 338
    .line 339
    iget-object v3, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->m:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyTP$1;

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_8
    sget-object v1, Ldy4;->v:Lay4;

    .line 344
    .line 345
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_9

    .line 350
    .line 351
    iget-object v3, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->n:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyRM$1;

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_9
    sget-object v1, Ldy4;->w:Lay4;

    .line 356
    .line 357
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_a

    .line 362
    .line 363
    iget-object v3, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->o:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyRep$1;

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_a
    sget-object v1, Ldy4;->x:Lay4;

    .line 368
    .line 369
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_b

    .line 374
    .line 375
    iget-object v3, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->p:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyRG$1;

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_b
    sget-object v1, Ldy4;->z:Lay4;

    .line 380
    .line 381
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_c

    .line 386
    .line 387
    iget-object v3, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->q:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyInfinities$1;

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_c
    sget-object v1, Ldy4;->y:Lay4;

    .line 392
    .line 393
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_d

    .line 398
    .line 399
    iget-object v3, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->r:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyBankedInfinities$1;

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_d
    sget-object v1, Ldy4;->A:Lay4;

    .line 404
    .line 405
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_e

    .line 410
    .line 411
    iget-object v3, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->s:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyEternities$1;

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_e
    sget-object v1, Ldy4;->B:Lay4;

    .line 416
    .line 417
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_f

    .line 422
    .line 423
    iget-object v3, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->t:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyRealities$1;

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_f
    sget-object v1, Ldy4;->C:Lay4;

    .line 428
    .line 429
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_10

    .line 434
    .line 435
    iget-object v3, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->u:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyPendingIP$1;

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_10
    sget-object v1, Ldy4;->D:Lay4;

    .line 440
    .line 441
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_11

    .line 446
    .line 447
    iget-object v3, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->v:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyPendingEP$1;

    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_11
    sget-object v1, Ldy4;->E:Lay4;

    .line 452
    .line 453
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_12

    .line 458
    .line 459
    iget-object v3, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->w:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyPendingTP$1;

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_12
    sget-object v1, Ldy4;->F:Lay4;

    .line 464
    .line 465
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_13

    .line 470
    .line 471
    iget-object v3, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->x:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyPendingRM$1;

    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_13
    sget-object v1, Ldy4;->G:Lay4;

    .line 476
    .line 477
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_14

    .line 482
    .line 483
    iget-object v3, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->y:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyPendingGlyphLevel$1;

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_14
    sget-object v1, Ldy4;->I:Lay4;

    .line 488
    .line 489
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_15

    .line 494
    .line 495
    iget-object v3, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->z:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyTT$1;

    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :cond_15
    sget-object v1, Ldy4;->J:Lay4;

    .line 500
    .line 501
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_16

    .line 506
    .line 507
    iget-object v3, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->A:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyTotalTT$1;

    .line 508
    .line 509
    goto :goto_1

    .line 510
    :cond_16
    sget-object v1, Ldy4;->K:Lay4;

    .line 511
    .line 512
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_17

    .line 517
    .line 518
    iget-object v3, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->B:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencySpentTT$1;

    .line 519
    .line 520
    goto :goto_1

    .line 521
    :cond_17
    sget-object v1, Ldy4;->L:Lay4;

    .line 522
    .line 523
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_18

    .line 528
    .line 529
    iget-object v3, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->C:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyTotalCompletions$1;

    .line 530
    .line 531
    goto :goto_1

    .line 532
    :cond_18
    sget-object v1, Ldy4;->M:Lay4;

    .line 533
    .line 534
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_19

    .line 539
    .line 540
    iget-object v3, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->D:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyPendingCompletions$1;

    .line 541
    .line 542
    goto :goto_1

    .line 543
    :cond_19
    sget-object v1, Ldy4;->N:Lay4;

    .line 544
    .line 545
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_1a

    .line 550
    .line 551
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 552
    .line 553
    iget-object v0, v0, Lzx4;->b:Ljava/lang/String;

    .line 554
    .line 555
    const/4 v1, 0x2

    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v1, v0}, Lym4;->C0(ILjava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Lym4;->D0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    new-instance v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$CurrencyECCompletions;

    .line 577
    .line 578
    invoke-direct {v3, v0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$CurrencyECCompletions;-><init>(I)V

    .line 579
    .line 580
    .line 581
    goto :goto_1

    .line 582
    :cond_1a
    sget-object v1, Ldy4;->P:Lay4;

    .line 583
    .line 584
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_1b

    .line 589
    .line 590
    iget-object v3, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->E:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyFilterScore$1;

    .line 591
    .line 592
    goto :goto_1

    .line 593
    :cond_1b
    sget-object v1, Ldy4;->Q:Lay4;

    .line 594
    .line 595
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_1c

    .line 600
    .line 601
    iget-object v3, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->F:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencySpaceTheorems$1;

    .line 602
    .line 603
    goto :goto_1

    .line 604
    :cond_1c
    sget-object v1, Ldy4;->R:Lay4;

    .line 605
    .line 606
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_1d

    .line 611
    .line 612
    iget-object v3, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->G:Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyTotalSpaceTheorems$1;

    .line 613
    .line 614
    :cond_1d
    :goto_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 615
    .line 616
    .line 617
    return-object v3
.end method

.method public final i()Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/automator/b;->h()Lkajfosz/antimatterdimensions/reality/automator/Parser$CompareValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 10
    .line 11
    iget-object v2, v2, Lzx4;->a:Lay4;

    .line 12
    .line 13
    sget-object v3, Ldy4;->e:Lay4;

    .line 14
    .line 15
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->e:Lkajfosz/antimatterdimensions/reality/automator/Parser$comparisonGTE$1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v3, Ldy4;->f:Lay4;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->f:Lkajfosz/antimatterdimensions/reality/automator/Parser$comparisonLTE$1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v3, Ldy4;->g:Lay4;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->g:Lkajfosz/antimatterdimensions/reality/automator/Parser$comparisonGT$1;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v3, Ldy4;->h:Lay4;

    .line 47
    .line 48
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->h:Lkajfosz/antimatterdimensions/reality/automator/Parser$comparisonLT$1;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    new-instance v2, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;

    .line 58
    .line 59
    iget-object v3, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 60
    .line 61
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 62
    .line 63
    sget v4, Lzt3;->comparisons_cannot_be_done_with_equality_only_with_inequality_operators:I

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    new-array v6, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v4, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget v6, Lzt3;->please_use_an_inequality_comparison:I

    .line 73
    .line 74
    new-array v5, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v6, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v2, v3, v4, v5}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;-><init>(Lzx4;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v2}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v1

    .line 87
    :goto_0
    if-nez v2, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/automator/b;->h()Lkajfosz/antimatterdimensions/reality/automator/Parser$CompareValue;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    :goto_1
    return-object v1

    .line 100
    :cond_6
    new-instance v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;

    .line 101
    .line 102
    invoke-direct {v1, v0, v2, p0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;-><init>(Lkajfosz/antimatterdimensions/reality/automator/Parser$CompareValue;Lkajfosz/antimatterdimensions/reality/automator/Parser$ComparisonOperator;Lkajfosz/antimatterdimensions/reality/automator/Parser$CompareValue;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 7
    .line 8
    iget-object v1, v1, Lzx4;->a:Lay4;

    .line 9
    .line 10
    sget-object v2, Ldy4;->j:Lay4;

    .line 11
    .line 12
    invoke-static {v1, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 19
    .line 20
    iget-object v1, v1, Lzx4;->a:Lay4;

    .line 21
    .line 22
    sget-object v3, Ldy4;->K0:Lay4;

    .line 23
    .line 24
    invoke-static {v1, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/automator/b;->g()Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v1, Ldy4;->d:Lay4;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {p0, v1, v3}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 50
    .line 51
    iget-object v1, v1, Lzx4;->a:Lay4;

    .line 52
    .line 53
    invoke-static {v1, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 60
    .line 61
    iget-object v1, v1, Lzx4;->a:Lay4;

    .line 62
    .line 63
    sget-object v3, Ldy4;->K0:Lay4;

    .line 64
    .line 65
    invoke-static {v1, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;

    .line 72
    .line 73
    iget-object v4, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 74
    .line 75
    const-string/jumbo v5, "}|EndOfFile"

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v4, v5}, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;-><init>(Lzx4;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v2, v3}, [Lay4;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0, v1, v2}, Lkajfosz/antimatterdimensions/reality/automator/b;->d(Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;[Lay4;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-object v0
.end method

.method public final k(Z)Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeEvent;
    .locals 4

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 2
    .line 3
    iget-object v0, v0, Lzx4;->a:Lay4;

    .line 4
    .line 5
    sget-object v1, Ldy4;->v0:Lay4;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;

    .line 34
    .line 35
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 36
    .line 37
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 38
    .line 39
    sget v1, Lzt3;->infinity_autobuyer_not_unlocked:I

    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p1, v0, v1, v3}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;-><init>(Lzx4;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_0
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$InfinityPrestige;

    .line 55
    .line 56
    invoke-direct {p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$InfinityPrestige;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v1, Ldy4;->w0:Lay4;

    .line 61
    .line 62
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 71
    .line 72
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p1, Lz51;->r:Lx51;

    .line 84
    .line 85
    invoke-virtual {p1}, Ls51;->w()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;

    .line 92
    .line 93
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 94
    .line 95
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 96
    .line 97
    sget v1, Lzt3;->eternity_autobuyer_not_unlocked:I

    .line 98
    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {p1, v0, v1, v3}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;-><init>(Lzx4;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_2
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$EternityPrestige;

    .line 113
    .line 114
    invoke-direct {p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$EternityPrestige;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    sget-object v1, Ldy4;->x0:Lay4;

    .line 119
    .line 120
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 129
    .line 130
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->g()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;

    .line 145
    .line 146
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 147
    .line 148
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 149
    .line 150
    sget v1, Lzt3;->reality_autobuyer_not_unlocked:I

    .line 151
    .line 152
    new-array v2, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {p1, v0, v1, v3}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;-><init>(Lzx4;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_4
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$RealityPrestige;

    .line 166
    .line 167
    invoke-direct {p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$RealityPrestige;-><init>()V

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_5
    new-instance p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;

    .line 175
    .line 176
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 177
    .line 178
    const-string v1, "Infinity|Eternity|Reality"

    .line 179
    .line 180
    invoke-direct {p1, v0, v1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;-><init>(Lzx4;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 184
    .line 185
    .line 186
    return-object v3
.end method

.method public final l()Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ldy4;->j0:Lay4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object/from16 v16, v3

    .line 14
    .line 15
    goto/16 :goto_17

    .line 16
    .line 17
    :cond_1
    sget-object v1, Ldy4;->Y:Lay4;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v0, v1, v4}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v1, v2

    .line 29
    :goto_0
    iget-object v5, v0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 30
    .line 31
    iget-object v5, v5, Lzx4;->a:Lay4;

    .line 32
    .line 33
    sget-object v6, Ldy4;->e0:Lay4;

    .line 34
    .line 35
    invoke-static {v5, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_23

    .line 40
    .line 41
    invoke-virtual {v0, v6, v2}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget v5, v5, Lzx4;->c:I

    .line 48
    .line 49
    iget-object v6, v0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 50
    .line 51
    iget-object v6, v6, Lzx4;->a:Lay4;

    .line 52
    .line 53
    sget-object v7, Ldy4;->J0:Lay4;

    .line 54
    .line 55
    invoke-static {v6, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    sget-object v7, Ldy4;->p:Lay4;

    .line 62
    .line 63
    invoke-static {v6, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_4

    .line 68
    .line 69
    sget-object v7, Ldy4;->y0:Lay4;

    .line 70
    .line 71
    invoke-static {v6, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    sget-object v7, Ldy4;->v0:Lay4;

    .line 78
    .line 79
    invoke-static {v6, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    sget-object v7, Ldy4;->z0:Lay4;

    .line 86
    .line 87
    invoke-static {v6, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    sget-object v7, Ldy4;->A0:Lay4;

    .line 94
    .line 95
    invoke-static {v6, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_4

    .line 100
    .line 101
    sget-object v7, Ldy4;->B0:Lay4;

    .line 102
    .line 103
    invoke-static {v6, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_4

    .line 108
    .line 109
    sget-object v7, Ldy4;->C0:Lay4;

    .line 110
    .line 111
    invoke-static {v6, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_4

    .line 116
    .line 117
    sget-object v7, Ldy4;->D0:Lay4;

    .line 118
    .line 119
    invoke-static {v6, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    sget-object v7, Ldy4;->E0:Lay4;

    .line 126
    .line 127
    invoke-static {v6, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    new-instance v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;

    .line 135
    .line 136
    iget-object v2, v0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 137
    .line 138
    const-string v4, "Identifier|Number|Antimatter|Infinity|Time|Active|Passive|Idle|Light|Dark"

    .line 139
    .line 140
    invoke-direct {v1, v2, v4}, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;-><init>(Lzx4;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_4
    :goto_1
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 150
    .line 151
    .line 152
    move v9, v2

    .line 153
    move-object v7, v3

    .line 154
    :goto_2
    iget-object v10, v0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 155
    .line 156
    iget-object v10, v10, Lzx4;->a:Lay4;

    .line 157
    .line 158
    sget-object v11, Ldy4;->J0:Lay4;

    .line 159
    .line 160
    invoke-static {v10, v11}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_6

    .line 165
    .line 166
    sget-object v10, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorVarType;->b:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorVarType;

    .line 167
    .line 168
    invoke-virtual {v0, v10}, Lkajfosz/antimatterdimensions/reality/automator/b;->f(Lkajfosz/antimatterdimensions/constants/Constants$AutomatorVarType;)Lkajfosz/antimatterdimensions/reality/automator/Parser$Variable;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-eqz v10, :cond_5

    .line 173
    .line 174
    iget-object v10, v10, Lkajfosz/antimatterdimensions/reality/automator/Parser$Variable;->c:Lkajfosz/antimatterdimensions/reality/automator/Parser$ParserStudyTree;

    .line 175
    .line 176
    move-object/from16 v16, v3

    .line 177
    .line 178
    goto/16 :goto_f

    .line 179
    .line 180
    :cond_5
    move-object v10, v3

    .line 181
    move-object/from16 v16, v10

    .line 182
    .line 183
    goto/16 :goto_f

    .line 184
    .line 185
    :cond_6
    new-instance v10, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParserStudyTree;

    .line 186
    .line 187
    iget-object v11, v0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 188
    .line 189
    iget-object v11, v11, Lzx4;->a:Lay4;

    .line 190
    .line 191
    sget-object v12, Ldy4;->p:Lay4;

    .line 192
    .line 193
    invoke-static {v11, v12}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    const/16 v15, 0xa

    .line 198
    .line 199
    if-eqz v13, :cond_d

    .line 200
    .line 201
    iget-object v11, v0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 202
    .line 203
    iget-object v11, v11, Lzx4;->b:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v13, Lkajfosz/antimatterdimensions/BigDouble;

    .line 206
    .line 207
    move-object/from16 v16, v3

    .line 208
    .line 209
    iget-object v3, v0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 210
    .line 211
    iget-object v3, v3, Lzx4;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v13, v3}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/BigDouble;->toInteger()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    sget-object v13, Ll43;->a:Ll43;

    .line 221
    .line 222
    sget-object v8, Ll43;->c:Ljava/util/List;

    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-interface {v8, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-nez v14, :cond_7

    .line 233
    .line 234
    new-instance v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;

    .line 235
    .line 236
    iget-object v8, v0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 237
    .line 238
    sget-object v12, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 239
    .line 240
    sget v12, Lzt3;->invalid_time_study_identifier_X:I

    .line 241
    .line 242
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-static {v12, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    sget v12, Lzt3;->make_sure_you_copied_or_typed_in_your_time_study_ids_correctly:I

    .line 251
    .line 252
    new-array v13, v2, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v12, v13}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-direct {v3, v8, v11, v12}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;-><init>(Lzx4;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 262
    .line 263
    .line 264
    :goto_3
    move-object/from16 v3, v16

    .line 265
    .line 266
    goto/16 :goto_e

    .line 267
    .line 268
    :cond_7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 269
    .line 270
    .line 271
    iget-object v11, v0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 272
    .line 273
    iget-object v11, v11, Lzx4;->a:Lay4;

    .line 274
    .line 275
    sget-object v14, Ldy4;->m:Lay4;

    .line 276
    .line 277
    invoke-static {v11, v14}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-eqz v11, :cond_c

    .line 282
    .line 283
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 284
    .line 285
    .line 286
    iget-object v11, v0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 287
    .line 288
    iget-object v11, v11, Lzx4;->a:Lay4;

    .line 289
    .line 290
    invoke-static {v11, v12}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    iget-object v12, v0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 295
    .line 296
    if-eqz v11, :cond_b

    .line 297
    .line 298
    iget-object v11, v12, Lzx4;->b:Ljava/lang/String;

    .line 299
    .line 300
    new-instance v12, Lkajfosz/antimatterdimensions/BigDouble;

    .line 301
    .line 302
    iget-object v13, v0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 303
    .line 304
    iget-object v13, v13, Lzx4;->b:Ljava/lang/String;

    .line 305
    .line 306
    invoke-direct {v12, v13}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/BigDouble;->toInteger()I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-interface {v8, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-nez v13, :cond_8

    .line 322
    .line 323
    new-instance v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;

    .line 324
    .line 325
    iget-object v8, v0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 326
    .line 327
    sget-object v12, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 328
    .line 329
    sget v12, Lzt3;->invalid_time_study_identifier_X:I

    .line 330
    .line 331
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-static {v12, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    sget v12, Lzt3;->make_sure_you_copied_or_typed_in_your_time_study_ids_correctly:I

    .line 340
    .line 341
    new-array v13, v2, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v12, v13}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-direct {v3, v8, v11, v12}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;-><init>(Lzx4;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_8
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 355
    .line 356
    .line 357
    new-instance v11, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    if-eqz v13, :cond_a

    .line 371
    .line 372
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    move-object v14, v13

    .line 377
    check-cast v14, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    if-gt v3, v14, :cond_9

    .line 384
    .line 385
    if-gt v14, v12, :cond_9

    .line 386
    .line 387
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-static {v11, v15}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    move v12, v2

    .line 405
    :goto_5
    if-ge v12, v8, :cond_17

    .line 406
    .line 407
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    add-int/lit8 v12, v12, 0x1

    .line 412
    .line 413
    check-cast v13, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    sget-object v14, Ll43;->a:Ll43;

    .line 420
    .line 421
    invoke-static {v14, v13}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_b
    new-instance v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;

    .line 430
    .line 431
    sget-object v8, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 432
    .line 433
    sget v8, Lzt3;->missing_time_study_number:I

    .line 434
    .line 435
    new-array v11, v2, [Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {v8, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    sget v11, Lzt3;->provide_a_time_study_id_to_purchase:I

    .line 442
    .line 443
    new-array v13, v2, [Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static {v11, v13}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    invoke-direct {v3, v12, v8, v11}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;-><init>(Lzx4;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :cond_c
    invoke-static {v13, v3}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {v3}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    goto/16 :goto_e

    .line 466
    .line 467
    :cond_d
    move-object/from16 v16, v3

    .line 468
    .line 469
    sget-object v3, Ldy4;->y0:Lay4;

    .line 470
    .line 471
    invoke-static {v11, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_f

    .line 476
    .line 477
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 478
    .line 479
    .line 480
    sget-object v3, Ll43;->b:Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Ljava/lang/Iterable;

    .line 487
    .line 488
    new-instance v8, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-static {v3, v15}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    if-eqz v11, :cond_e

    .line 506
    .line 507
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    check-cast v11, Ljava/lang/Number;

    .line 512
    .line 513
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    sget-object v12, Ll43;->a:Ll43;

    .line 518
    .line 519
    invoke-static {v12, v11}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_e
    move-object v3, v8

    .line 528
    goto/16 :goto_e

    .line 529
    .line 530
    :cond_f
    sget-object v3, Ldy4;->v0:Lay4;

    .line 531
    .line 532
    invoke-static {v11, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_10

    .line 537
    .line 538
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 539
    .line 540
    .line 541
    sget-object v3, Ll43;->b:Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Ljava/lang/Iterable;

    .line 548
    .line 549
    new-instance v8, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-static {v3, v15}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    if-eqz v11, :cond_e

    .line 567
    .line 568
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    check-cast v11, Ljava/lang/Number;

    .line 573
    .line 574
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    sget-object v12, Ll43;->a:Ll43;

    .line 579
    .line 580
    invoke-static {v12, v11}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_10
    sget-object v3, Ldy4;->z0:Lay4;

    .line 589
    .line 590
    invoke-static {v11, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_11

    .line 595
    .line 596
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 597
    .line 598
    .line 599
    sget-object v3, Ll43;->b:Ljava/util/List;

    .line 600
    .line 601
    const/4 v8, 0x2

    .line 602
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Ljava/lang/Iterable;

    .line 607
    .line 608
    new-instance v8, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-static {v3, v15}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    if-eqz v11, :cond_e

    .line 626
    .line 627
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    check-cast v11, Ljava/lang/Number;

    .line 632
    .line 633
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    sget-object v12, Ll43;->a:Ll43;

    .line 638
    .line 639
    invoke-static {v12, v11}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_11
    sget-object v3, Ldy4;->A0:Lay4;

    .line 648
    .line 649
    invoke-static {v11, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-eqz v3, :cond_12

    .line 654
    .line 655
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 656
    .line 657
    .line 658
    sget-object v3, Ll43;->b:Ljava/util/List;

    .line 659
    .line 660
    const/4 v8, 0x3

    .line 661
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Ljava/lang/Iterable;

    .line 666
    .line 667
    new-instance v8, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-static {v3, v15}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 670
    .line 671
    .line 672
    move-result v11

    .line 673
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v11

    .line 684
    if-eqz v11, :cond_e

    .line 685
    .line 686
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    check-cast v11, Ljava/lang/Number;

    .line 691
    .line 692
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    sget-object v12, Ll43;->a:Ll43;

    .line 697
    .line 698
    invoke-static {v12, v11}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    goto :goto_9

    .line 706
    :cond_12
    sget-object v3, Ldy4;->B0:Lay4;

    .line 707
    .line 708
    invoke-static {v11, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_13

    .line 713
    .line 714
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 715
    .line 716
    .line 717
    sget-object v3, Ll43;->b:Ljava/util/List;

    .line 718
    .line 719
    const/4 v8, 0x4

    .line 720
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    check-cast v3, Ljava/lang/Iterable;

    .line 725
    .line 726
    new-instance v8, Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-static {v3, v15}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 729
    .line 730
    .line 731
    move-result v11

    .line 732
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v11

    .line 743
    if-eqz v11, :cond_e

    .line 744
    .line 745
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    check-cast v11, Ljava/lang/Number;

    .line 750
    .line 751
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v11

    .line 755
    sget-object v12, Ll43;->a:Ll43;

    .line 756
    .line 757
    invoke-static {v12, v11}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    goto :goto_a

    .line 765
    :cond_13
    sget-object v3, Ldy4;->C0:Lay4;

    .line 766
    .line 767
    invoke-static {v11, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_14

    .line 772
    .line 773
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 774
    .line 775
    .line 776
    sget-object v3, Ll43;->b:Ljava/util/List;

    .line 777
    .line 778
    const/4 v8, 0x5

    .line 779
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Ljava/lang/Iterable;

    .line 784
    .line 785
    new-instance v8, Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-static {v3, v15}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 788
    .line 789
    .line 790
    move-result v11

    .line 791
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v11

    .line 802
    if-eqz v11, :cond_e

    .line 803
    .line 804
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    check-cast v11, Ljava/lang/Number;

    .line 809
    .line 810
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v11

    .line 814
    sget-object v12, Ll43;->a:Ll43;

    .line 815
    .line 816
    invoke-static {v12, v11}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    goto :goto_b

    .line 824
    :cond_14
    sget-object v3, Ldy4;->D0:Lay4;

    .line 825
    .line 826
    invoke-static {v11, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_15

    .line 831
    .line 832
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 833
    .line 834
    .line 835
    sget-object v3, Ll43;->b:Ljava/util/List;

    .line 836
    .line 837
    const/4 v8, 0x6

    .line 838
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, Ljava/lang/Iterable;

    .line 843
    .line 844
    new-instance v8, Ljava/util/ArrayList;

    .line 845
    .line 846
    invoke-static {v3, v15}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 847
    .line 848
    .line 849
    move-result v11

    .line 850
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v11

    .line 861
    if-eqz v11, :cond_e

    .line 862
    .line 863
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    check-cast v11, Ljava/lang/Number;

    .line 868
    .line 869
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result v11

    .line 873
    sget-object v12, Ll43;->a:Ll43;

    .line 874
    .line 875
    invoke-static {v12, v11}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 876
    .line 877
    .line 878
    move-result-object v11

    .line 879
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    goto :goto_c

    .line 883
    :cond_15
    sget-object v3, Ldy4;->E0:Lay4;

    .line 884
    .line 885
    invoke-static {v11, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    if-eqz v3, :cond_16

    .line 890
    .line 891
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 892
    .line 893
    .line 894
    sget-object v3, Ll43;->b:Ljava/util/List;

    .line 895
    .line 896
    const/4 v8, 0x7

    .line 897
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    check-cast v3, Ljava/lang/Iterable;

    .line 902
    .line 903
    new-instance v8, Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-static {v3, v15}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 906
    .line 907
    .line 908
    move-result v11

    .line 909
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 910
    .line 911
    .line 912
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v11

    .line 920
    if-eqz v11, :cond_e

    .line 921
    .line 922
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    check-cast v11, Ljava/lang/Number;

    .line 927
    .line 928
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 929
    .line 930
    .line 931
    move-result v11

    .line 932
    sget-object v12, Ll43;->a:Ll43;

    .line 933
    .line 934
    invoke-static {v12, v11}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 935
    .line 936
    .line 937
    move-result-object v11

    .line 938
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    goto :goto_d

    .line 942
    :cond_16
    new-instance v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;

    .line 943
    .line 944
    iget-object v8, v0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 945
    .line 946
    const-string v11, "Identifier|Comma|Number|Antimatter|Infinity|Time|Active|Passive|Idle|Light|Dark"

    .line 947
    .line 948
    invoke-direct {v3, v8, v11}, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;-><init>(Lzx4;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_3

    .line 955
    .line 956
    :cond_17
    :goto_e
    if-nez v3, :cond_18

    .line 957
    .line 958
    move-object/from16 v10, v16

    .line 959
    .line 960
    goto :goto_f

    .line 961
    :cond_18
    const/4 v8, 0x6

    .line 962
    invoke-direct {v10, v8, v3}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParserStudyTree;-><init>(ILjava/util/List;)V

    .line 963
    .line 964
    .line 965
    :goto_f
    if-nez v10, :cond_19

    .line 966
    .line 967
    :goto_10
    move-object/from16 v2, v16

    .line 968
    .line 969
    goto/16 :goto_14

    .line 970
    .line 971
    :cond_19
    iget-object v3, v10, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParserStudyTree;->a:Ljava/util/List;

    .line 972
    .line 973
    invoke-interface {v6, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 974
    .line 975
    .line 976
    iget-object v3, v10, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParserStudyTree;->b:Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 977
    .line 978
    if-eqz v3, :cond_1a

    .line 979
    .line 980
    iget-boolean v9, v10, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParserStudyTree;->c:Z

    .line 981
    .line 982
    move-object v7, v3

    .line 983
    :cond_1a
    sget-object v3, Ldy4;->k:Lay4;

    .line 984
    .line 985
    invoke-virtual {v0, v3, v4}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 986
    .line 987
    .line 988
    iget-object v3, v0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 989
    .line 990
    iget-object v3, v3, Lzx4;->a:Lay4;

    .line 991
    .line 992
    sget-object v8, Ldy4;->l:Lay4;

    .line 993
    .line 994
    invoke-static {v3, v8}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    if-nez v3, :cond_1c

    .line 999
    .line 1000
    iget-object v3, v0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1001
    .line 1002
    iget-object v3, v3, Lzx4;->a:Lay4;

    .line 1003
    .line 1004
    sget-object v10, Ldy4;->d:Lay4;

    .line 1005
    .line 1006
    invoke-static {v3, v10}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-nez v3, :cond_1c

    .line 1011
    .line 1012
    iget-object v3, v0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1013
    .line 1014
    iget-object v3, v3, Lzx4;->a:Lay4;

    .line 1015
    .line 1016
    sget-object v10, Ldy4;->K0:Lay4;

    .line 1017
    .line 1018
    invoke-static {v3, v10}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    if-eqz v3, :cond_1b

    .line 1023
    .line 1024
    goto :goto_11

    .line 1025
    :cond_1b
    move-object/from16 v3, v16

    .line 1026
    .line 1027
    goto/16 :goto_2

    .line 1028
    .line 1029
    :cond_1c
    :goto_11
    iget-object v3, v0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1030
    .line 1031
    iget-object v3, v3, Lzx4;->a:Lay4;

    .line 1032
    .line 1033
    invoke-static {v3, v8}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    if-eqz v3, :cond_20

    .line 1038
    .line 1039
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 1040
    .line 1041
    .line 1042
    iget-object v3, v0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1043
    .line 1044
    iget-object v3, v3, Lzx4;->a:Lay4;

    .line 1045
    .line 1046
    sget-object v7, Ldy4;->p:Lay4;

    .line 1047
    .line 1048
    invoke-static {v3, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    if-eqz v3, :cond_1f

    .line 1053
    .line 1054
    new-instance v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1055
    .line 1056
    iget-object v3, v0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1057
    .line 1058
    iget-object v3, v3, Lzx4;->b:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-direct {v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->toInteger()I

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    if-gt v4, v2, :cond_1d

    .line 1068
    .line 1069
    const/16 v3, 0xd

    .line 1070
    .line 1071
    if-ge v2, v3, :cond_1d

    .line 1072
    .line 1073
    invoke-static {v2}, Lc21;->a(I)Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    move-object v7, v2

    .line 1078
    goto :goto_12

    .line 1079
    :cond_1d
    if-nez v2, :cond_1e

    .line 1080
    .line 1081
    move-object/from16 v7, v16

    .line 1082
    .line 1083
    :goto_12
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 1084
    .line 1085
    .line 1086
    iget-object v2, v0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1087
    .line 1088
    iget-object v2, v2, Lzx4;->a:Lay4;

    .line 1089
    .line 1090
    sget-object v3, Ldy4;->n:Lay4;

    .line 1091
    .line 1092
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v9

    .line 1096
    if-eqz v9, :cond_20

    .line 1097
    .line 1098
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->a()Lzx4;

    .line 1099
    .line 1100
    .line 1101
    goto :goto_13

    .line 1102
    :cond_1e
    new-instance v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;

    .line 1103
    .line 1104
    iget-object v6, v0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1105
    .line 1106
    sget-object v7, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1107
    .line 1108
    sget v7, Lzt3;->invalid_eternity_challenge_id_X:I

    .line 1109
    .line 1110
    iget-object v8, v6, Lzx4;->b:Ljava/lang/String;

    .line 1111
    .line 1112
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v8

    .line 1116
    invoke-static {v7, v8}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    sget v8, Lzt3;->eternity_challenge_X_does_not_exist_use_an_integer_between_Y_and_Z:I

    .line 1121
    .line 1122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-static {v4}, Lif1;->o(I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    const/16 v9, 0xc

    .line 1131
    .line 1132
    invoke-static {v9}, Lif1;->o(I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v9

    .line 1136
    filled-new-array {v2, v4, v9}, [Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-static {v8, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    iget v4, v6, Lzx4;->c:I

    .line 1145
    .line 1146
    invoke-direct {v3, v7, v4, v2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_10

    .line 1153
    .line 1154
    :cond_1f
    new-instance v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;

    .line 1155
    .line 1156
    iget-object v4, v0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1157
    .line 1158
    sget-object v6, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1159
    .line 1160
    sget v6, Lzt3;->missing_eternity_challenge_number:I

    .line 1161
    .line 1162
    new-array v7, v2, [Ljava/lang/Object;

    .line 1163
    .line 1164
    invoke-static {v6, v7}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    sget v7, Lzt3;->specify_which_eternity_challenge_is_being_referred_to:I

    .line 1169
    .line 1170
    new-array v2, v2, [Ljava/lang/Object;

    .line 1171
    .line 1172
    invoke-static {v7, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-direct {v3, v4, v6, v2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;-><init>(Lzx4;Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_10

    .line 1183
    .line 1184
    :cond_20
    :goto_13
    iget-object v2, v0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1185
    .line 1186
    iget-object v2, v2, Lzx4;->a:Lay4;

    .line 1187
    .line 1188
    sget-object v3, Ldy4;->d:Lay4;

    .line 1189
    .line 1190
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    if-nez v2, :cond_21

    .line 1195
    .line 1196
    iget-object v2, v0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1197
    .line 1198
    iget-object v2, v2, Lzx4;->a:Lay4;

    .line 1199
    .line 1200
    sget-object v3, Ldy4;->K0:Lay4;

    .line 1201
    .line 1202
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    if-nez v2, :cond_21

    .line 1207
    .line 1208
    new-instance v2, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;

    .line 1209
    .line 1210
    iget-object v3, v0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1211
    .line 1212
    const-string v4, "EndOfLine|EndOfFile"

    .line 1213
    .line 1214
    invoke-direct {v2, v3, v4}, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;-><init>(Lzx4;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_10

    .line 1221
    .line 1222
    :cond_21
    new-instance v2, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParserStudyTree;

    .line 1223
    .line 1224
    new-instance v3, Ljava/util/ArrayList;

    .line 1225
    .line 1226
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-direct {v2, v3, v7, v9}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParserStudyTree;-><init>(Ljava/util/List;Lkajfosz/antimatterdimensions/eternity/studies/b;Z)V

    .line 1230
    .line 1231
    .line 1232
    :goto_14
    if-nez v2, :cond_22

    .line 1233
    .line 1234
    goto/16 :goto_17

    .line 1235
    .line 1236
    :cond_22
    new-instance v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand;

    .line 1237
    .line 1238
    invoke-direct {v3, v0, v5, v1, v2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;IZLkajfosz/antimatterdimensions/reality/automator/Parser$ParserStudyTree;)V

    .line 1239
    .line 1240
    .line 1241
    return-object v3

    .line 1242
    :cond_23
    move-object/from16 v16, v3

    .line 1243
    .line 1244
    sget-object v3, Ldy4;->W:Lay4;

    .line 1245
    .line 1246
    invoke-static {v5, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v6

    .line 1250
    if-eqz v6, :cond_2c

    .line 1251
    .line 1252
    invoke-virtual {v0, v3, v2}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    if-eqz v3, :cond_2d

    .line 1257
    .line 1258
    iget v3, v3, Lzx4;->c:I

    .line 1259
    .line 1260
    iget-object v5, v0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1261
    .line 1262
    iget-object v5, v5, Lzx4;->a:Lay4;

    .line 1263
    .line 1264
    sget-object v6, Ldy4;->c0:Lay4;

    .line 1265
    .line 1266
    invoke-static {v5, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v7

    .line 1270
    if-eqz v7, :cond_28

    .line 1271
    .line 1272
    invoke-virtual {v0, v6, v2}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    if-eqz v5, :cond_2d

    .line 1277
    .line 1278
    iget-object v5, v5, Lzx4;->b:Ljava/lang/String;

    .line 1279
    .line 1280
    new-instance v6, Lkotlin/text/Regex;

    .line 1281
    .line 1282
    sget-object v7, Lkotlin/text/RegexOption;->a:Lkotlin/text/RegexOption;

    .line 1283
    .line 1284
    const-string v7, "name[ \\t]+(.+$)"

    .line 1285
    .line 1286
    invoke-direct {v6, v7, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v6, v5}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lnj2;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    if-nez v5, :cond_24

    .line 1294
    .line 1295
    new-instance v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;

    .line 1296
    .line 1297
    iget-object v3, v0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1298
    .line 1299
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1300
    .line 1301
    sget v4, Lzt3;->missing_preset_name:I

    .line 1302
    .line 1303
    new-array v5, v2, [Ljava/lang/Object;

    .line 1304
    .line 1305
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    sget v5, Lzt3;->provide_the_name_of_a_saved_study_preset_from_the_time_studies_page:I

    .line 1310
    .line 1311
    new-array v2, v2, [Ljava/lang/Object;

    .line 1312
    .line 1313
    invoke-static {v5, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    invoke-direct {v1, v3, v4, v2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;-><init>(Lzx4;Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 1321
    .line 1322
    .line 1323
    return-object v16

    .line 1324
    :cond_24
    iget-object v5, v5, Lnj2;->c:Lmj2;

    .line 1325
    .line 1326
    invoke-virtual {v5, v4}, Lmj2;->b(I)Lkj2;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    iget-object v5, v5, Lkj2;->a:Ljava/lang/String;

    .line 1334
    .line 1335
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1336
    .line 1337
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v6

    .line 1341
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->g()[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v6

    .line 1345
    array-length v7, v6

    .line 1346
    move v8, v2

    .line 1347
    :goto_15
    if-ge v8, v7, :cond_26

    .line 1348
    .line 1349
    aget-object v9, v6, v8

    .line 1350
    .line 1351
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->a()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v9

    .line 1355
    invoke-static {v9, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v9

    .line 1359
    if-eqz v9, :cond_25

    .line 1360
    .line 1361
    goto :goto_16

    .line 1362
    :cond_25
    add-int/lit8 v8, v8, 0x1

    .line 1363
    .line 1364
    goto :goto_15

    .line 1365
    :cond_26
    const/4 v8, -0x1

    .line 1366
    :goto_16
    add-int/2addr v8, v4

    .line 1367
    if-nez v8, :cond_27

    .line 1368
    .line 1369
    new-instance v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;

    .line 1370
    .line 1371
    iget-object v3, v0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1372
    .line 1373
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1374
    .line 1375
    sget v4, Lzt3;->could_not_find_preset_named_X_note_names_are_case_sensitive:I

    .line 1376
    .line 1377
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    sget v5, Lzt3;->check_to_make_sure_you_typed_in_the_correct_name_for_your_study_preset:I

    .line 1386
    .line 1387
    new-array v2, v2, [Ljava/lang/Object;

    .line 1388
    .line 1389
    invoke-static {v5, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    invoke-direct {v1, v3, v4, v2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;-><init>(Lzx4;Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 1397
    .line 1398
    .line 1399
    return-object v16

    .line 1400
    :cond_27
    new-instance v2, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesLoadCommand;

    .line 1401
    .line 1402
    invoke-direct {v2, v0, v3, v1, v8}, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesLoadCommand;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;IZI)V

    .line 1403
    .line 1404
    .line 1405
    return-object v2

    .line 1406
    :cond_28
    sget-object v6, Ldy4;->d0:Lay4;

    .line 1407
    .line 1408
    invoke-static {v5, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v5

    .line 1412
    if-eqz v5, :cond_2b

    .line 1413
    .line 1414
    invoke-virtual {v0, v6, v2}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v5

    .line 1418
    if-eqz v5, :cond_2d

    .line 1419
    .line 1420
    iget-object v5, v5, Lzx4;->b:Ljava/lang/String;

    .line 1421
    .line 1422
    new-instance v6, Lkotlin/text/Regex;

    .line 1423
    .line 1424
    sget-object v7, Lkotlin/text/RegexOption;->a:Lkotlin/text/RegexOption;

    .line 1425
    .line 1426
    const-string v7, "id[ \\t]+(\\d)"

    .line 1427
    .line 1428
    invoke-direct {v6, v7, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;I)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v6, v5}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lnj2;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v5

    .line 1435
    if-nez v5, :cond_29

    .line 1436
    .line 1437
    new-instance v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;

    .line 1438
    .line 1439
    iget-object v3, v0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1440
    .line 1441
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1442
    .line 1443
    sget v4, Lzt3;->missing_preset_id:I

    .line 1444
    .line 1445
    new-array v5, v2, [Ljava/lang/Object;

    .line 1446
    .line 1447
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v4

    .line 1451
    sget v5, Lzt3;->provide_the_id_of_a_saved_study_preset_slot_from_the_time_studies_page:I

    .line 1452
    .line 1453
    new-array v2, v2, [Ljava/lang/Object;

    .line 1454
    .line 1455
    invoke-static {v5, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    invoke-direct {v1, v3, v4, v2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;-><init>(Lzx4;Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 1463
    .line 1464
    .line 1465
    return-object v16

    .line 1466
    :cond_29
    iget-object v5, v5, Lnj2;->c:Lmj2;

    .line 1467
    .line 1468
    invoke-virtual {v5, v4}, Lmj2;->b(I)Lkj2;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    iget-object v5, v5, Lkj2;->a:Ljava/lang/String;

    .line 1476
    .line 1477
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1478
    .line 1479
    .line 1480
    move-result v5

    .line 1481
    if-gt v4, v5, :cond_2a

    .line 1482
    .line 1483
    const/4 v8, 0x7

    .line 1484
    if-ge v5, v8, :cond_2a

    .line 1485
    .line 1486
    new-instance v2, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesLoadCommand;

    .line 1487
    .line 1488
    invoke-direct {v2, v0, v3, v1, v5}, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesLoadCommand;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;IZI)V

    .line 1489
    .line 1490
    .line 1491
    return-object v2

    .line 1492
    :cond_2a
    new-instance v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;

    .line 1493
    .line 1494
    iget-object v3, v0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1495
    .line 1496
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1497
    .line 1498
    sget v4, Lzt3;->could_not_find_a_preset_with_an_id_of_X:I

    .line 1499
    .line 1500
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v5

    .line 1504
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v5

    .line 1508
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    sget v5, Lzt3;->type_in_a_valid_id_1_6_for_your_study_preset:I

    .line 1513
    .line 1514
    new-array v2, v2, [Ljava/lang/Object;

    .line 1515
    .line 1516
    invoke-static {v5, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    invoke-direct {v1, v3, v4, v2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;-><init>(Lzx4;Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 1524
    .line 1525
    .line 1526
    return-object v16

    .line 1527
    :cond_2b
    new-instance v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;

    .line 1528
    .line 1529
    iget-object v2, v0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1530
    .line 1531
    const-string v3, "Name|ID"

    .line 1532
    .line 1533
    invoke-direct {v1, v2, v3}, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;-><init>(Lzx4;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 1537
    .line 1538
    .line 1539
    return-object v16

    .line 1540
    :cond_2c
    sget-object v1, Ldy4;->f0:Lay4;

    .line 1541
    .line 1542
    invoke-static {v5, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v3

    .line 1546
    if-eqz v3, :cond_2e

    .line 1547
    .line 1548
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    if-eqz v1, :cond_2d

    .line 1553
    .line 1554
    iget v1, v1, Lzx4;->c:I

    .line 1555
    .line 1556
    new-instance v2, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesRespecCommand;

    .line 1557
    .line 1558
    invoke-direct {v2, v0, v1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;I)V

    .line 1559
    .line 1560
    .line 1561
    return-object v2

    .line 1562
    :cond_2d
    :goto_17
    return-object v16

    .line 1563
    :cond_2e
    new-instance v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;

    .line 1564
    .line 1565
    iget-object v2, v0, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 1566
    .line 1567
    const-string v3, "NoWait|Purchase|Load|Respec"

    .line 1568
    .line 1569
    invoke-direct {v1, v2, v3}, Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;-><init>(Lzx4;Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/reality/automator/b;->e(Lkajfosz/antimatterdimensions/reality/automator/b;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;)V

    .line 1573
    .line 1574
    .line 1575
    return-object v16
.end method

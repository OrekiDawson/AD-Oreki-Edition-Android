.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lz13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    }
.end annotation


# static fields
.field public static Z0:Z


# instance fields
.field public A0:J

.field public B0:F

.field public C0:I

.field public D0:F

.field public E0:Z

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K:Landroidx/constraintlayout/motion/widget/b;

.field public K0:I

.field public L:Lrs2;

.field public L0:F

.field public M:Landroid/view/animation/Interpolator;

.field public final M0:Lgl5;

.field public N:F

.field public N0:Z

.field public O:I

.field public O0:Landroidx/constraintlayout/motion/widget/a;

.field public P:I

.field public P0:Lum2;

.field public Q:I

.field public final Q0:Landroid/graphics/Rect;

.field public R:I

.field public R0:Z

.field public S:I

.field public S0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

.field public T:Z

.field public final T0:Lvs2;

.field public final U:Ljava/util/HashMap;

.field public U0:Z

.field public V:J

.field public final V0:Landroid/graphics/RectF;

.field public W:F

.field public W0:Landroid/view/View;

.field public X0:Landroid/graphics/Matrix;

.field public final Y0:Ljava/util/ArrayList;

.field public a0:F

.field public b0:F

.field public c0:J

.field public d0:F

.field public e0:Z

.field public f0:Z

.field public g0:Lws2;

.field public h0:I

.field public i0:Lus2;

.field public j0:Z

.field public final k0:Lhm4;

.field public final l0:Lts2;

.field public m0:Ldw0;

.field public n0:I

.field public o0:I

.field public p0:Z

.field public q0:F

.field public r0:F

.field public s0:J

.field public t0:F

.field public u0:Z

.field public v0:Ljava/util/ArrayList;

.field public w0:Ljava/util/ArrayList;

.field public x0:Ljava/util/ArrayList;

.field public y0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 14
    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 19
    .line 20
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 24
    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:J

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 41
    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 43
    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 45
    .line 46
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 47
    .line 48
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 49
    .line 50
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Z

    .line 51
    .line 52
    new-instance v2, Lhm4;

    .line 53
    .line 54
    invoke-direct {v2}, Lhm4;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Lhm4;

    .line 58
    .line 59
    new-instance v2, Lts2;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lts2;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Lts2;

    .line 65
    .line 66
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Ljava/util/ArrayList;

    .line 71
    .line 72
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ljava/util/ArrayList;

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/ArrayList;

    .line 75
    .line 76
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 79
    .line 80
    const-wide/16 v2, -0x1

    .line 81
    .line 82
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:J

    .line 83
    .line 84
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:F

    .line 85
    .line 86
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    .line 87
    .line 88
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:F

    .line 89
    .line 90
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 91
    .line 92
    new-instance v0, Lgl5;

    .line 93
    .line 94
    const/16 v2, 0x19

    .line 95
    .line 96
    invoke-direct {v0, v2}, Lgl5;-><init>(B)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Lgl5;

    .line 100
    .line 101
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    .line 102
    .line 103
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Lum2;

    .line 104
    .line 105
    new-instance v0, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroid/graphics/Rect;

    .line 116
    .line 117
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    .line 118
    .line 119
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 120
    .line 121
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 122
    .line 123
    new-instance v0, Lvs2;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lvs2;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Lvs2;

    .line 129
    .line 130
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Z

    .line 131
    .line 132
    new-instance v0, Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroid/graphics/RectF;

    .line 138
    .line 139
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroid/view/View;

    .line 140
    .line 141
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Landroid/graphics/Matrix;

    .line 142
    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(Landroid/util/AttributeSet;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 154
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 155
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 156
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    const/4 v1, -0x1

    .line 157
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 158
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 159
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    const/4 v1, 0x0

    .line 160
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 161
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    const/4 v2, 0x1

    .line 162
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 163
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 164
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 165
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 166
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 167
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 168
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 169
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 170
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 171
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Z

    .line 172
    new-instance v2, Lhm4;

    invoke-direct {v2}, Lhm4;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Lhm4;

    .line 173
    new-instance v2, Lts2;

    invoke-direct {v2, p0}, Lts2;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Lts2;

    .line 174
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 175
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 176
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Ljava/util/ArrayList;

    .line 177
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ljava/util/ArrayList;

    .line 178
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/ArrayList;

    .line 179
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    const-wide/16 v2, -0x1

    .line 181
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:J

    .line 182
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:F

    .line 183
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    .line 184
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:F

    .line 185
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 186
    new-instance v0, Lgl5;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lgl5;-><init>(B)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Lgl5;

    .line 187
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    .line 188
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Lum2;

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroid/graphics/Rect;

    .line 191
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    .line 192
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 193
    new-instance v0, Lvs2;

    invoke-direct {v0, p0}, Lvs2;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Lvs2;

    .line 194
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Z

    .line 195
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroid/graphics/RectF;

    .line 196
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroid/view/View;

    .line 197
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Landroid/graphics/Matrix;

    .line 198
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 200
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 201
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    .line 202
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    const/4 v0, -0x1

    .line 203
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 204
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 205
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    const/4 v0, 0x0

    .line 206
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 207
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    const/4 v1, 0x1

    .line 208
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 209
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 210
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 211
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 212
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 213
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 214
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 215
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 216
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 217
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Z

    .line 218
    new-instance v1, Lhm4;

    invoke-direct {v1}, Lhm4;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Lhm4;

    .line 219
    new-instance v1, Lts2;

    invoke-direct {v1, p0}, Lts2;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Lts2;

    .line 220
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 221
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 222
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Ljava/util/ArrayList;

    .line 223
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ljava/util/ArrayList;

    .line 224
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/ArrayList;

    .line 225
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 226
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    const-wide/16 v1, -0x1

    .line 227
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:J

    .line 228
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:F

    .line 229
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    .line 230
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:F

    .line 231
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 232
    new-instance p3, Lgl5;

    const/16 v1, 0x19

    invoke-direct {p3, v1}, Lgl5;-><init>(B)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Lgl5;

    .line 233
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    .line 234
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Lum2;

    .line 235
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 236
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroid/graphics/Rect;

    .line 237
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    .line 238
    sget-object p3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 239
    new-instance p3, Lvs2;

    invoke-direct {p3, p0}, Lvs2;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Lvs2;

    .line 240
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Z

    .line 241
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroid/graphics/RectF;

    .line 242
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroid/view/View;

    .line 243
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Landroid/graphics/Matrix;

    .line 244
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Ljava/util/ArrayList;

    .line 245
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Lvs2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvs2;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B(Lbg0;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbg0;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lbg0;->s()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lbg0;->r()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lbg0;->l()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    return-object p0
.end method

.method public final C(FFI)V
    .locals 13

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 9
    .line 10
    cmpl-float v1, v1, p1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:J

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/b;->c()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 32
    .line 33
    div-float v4, v2, v4

    .line 34
    .line 35
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 36
    .line 37
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 38
    .line 39
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 40
    .line 41
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Lhm4;

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v5, 0x7

    .line 46
    const/4 v6, 0x6

    .line 47
    const/4 v8, 0x2

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    if-eq v0, v1, :cond_7

    .line 53
    .line 54
    if-eq v0, v8, :cond_7

    .line 55
    .line 56
    const/4 v11, 0x4

    .line 57
    iget-object v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Lts2;

    .line 58
    .line 59
    if-eq v0, v11, :cond_6

    .line 60
    .line 61
    const/4 v11, 0x5

    .line 62
    if-eq v0, v11, :cond_2

    .line 63
    .line 64
    if-eq v0, v6, :cond_7

    .line 65
    .line 66
    if-eq v0, v5, :cond_7

    .line 67
    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/b;->g()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    cmpl-float v4, p2, v10

    .line 79
    .line 80
    const/high16 v5, 0x40000000    # 2.0f

    .line 81
    .line 82
    if-lez v4, :cond_3

    .line 83
    .line 84
    div-float v4, p2, v1

    .line 85
    .line 86
    mul-float v6, p2, v4

    .line 87
    .line 88
    mul-float/2addr v1, v4

    .line 89
    mul-float/2addr v1, v4

    .line 90
    div-float/2addr v1, v5

    .line 91
    sub-float/2addr v6, v1

    .line 92
    add-float/2addr v6, v0

    .line 93
    cmpl-float v0, v6, v2

    .line 94
    .line 95
    if-lez v0, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    neg-float v2, p2

    .line 99
    div-float/2addr v2, v1

    .line 100
    mul-float v4, p2, v2

    .line 101
    .line 102
    mul-float/2addr v1, v2

    .line 103
    mul-float/2addr v1, v2

    .line 104
    div-float/2addr v1, v5

    .line 105
    add-float/2addr v1, v4

    .line 106
    add-float/2addr v1, v0

    .line 107
    cmpg-float v0, v1, v10

    .line 108
    .line 109
    if-gez v0, :cond_4

    .line 110
    .line 111
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->g()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput p2, v12, Lts2;->a:F

    .line 120
    .line 121
    iput p1, v12, Lts2;->b:F

    .line 122
    .line 123
    iput v0, v12, Lts2;->c:F

    .line 124
    .line 125
    iput-object v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Lrs2;

    .line 126
    .line 127
    goto/16 :goto_c

    .line 128
    .line 129
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 130
    .line 131
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->g()F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 140
    .line 141
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, v0, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget v0, v0, Landroidx/constraintlayout/motion/widget/c;->s:F

    .line 150
    .line 151
    move v6, v0

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move v6, v10

    .line 154
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Lhm4;

    .line 155
    .line 156
    move v2, p1

    .line 157
    move v3, p2

    .line 158
    invoke-virtual/range {v0 .. v6}, Lhm4;->b(FFFFFF)V

    .line 159
    .line 160
    .line 161
    iput v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 162
    .line 163
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 164
    .line 165
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 166
    .line 167
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 168
    .line 169
    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Lrs2;

    .line 170
    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :cond_6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 174
    .line 175
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->g()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput p2, v12, Lts2;->a:F

    .line 182
    .line 183
    iput p1, v12, Lts2;->b:F

    .line 184
    .line 185
    iput v0, v12, Lts2;->c:F

    .line 186
    .line 187
    iput-object v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Lrs2;

    .line 188
    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_7
    if-eq v0, v1, :cond_a

    .line 192
    .line 193
    if-ne v0, v5, :cond_8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    if-eq v0, v8, :cond_b

    .line 197
    .line 198
    if-ne v0, v6, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    move v2, p1

    .line 202
    goto :goto_4

    .line 203
    :cond_a
    :goto_3
    move v2, v10

    .line 204
    :cond_b
    :goto_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 205
    .line 206
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    iget-object v1, v0, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    iget v1, v1, Landroidx/constraintlayout/motion/widget/c;->D:I

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_c
    move v1, v9

    .line 218
    :goto_5
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 219
    .line 220
    move-object v5, v0

    .line 221
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Lhm4;

    .line 222
    .line 223
    if-nez v1, :cond_e

    .line 224
    .line 225
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->g()F

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 230
    .line 231
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 232
    .line 233
    if-eqz p1, :cond_d

    .line 234
    .line 235
    iget-object p1, p1, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 236
    .line 237
    if-eqz p1, :cond_d

    .line 238
    .line 239
    iget v10, p1, Landroidx/constraintlayout/motion/widget/c;->s:F

    .line 240
    .line 241
    :cond_d
    move v1, v3

    .line 242
    move v6, v10

    .line 243
    move v3, p2

    .line 244
    invoke-virtual/range {v0 .. v6}, Lhm4;->b(FFFFFF)V

    .line 245
    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_e
    move v1, v3

    .line 249
    if-eqz v5, :cond_f

    .line 250
    .line 251
    iget-object p1, v5, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 252
    .line 253
    if-eqz p1, :cond_f

    .line 254
    .line 255
    iget p1, p1, Landroidx/constraintlayout/motion/widget/c;->z:F

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_f
    move p1, v10

    .line 259
    :goto_6
    if-eqz v5, :cond_10

    .line 260
    .line 261
    iget-object v3, v5, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 262
    .line 263
    if-eqz v3, :cond_10

    .line 264
    .line 265
    iget v3, v3, Landroidx/constraintlayout/motion/widget/c;->A:F

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_10
    move v3, v10

    .line 269
    :goto_7
    if-eqz v5, :cond_11

    .line 270
    .line 271
    iget-object v4, v5, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 272
    .line 273
    if-eqz v4, :cond_11

    .line 274
    .line 275
    iget v4, v4, Landroidx/constraintlayout/motion/widget/c;->y:F

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_11
    move v4, v10

    .line 279
    :goto_8
    if-eqz v5, :cond_12

    .line 280
    .line 281
    iget-object v6, v5, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 282
    .line 283
    if-eqz v6, :cond_12

    .line 284
    .line 285
    iget v6, v6, Landroidx/constraintlayout/motion/widget/c;->B:F

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_12
    move v6, v10

    .line 289
    :goto_9
    if-eqz v5, :cond_13

    .line 290
    .line 291
    iget-object v5, v5, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 292
    .line 293
    if-eqz v5, :cond_13

    .line 294
    .line 295
    iget v5, v5, Landroidx/constraintlayout/motion/widget/c;->C:I

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_13
    move v5, v9

    .line 299
    :goto_a
    iget-object v8, v0, Lhm4;->b:Luj4;

    .line 300
    .line 301
    if-nez v8, :cond_14

    .line 302
    .line 303
    new-instance v8, Luj4;

    .line 304
    .line 305
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 309
    .line 310
    iput-wide v11, v8, Luj4;->a:D

    .line 311
    .line 312
    iput v9, v8, Luj4;->i:I

    .line 313
    .line 314
    iput-object v8, v0, Lhm4;->b:Luj4;

    .line 315
    .line 316
    :cond_14
    iput-object v8, v0, Lhm4;->c:Lgm4;

    .line 317
    .line 318
    float-to-double v11, v2

    .line 319
    iput-wide v11, v8, Luj4;->c:D

    .line 320
    .line 321
    float-to-double v11, v4

    .line 322
    iput-wide v11, v8, Luj4;->a:D

    .line 323
    .line 324
    iput v1, v8, Luj4;->e:F

    .line 325
    .line 326
    float-to-double v0, v3

    .line 327
    iput-wide v0, v8, Luj4;->b:D

    .line 328
    .line 329
    iput p1, v8, Luj4;->g:F

    .line 330
    .line 331
    iput v6, v8, Luj4;->h:F

    .line 332
    .line 333
    iput v5, v8, Luj4;->i:I

    .line 334
    .line 335
    iput v10, v8, Luj4;->d:F

    .line 336
    .line 337
    :goto_b
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 338
    .line 339
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 340
    .line 341
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 342
    .line 343
    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Lrs2;

    .line 344
    .line 345
    :goto_c
    iput-boolean v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    .line 346
    .line 347
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:J

    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public final D(ILandroidx/constraintlayout/widget/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->g:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 11
    .line 12
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 19
    .line 20
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Lvs2;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lvs2;->e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final varargs E(I[Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/b;->q:Lgc2;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Lgc2;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v3, Lgc2;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, v2

    .line 27
    check-cast v8, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    move-object v2, v10

    .line 36
    move v5, v11

    .line 37
    :goto_0
    const-string v6, "ViewTransitionController"

    .line 38
    .line 39
    if-ge v5, v9, :cond_8

    .line 40
    .line 41
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    add-int/lit8 v12, v5, 0x1

    .line 46
    .line 47
    check-cast v7, Lnb5;

    .line 48
    .line 49
    iget v5, v7, Lnb5;->a:I

    .line 50
    .line 51
    move/from16 v13, p1

    .line 52
    .line 53
    if-ne v5, v13, :cond_7

    .line 54
    .line 55
    array-length v2, v1

    .line 56
    move v5, v11

    .line 57
    :goto_1
    if-ge v5, v2, :cond_1

    .line 58
    .line 59
    aget-object v14, v1, v5

    .line 60
    .line 61
    invoke-virtual {v7, v14}, Lnb5;->b(Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    if-eqz v15, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    new-array v2, v11, [Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, [Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget v14, v7, Lnb5;->e:I

    .line 92
    .line 93
    const/4 v15, 0x2

    .line 94
    if-eq v14, v15, :cond_5

    .line 95
    .line 96
    const/4 v14, -0x1

    .line 97
    if-ne v5, v14, :cond_2

    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v5, "No support for ViewTransition within transition yet. Currently: "

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :goto_2
    move-object v2, v7

    .line 113
    goto :goto_4

    .line 114
    :cond_2
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 115
    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    move-object v6, v10

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/d;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_3
    if-nez v6, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-object/from16 v16, v7

    .line 128
    .line 129
    move-object v7, v2

    .line 130
    move-object/from16 v2, v16

    .line 131
    .line 132
    invoke-virtual/range {v2 .. v7}, Lnb5;->a(Lgc2;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move-object/from16 v16, v7

    .line 137
    .line 138
    move-object v7, v2

    .line 139
    move-object/from16 v2, v16

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-virtual/range {v2 .. v7}, Lnb5;->a(Lgc2;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    move-object v2, v7

    .line 150
    :cond_7
    :goto_5
    move v5, v12

    .line 151
    goto :goto_0

    .line 152
    :cond_8
    if-nez v2, :cond_9

    .line 153
    .line 154
    const-string v0, " Could not find ViewTransition"

    .line 155
    .line 156
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_9
    return-void

    .line 160
    :cond_a
    const-string v0, "MotionLayout"

    .line 161
    .line 162
    const-string v1, " no motionScene"

    .line 163
    .line 164
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p2, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:F

    .line 14
    .line 15
    div-float/2addr v1, p2

    .line 16
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:F

    .line 17
    .line 18
    div-float/2addr p0, p2

    .line 19
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p1, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object v7, p1, Landroidx/constraintlayout/motion/widget/c;->n:[F

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p1, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 31
    .line 32
    iget-object v8, p1, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 33
    .line 34
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v2, p1, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 39
    .line 40
    iget v3, p1, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 41
    .line 42
    iget v5, p1, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 43
    .line 44
    iget v6, p1, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(IFFF[F)V

    .line 47
    .line 48
    .line 49
    iget v2, p1, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 50
    .line 51
    aget p2, v7, p2

    .line 52
    .line 53
    iget v3, p1, Landroidx/constraintlayout/motion/widget/c;->l:F

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    aget v5, v7, v5

    .line 57
    .line 58
    cmpl-float v6, v2, v0

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    mul-float/2addr v1, v2

    .line 63
    div-float/2addr v1, p2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    mul-float/2addr p0, v3

    .line 66
    div-float v1, p0, v5

    .line 67
    .line 68
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    const/high16 p0, 0x40400000    # 3.0f

    .line 75
    .line 76
    div-float p0, v1, p0

    .line 77
    .line 78
    add-float/2addr v4, p0

    .line 79
    :cond_2
    cmpl-float p0, v4, v0

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    const/high16 p0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    cmpl-float p2, v4, p0

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iget p1, p1, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 90
    .line 91
    const/4 p2, 0x3

    .line 92
    if-eq p1, p2, :cond_4

    .line 93
    .line 94
    float-to-double v2, v4

    .line 95
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 96
    .line 97
    cmpg-double p2, v2, v4

    .line 98
    .line 99
    if-gez p2, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v0, p0

    .line 103
    :goto_1
    invoke-virtual {v8, v0, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(FFI)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :cond_0
    aget p1, p7, p6

    .line 11
    .line 12
    add-int/2addr p1, p4

    .line 13
    aput p1, p7, p6

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget p2, p7, p1

    .line 17
    .line 18
    add-int/2addr p2, p5

    .line 19
    aput p2, p7, p1

    .line 20
    .line 21
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 22
    .line 23
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    move v5, v3

    .line 15
    :goto_0
    if-ge v5, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/b;->q:Lgc2;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v5, v2, Lgc2;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v6, v2, Lgc2;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    move v8, v3

    .line 57
    :goto_1
    if-ge v8, v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    check-cast v9, Lmb5;

    .line 66
    .line 67
    invoke-virtual {v9}, Lmb5;->a()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v6, v2, Lgc2;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v2, Lgc2;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    iput-object v4, v2, Lgc2;->c:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_3
    :goto_2
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    goto/16 :goto_23

    .line 101
    .line 102
    :cond_4
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    and-int/2addr v2, v5

    .line 106
    const/high16 v6, 0x41300000    # 11.0f

    .line 107
    .line 108
    const/high16 v7, 0x41200000    # 10.0f

    .line 109
    .line 110
    if-ne v2, v5, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_b

    .line 117
    .line 118
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 119
    .line 120
    add-int/2addr v2, v5

    .line 121
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:J

    .line 128
    .line 129
    const-wide/16 v12, -0x1

    .line 130
    .line 131
    cmp-long v2, v10, v12

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    sub-long v10, v8, v10

    .line 136
    .line 137
    const-wide/32 v12, 0xbebc200

    .line 138
    .line 139
    .line 140
    cmp-long v2, v10, v12

    .line 141
    .line 142
    if-lez v2, :cond_6

    .line 143
    .line 144
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 145
    .line 146
    int-to-float v2, v2

    .line 147
    long-to-float v10, v10

    .line 148
    const v11, 0x3089705f    # 1.0E-9f

    .line 149
    .line 150
    .line 151
    mul-float/2addr v10, v11

    .line 152
    div-float/2addr v2, v10

    .line 153
    const/high16 v10, 0x42c80000    # 100.0f

    .line 154
    .line 155
    mul-float/2addr v2, v10

    .line 156
    float-to-int v2, v2

    .line 157
    int-to-float v2, v2

    .line 158
    div-float/2addr v2, v10

    .line 159
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:F

    .line 160
    .line 161
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 162
    .line 163
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:J

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:J

    .line 167
    .line 168
    :cond_6
    :goto_3
    new-instance v2, Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 171
    .line 172
    .line 173
    const/high16 v8, 0x42280000    # 42.0f

    .line 174
    .line 175
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 183
    .line 184
    mul-float/2addr v8, v9

    .line 185
    float-to-int v8, v8

    .line 186
    int-to-float v8, v8

    .line 187
    div-float/2addr v8, v7

    .line 188
    new-instance v9, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:F

    .line 194
    .line 195
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v10, " fps "

    .line 199
    .line 200
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 204
    .line 205
    const-string v11, "UNDEFINED"

    .line 206
    .line 207
    const/4 v12, -0x1

    .line 208
    if-ne v10, v12, :cond_7

    .line 209
    .line 210
    move-object v10, v11

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    :goto_4
    const-string v13, " -> "

    .line 225
    .line 226
    invoke-static {v10, v13, v9}, Lfi0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    new-instance v10, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 236
    .line 237
    if-ne v9, v12, :cond_8

    .line 238
    .line 239
    move-object v9, v11

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    :goto_5
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v9, " (progress: "

    .line 257
    .line 258
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v8, " ) state="

    .line 265
    .line 266
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 270
    .line 271
    if-ne v8, v12, :cond_9

    .line 272
    .line 273
    const-string v8, "undefined"

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_9
    if-ne v8, v12, :cond_a

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    :goto_6
    move-object v8, v11

    .line 292
    :goto_7
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    const/high16 v9, -0x1000000

    .line 300
    .line 301
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    add-int/lit8 v9, v9, -0x1d

    .line 309
    .line 310
    int-to-float v9, v9

    .line 311
    invoke-virtual {v1, v8, v6, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 312
    .line 313
    .line 314
    const v9, -0x77ff78

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    add-int/lit8 v9, v9, -0x1e

    .line 325
    .line 326
    int-to-float v9, v9

    .line 327
    invoke-virtual {v1, v8, v7, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 331
    .line 332
    if-le v2, v5, :cond_33

    .line 333
    .line 334
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Lus2;

    .line 335
    .line 336
    if-nez v2, :cond_c

    .line 337
    .line 338
    new-instance v2, Lus2;

    .line 339
    .line 340
    invoke-direct {v2, v0}, Lus2;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 341
    .line 342
    .line 343
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Lus2;

    .line 344
    .line 345
    :cond_c
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 346
    .line 347
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/b;->c()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 352
    .line 353
    iget-object v10, v2, Lus2;->g:Landroid/graphics/Paint;

    .line 354
    .line 355
    iget-object v11, v2, Lus2;->f:Landroid/graphics/Paint;

    .line 356
    .line 357
    iget-object v12, v2, Lus2;->i:Landroid/graphics/Paint;

    .line 358
    .line 359
    iget-object v13, v2, Lus2;->e:Landroid/graphics/Paint;

    .line 360
    .line 361
    iget-object v14, v2, Lus2;->m:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 362
    .line 363
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    .line 364
    .line 365
    if-eqz v15, :cond_33

    .line 366
    .line 367
    invoke-virtual {v15}, Ljava/util/HashMap;->size()I

    .line 368
    .line 369
    .line 370
    move-result v16

    .line 371
    if-nez v16, :cond_d

    .line 372
    .line 373
    goto/16 :goto_20

    .line 374
    .line 375
    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14}, Landroid/view/View;->isInEditMode()Z

    .line 379
    .line 380
    .line 381
    move-result v16

    .line 382
    move/from16 v17, v3

    .line 383
    .line 384
    const/4 v3, 0x2

    .line 385
    if-nez v16, :cond_e

    .line 386
    .line 387
    and-int/lit8 v4, v9, 0x1

    .line 388
    .line 389
    if-ne v4, v3, :cond_e

    .line 390
    .line 391
    new-instance v4, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v18

    .line 400
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget v5, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 405
    .line 406
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v3, ":"

    .line 414
    .line 415
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    add-int/lit8 v4, v4, -0x1e

    .line 434
    .line 435
    int-to-float v4, v4

    .line 436
    iget-object v5, v2, Lus2;->h:Landroid/graphics/Paint;

    .line 437
    .line 438
    invoke-virtual {v1, v3, v7, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    add-int/lit8 v4, v4, -0x1d

    .line 446
    .line 447
    int-to-float v4, v4

    .line 448
    invoke-virtual {v1, v3, v6, v4, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 449
    .line 450
    .line 451
    :cond_e
    invoke-virtual {v15}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_32

    .line 464
    .line 465
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Lms2;

    .line 470
    .line 471
    iget-object v5, v4, Lms2;->f:Lxs2;

    .line 472
    .line 473
    iget-object v6, v4, Lms2;->f:Lxs2;

    .line 474
    .line 475
    iget-object v7, v4, Lms2;->u:Ljava/util/ArrayList;

    .line 476
    .line 477
    iget v14, v5, Lxs2;->b:I

    .line 478
    .line 479
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 480
    .line 481
    .line 482
    move-result v15

    .line 483
    move-object/from16 v27, v3

    .line 484
    .line 485
    move/from16 v3, v17

    .line 486
    .line 487
    :goto_9
    if-ge v3, v15, :cond_f

    .line 488
    .line 489
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v20

    .line 493
    add-int/lit8 v3, v3, 0x1

    .line 494
    .line 495
    move/from16 v21, v3

    .line 496
    .line 497
    move-object/from16 v3, v20

    .line 498
    .line 499
    check-cast v3, Lxs2;

    .line 500
    .line 501
    iget v3, v3, Lxs2;->b:I

    .line 502
    .line 503
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    move/from16 v3, v21

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_f
    iget-object v3, v4, Lms2;->g:Lxs2;

    .line 511
    .line 512
    iget v3, v3, Lxs2;->b:I

    .line 513
    .line 514
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-lez v9, :cond_10

    .line 519
    .line 520
    if-nez v3, :cond_10

    .line 521
    .line 522
    const/4 v3, 0x1

    .line 523
    :cond_10
    if-nez v3, :cond_11

    .line 524
    .line 525
    move-object/from16 v3, v27

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_11
    iget-object v14, v2, Lus2;->c:[F

    .line 529
    .line 530
    iget-object v15, v2, Lus2;->b:[I

    .line 531
    .line 532
    move-object/from16 v20, v6

    .line 533
    .line 534
    iget-object v6, v4, Lms2;->j:[Le02;

    .line 535
    .line 536
    aget-object v6, v6, v17

    .line 537
    .line 538
    invoke-virtual {v6}, Le02;->h0()[D

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    move/from16 v28, v8

    .line 543
    .line 544
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    move/from16 v29, v9

    .line 549
    .line 550
    move/from16 v9, v17

    .line 551
    .line 552
    move/from16 v21, v9

    .line 553
    .line 554
    :goto_a
    if-ge v9, v8, :cond_12

    .line 555
    .line 556
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v22

    .line 560
    add-int/lit8 v9, v9, 0x1

    .line 561
    .line 562
    move/from16 v23, v8

    .line 563
    .line 564
    move-object/from16 v8, v22

    .line 565
    .line 566
    check-cast v8, Lxs2;

    .line 567
    .line 568
    add-int/lit8 v22, v21, 0x1

    .line 569
    .line 570
    iget v8, v8, Lxs2;->I:I

    .line 571
    .line 572
    aput v8, v15, v21

    .line 573
    .line 574
    move/from16 v21, v22

    .line 575
    .line 576
    move/from16 v8, v23

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_12
    move/from16 v8, v17

    .line 580
    .line 581
    move/from16 v26, v8

    .line 582
    .line 583
    :goto_b
    array-length v9, v6

    .line 584
    if-ge v8, v9, :cond_13

    .line 585
    .line 586
    iget-object v9, v4, Lms2;->j:[Le02;

    .line 587
    .line 588
    aget-object v9, v9, v17

    .line 589
    .line 590
    move-object/from16 v25, v14

    .line 591
    .line 592
    aget-wide v14, v6, v8

    .line 593
    .line 594
    move-object/from16 v30, v6

    .line 595
    .line 596
    iget-object v6, v4, Lms2;->p:[D

    .line 597
    .line 598
    invoke-virtual {v9, v14, v15, v6}, Le02;->Z(D[D)V

    .line 599
    .line 600
    .line 601
    aget-wide v21, v30, v8

    .line 602
    .line 603
    iget-object v6, v4, Lms2;->o:[I

    .line 604
    .line 605
    iget-object v9, v4, Lms2;->p:[D

    .line 606
    .line 607
    move-object/from16 v23, v6

    .line 608
    .line 609
    move-object/from16 v24, v9

    .line 610
    .line 611
    invoke-virtual/range {v20 .. v26}, Lxs2;->c(D[I[D[FI)V

    .line 612
    .line 613
    .line 614
    add-int/lit8 v26, v26, 0x2

    .line 615
    .line 616
    add-int/lit8 v8, v8, 0x1

    .line 617
    .line 618
    move-object/from16 v14, v25

    .line 619
    .line 620
    move-object/from16 v6, v30

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_13
    div-int/lit8 v6, v26, 0x2

    .line 624
    .line 625
    iput v6, v2, Lus2;->k:I

    .line 626
    .line 627
    const/4 v6, 0x1

    .line 628
    if-lt v3, v6, :cond_31

    .line 629
    .line 630
    div-int/lit8 v8, v28, 0x10

    .line 631
    .line 632
    iget-object v6, v2, Lus2;->a:[F

    .line 633
    .line 634
    if-eqz v6, :cond_14

    .line 635
    .line 636
    array-length v6, v6

    .line 637
    mul-int/lit8 v9, v8, 0x2

    .line 638
    .line 639
    if-eq v6, v9, :cond_15

    .line 640
    .line 641
    :cond_14
    mul-int/lit8 v6, v8, 0x2

    .line 642
    .line 643
    new-array v6, v6, [F

    .line 644
    .line 645
    iput-object v6, v2, Lus2;->a:[F

    .line 646
    .line 647
    new-instance v6, Landroid/graphics/Path;

    .line 648
    .line 649
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 650
    .line 651
    .line 652
    iput-object v6, v2, Lus2;->d:Landroid/graphics/Path;

    .line 653
    .line 654
    :cond_15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 655
    .line 656
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 657
    .line 658
    .line 659
    const/high16 v9, 0x77000000

    .line 660
    .line 661
    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 671
    .line 672
    .line 673
    iget-object v9, v2, Lus2;->a:[F

    .line 674
    .line 675
    add-int/lit8 v14, v8, -0x1

    .line 676
    .line 677
    int-to-float v14, v14

    .line 678
    div-float v14, v6, v14

    .line 679
    .line 680
    iget-object v15, v4, Lms2;->y:Ljava/util/HashMap;

    .line 681
    .line 682
    move/from16 v30, v6

    .line 683
    .line 684
    const-string v6, "translationX"

    .line 685
    .line 686
    if-nez v15, :cond_16

    .line 687
    .line 688
    const/4 v15, 0x0

    .line 689
    :goto_c
    move-object/from16 v25, v9

    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_16
    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v15

    .line 696
    check-cast v15, Lfb5;

    .line 697
    .line 698
    goto :goto_c

    .line 699
    :goto_d
    iget-object v9, v4, Lms2;->y:Ljava/util/HashMap;

    .line 700
    .line 701
    move/from16 v31, v14

    .line 702
    .line 703
    const-string v14, "translationY"

    .line 704
    .line 705
    if-nez v9, :cond_17

    .line 706
    .line 707
    const/4 v9, 0x0

    .line 708
    goto :goto_e

    .line 709
    :cond_17
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    check-cast v9, Lfb5;

    .line 714
    .line 715
    :goto_e
    iget-object v0, v4, Lms2;->z:Ljava/util/HashMap;

    .line 716
    .line 717
    if-nez v0, :cond_18

    .line 718
    .line 719
    const/4 v0, 0x0

    .line 720
    goto :goto_f

    .line 721
    :cond_18
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Lca5;

    .line 726
    .line 727
    :goto_f
    iget-object v6, v4, Lms2;->z:Ljava/util/HashMap;

    .line 728
    .line 729
    if-nez v6, :cond_19

    .line 730
    .line 731
    const/4 v6, 0x0

    .line 732
    goto :goto_10

    .line 733
    :cond_19
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    check-cast v6, Lca5;

    .line 738
    .line 739
    :goto_10
    move/from16 v14, v17

    .line 740
    .line 741
    :goto_11
    const/high16 v21, 0x7fc00000    # Float.NaN

    .line 742
    .line 743
    const/16 v22, 0x0

    .line 744
    .line 745
    if-ge v14, v8, :cond_28

    .line 746
    .line 747
    move/from16 v32, v8

    .line 748
    .line 749
    int-to-float v8, v14

    .line 750
    mul-float v8, v8, v31

    .line 751
    .line 752
    move/from16 v23, v8

    .line 753
    .line 754
    iget v8, v4, Lms2;->n:F

    .line 755
    .line 756
    cmpl-float v24, v8, v30

    .line 757
    .line 758
    if-eqz v24, :cond_1c

    .line 759
    .line 760
    move/from16 v24, v8

    .line 761
    .line 762
    iget v8, v4, Lms2;->m:F

    .line 763
    .line 764
    cmpg-float v26, v23, v8

    .line 765
    .line 766
    if-gez v26, :cond_1a

    .line 767
    .line 768
    move/from16 v26, v8

    .line 769
    .line 770
    move/from16 v8, v22

    .line 771
    .line 772
    goto :goto_12

    .line 773
    :cond_1a
    move/from16 v26, v8

    .line 774
    .line 775
    move/from16 v8, v23

    .line 776
    .line 777
    :goto_12
    cmpl-float v23, v8, v26

    .line 778
    .line 779
    move-object/from16 v33, v10

    .line 780
    .line 781
    move-object/from16 v34, v11

    .line 782
    .line 783
    if-lez v23, :cond_1b

    .line 784
    .line 785
    float-to-double v10, v8

    .line 786
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 787
    .line 788
    cmpg-double v10, v10, v35

    .line 789
    .line 790
    if-gez v10, :cond_1b

    .line 791
    .line 792
    sub-float v8, v8, v26

    .line 793
    .line 794
    mul-float v8, v8, v24

    .line 795
    .line 796
    move/from16 v10, v30

    .line 797
    .line 798
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    .line 799
    .line 800
    .line 801
    move-result v8

    .line 802
    goto :goto_13

    .line 803
    :cond_1b
    move/from16 v10, v30

    .line 804
    .line 805
    goto :goto_13

    .line 806
    :cond_1c
    move-object/from16 v33, v10

    .line 807
    .line 808
    move-object/from16 v34, v11

    .line 809
    .line 810
    move/from16 v8, v23

    .line 811
    .line 812
    :goto_13
    float-to-double v10, v8

    .line 813
    move-wide/from16 v23, v10

    .line 814
    .line 815
    iget-object v10, v5, Lxs2;->a:Li21;

    .line 816
    .line 817
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 818
    .line 819
    .line 820
    move-result v11

    .line 821
    move/from16 v35, v14

    .line 822
    .line 823
    move/from16 v14, v17

    .line 824
    .line 825
    :goto_14
    if-ge v14, v11, :cond_1f

    .line 826
    .line 827
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v26

    .line 831
    add-int/lit8 v14, v14, 0x1

    .line 832
    .line 833
    move-object/from16 v36, v7

    .line 834
    .line 835
    move-object/from16 v7, v26

    .line 836
    .line 837
    check-cast v7, Lxs2;

    .line 838
    .line 839
    move/from16 v26, v11

    .line 840
    .line 841
    iget-object v11, v7, Lxs2;->a:Li21;

    .line 842
    .line 843
    if-eqz v11, :cond_1e

    .line 844
    .line 845
    move-object/from16 v37, v11

    .line 846
    .line 847
    iget v11, v7, Lxs2;->c:F

    .line 848
    .line 849
    cmpg-float v38, v11, v8

    .line 850
    .line 851
    if-gez v38, :cond_1d

    .line 852
    .line 853
    move/from16 v22, v11

    .line 854
    .line 855
    move-object/from16 v10, v37

    .line 856
    .line 857
    goto :goto_15

    .line 858
    :cond_1d
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    .line 859
    .line 860
    .line 861
    move-result v11

    .line 862
    if-eqz v11, :cond_1e

    .line 863
    .line 864
    iget v7, v7, Lxs2;->c:F

    .line 865
    .line 866
    move/from16 v21, v7

    .line 867
    .line 868
    :cond_1e
    :goto_15
    move/from16 v11, v26

    .line 869
    .line 870
    move-object/from16 v7, v36

    .line 871
    .line 872
    goto :goto_14

    .line 873
    :cond_1f
    move-object/from16 v36, v7

    .line 874
    .line 875
    if-eqz v10, :cond_21

    .line 876
    .line 877
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    .line 878
    .line 879
    .line 880
    move-result v7

    .line 881
    if-eqz v7, :cond_20

    .line 882
    .line 883
    const/high16 v21, 0x3f800000    # 1.0f

    .line 884
    .line 885
    :cond_20
    sub-float v7, v8, v22

    .line 886
    .line 887
    sub-float v21, v21, v22

    .line 888
    .line 889
    div-float v7, v7, v21

    .line 890
    .line 891
    move-object v14, v12

    .line 892
    float-to-double v11, v7

    .line 893
    invoke-virtual {v10, v11, v12}, Li21;->a(D)D

    .line 894
    .line 895
    .line 896
    move-result-wide v10

    .line 897
    double-to-float v7, v10

    .line 898
    mul-float v7, v7, v21

    .line 899
    .line 900
    add-float v7, v7, v22

    .line 901
    .line 902
    float-to-double v10, v7

    .line 903
    goto :goto_16

    .line 904
    :cond_21
    move-object v14, v12

    .line 905
    move-wide/from16 v10, v23

    .line 906
    .line 907
    :goto_16
    iget-object v7, v4, Lms2;->j:[Le02;

    .line 908
    .line 909
    aget-object v7, v7, v17

    .line 910
    .line 911
    iget-object v12, v4, Lms2;->p:[D

    .line 912
    .line 913
    invoke-virtual {v7, v10, v11, v12}, Le02;->Z(D[D)V

    .line 914
    .line 915
    .line 916
    iget-object v7, v4, Lms2;->k:Lkg;

    .line 917
    .line 918
    if-eqz v7, :cond_22

    .line 919
    .line 920
    iget-object v12, v4, Lms2;->p:[D

    .line 921
    .line 922
    move-object/from16 v37, v14

    .line 923
    .line 924
    array-length v14, v12

    .line 925
    if-lez v14, :cond_23

    .line 926
    .line 927
    invoke-virtual {v7, v10, v11, v12}, Lkg;->Z(D[D)V

    .line 928
    .line 929
    .line 930
    goto :goto_17

    .line 931
    :cond_22
    move-object/from16 v37, v14

    .line 932
    .line 933
    :cond_23
    :goto_17
    iget-object v7, v4, Lms2;->o:[I

    .line 934
    .line 935
    iget-object v12, v4, Lms2;->p:[D

    .line 936
    .line 937
    mul-int/lit8 v26, v35, 0x2

    .line 938
    .line 939
    move-object/from16 v23, v7

    .line 940
    .line 941
    move-wide/from16 v21, v10

    .line 942
    .line 943
    move-object/from16 v24, v12

    .line 944
    .line 945
    invoke-virtual/range {v20 .. v26}, Lxs2;->c(D[I[D[FI)V

    .line 946
    .line 947
    .line 948
    if-eqz v0, :cond_24

    .line 949
    .line 950
    aget v7, v25, v26

    .line 951
    .line 952
    invoke-virtual {v0, v8}, Lca5;->a(F)F

    .line 953
    .line 954
    .line 955
    move-result v10

    .line 956
    add-float/2addr v10, v7

    .line 957
    aput v10, v25, v26

    .line 958
    .line 959
    goto :goto_18

    .line 960
    :cond_24
    if-eqz v15, :cond_25

    .line 961
    .line 962
    aget v7, v25, v26

    .line 963
    .line 964
    invoke-virtual {v15, v8}, Lfb5;->a(F)F

    .line 965
    .line 966
    .line 967
    move-result v10

    .line 968
    add-float/2addr v10, v7

    .line 969
    aput v10, v25, v26

    .line 970
    .line 971
    :cond_25
    :goto_18
    if-eqz v6, :cond_26

    .line 972
    .line 973
    add-int/lit8 v26, v26, 0x1

    .line 974
    .line 975
    aget v7, v25, v26

    .line 976
    .line 977
    invoke-virtual {v6, v8}, Lca5;->a(F)F

    .line 978
    .line 979
    .line 980
    move-result v8

    .line 981
    add-float/2addr v8, v7

    .line 982
    aput v8, v25, v26

    .line 983
    .line 984
    goto :goto_19

    .line 985
    :cond_26
    if-eqz v9, :cond_27

    .line 986
    .line 987
    add-int/lit8 v26, v26, 0x1

    .line 988
    .line 989
    aget v7, v25, v26

    .line 990
    .line 991
    invoke-virtual {v9, v8}, Lfb5;->a(F)F

    .line 992
    .line 993
    .line 994
    move-result v8

    .line 995
    add-float/2addr v8, v7

    .line 996
    aput v8, v25, v26

    .line 997
    .line 998
    :cond_27
    :goto_19
    add-int/lit8 v14, v35, 0x1

    .line 999
    .line 1000
    move/from16 v8, v32

    .line 1001
    .line 1002
    move-object/from16 v10, v33

    .line 1003
    .line 1004
    move-object/from16 v11, v34

    .line 1005
    .line 1006
    move-object/from16 v7, v36

    .line 1007
    .line 1008
    move-object/from16 v12, v37

    .line 1009
    .line 1010
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1011
    .line 1012
    goto/16 :goto_11

    .line 1013
    .line 1014
    :cond_28
    move-object/from16 v33, v10

    .line 1015
    .line 1016
    move-object/from16 v34, v11

    .line 1017
    .line 1018
    move-object/from16 v37, v12

    .line 1019
    .line 1020
    iget v0, v2, Lus2;->k:I

    .line 1021
    .line 1022
    invoke-virtual {v2, v1, v3, v0, v4}, Lus2;->a(Landroid/graphics/Canvas;IILms2;)V

    .line 1023
    .line 1024
    .line 1025
    const/16 v0, -0x55cd

    .line 1026
    .line 1027
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1028
    .line 1029
    .line 1030
    const v0, -0x1f8a66

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v6, v34

    .line 1034
    .line 1035
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v14, v37

    .line 1039
    .line 1040
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1041
    .line 1042
    .line 1043
    const v0, -0xcc5600

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v7, v33

    .line 1047
    .line 1048
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1049
    .line 1050
    .line 1051
    const/high16 v0, -0x40800000    # -1.0f

    .line 1052
    .line 1053
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1054
    .line 1055
    .line 1056
    iget v0, v2, Lus2;->k:I

    .line 1057
    .line 1058
    invoke-virtual {v2, v1, v3, v0, v4}, Lus2;->a(Landroid/graphics/Canvas;IILms2;)V

    .line 1059
    .line 1060
    .line 1061
    const/4 v0, 0x5

    .line 1062
    if-ne v3, v0, :cond_30

    .line 1063
    .line 1064
    iget-object v3, v2, Lus2;->j:[F

    .line 1065
    .line 1066
    iget-object v8, v2, Lus2;->d:Landroid/graphics/Path;

    .line 1067
    .line 1068
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 1069
    .line 1070
    .line 1071
    move/from16 v8, v17

    .line 1072
    .line 1073
    :goto_1a
    const/16 v10, 0x32

    .line 1074
    .line 1075
    if-gt v8, v10, :cond_2f

    .line 1076
    .line 1077
    int-to-float v10, v8

    .line 1078
    const/high16 v11, 0x42480000    # 50.0f

    .line 1079
    .line 1080
    div-float/2addr v10, v11

    .line 1081
    const/4 v11, 0x0

    .line 1082
    invoke-virtual {v4, v11, v10}, Lms2;->b([FF)F

    .line 1083
    .line 1084
    .line 1085
    move-result v10

    .line 1086
    iget-object v12, v4, Lms2;->j:[Le02;

    .line 1087
    .line 1088
    aget-object v12, v12, v17

    .line 1089
    .line 1090
    move v15, v0

    .line 1091
    float-to-double v0, v10

    .line 1092
    iget-object v10, v4, Lms2;->p:[D

    .line 1093
    .line 1094
    invoke-virtual {v12, v0, v1, v10}, Le02;->Z(D[D)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v0, v4, Lms2;->o:[I

    .line 1098
    .line 1099
    iget-object v1, v4, Lms2;->p:[D

    .line 1100
    .line 1101
    iget v10, v5, Lxs2;->e:F

    .line 1102
    .line 1103
    iget v12, v5, Lxs2;->f:F

    .line 1104
    .line 1105
    iget v11, v5, Lxs2;->v:F

    .line 1106
    .line 1107
    move/from16 v20, v15

    .line 1108
    .line 1109
    iget v15, v5, Lxs2;->w:F

    .line 1110
    .line 1111
    move-object/from16 v24, v1

    .line 1112
    .line 1113
    move/from16 v9, v17

    .line 1114
    .line 1115
    const/high16 v23, 0x40000000    # 2.0f

    .line 1116
    .line 1117
    :goto_1b
    array-length v1, v0

    .line 1118
    move-object/from16 v25, v0

    .line 1119
    .line 1120
    if-ge v9, v1, :cond_2d

    .line 1121
    .line 1122
    aget-wide v0, v24, v9

    .line 1123
    .line 1124
    double-to-float v0, v0

    .line 1125
    aget v1, v25, v9

    .line 1126
    .line 1127
    move/from16 v31, v0

    .line 1128
    .line 1129
    const/4 v0, 0x1

    .line 1130
    if-eq v1, v0, :cond_2c

    .line 1131
    .line 1132
    const/4 v0, 0x2

    .line 1133
    if-eq v1, v0, :cond_2b

    .line 1134
    .line 1135
    const/4 v0, 0x3

    .line 1136
    if-eq v1, v0, :cond_2a

    .line 1137
    .line 1138
    const/4 v0, 0x4

    .line 1139
    if-eq v1, v0, :cond_29

    .line 1140
    .line 1141
    goto :goto_1c

    .line 1142
    :cond_29
    move/from16 v15, v31

    .line 1143
    .line 1144
    goto :goto_1c

    .line 1145
    :cond_2a
    move/from16 v11, v31

    .line 1146
    .line 1147
    goto :goto_1c

    .line 1148
    :cond_2b
    move/from16 v12, v31

    .line 1149
    .line 1150
    goto :goto_1c

    .line 1151
    :cond_2c
    move/from16 v10, v31

    .line 1152
    .line 1153
    :goto_1c
    add-int/lit8 v9, v9, 0x1

    .line 1154
    .line 1155
    move-object/from16 v0, v25

    .line 1156
    .line 1157
    goto :goto_1b

    .line 1158
    :cond_2d
    iget-object v0, v5, Lxs2;->G:Lms2;

    .line 1159
    .line 1160
    if-eqz v0, :cond_2e

    .line 1161
    .line 1162
    float-to-double v0, v10

    .line 1163
    float-to-double v9, v12

    .line 1164
    const-wide/16 v35, 0x0

    .line 1165
    .line 1166
    move-wide/from16 v33, v0

    .line 1167
    .line 1168
    move-wide/from16 v31, v9

    .line 1169
    .line 1170
    invoke-static/range {v31 .. v36}, Ld53;->a(DDD)D

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v0

    .line 1174
    div-float v9, v11, v23

    .line 1175
    .line 1176
    float-to-double v9, v9

    .line 1177
    sub-double/2addr v0, v9

    .line 1178
    double-to-float v10, v0

    .line 1179
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v0

    .line 1183
    mul-double v0, v0, v33

    .line 1184
    .line 1185
    sub-double v35, v35, v0

    .line 1186
    .line 1187
    div-float v0, v15, v23

    .line 1188
    .line 1189
    float-to-double v0, v0

    .line 1190
    sub-double v0, v35, v0

    .line 1191
    .line 1192
    double-to-float v12, v0

    .line 1193
    :cond_2e
    add-float/2addr v11, v10

    .line 1194
    add-float/2addr v15, v12

    .line 1195
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    .line 1196
    .line 1197
    .line 1198
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    .line 1199
    .line 1200
    .line 1201
    add-float v10, v10, v22

    .line 1202
    .line 1203
    add-float v12, v12, v22

    .line 1204
    .line 1205
    add-float v11, v11, v22

    .line 1206
    .line 1207
    add-float v15, v15, v22

    .line 1208
    .line 1209
    aput v10, v3, v17

    .line 1210
    .line 1211
    const/16 v18, 0x1

    .line 1212
    .line 1213
    aput v12, v3, v18

    .line 1214
    .line 1215
    const/16 v19, 0x2

    .line 1216
    .line 1217
    aput v11, v3, v19

    .line 1218
    .line 1219
    const/16 v26, 0x3

    .line 1220
    .line 1221
    aput v12, v3, v26

    .line 1222
    .line 1223
    const/16 v30, 0x4

    .line 1224
    .line 1225
    aput v11, v3, v30

    .line 1226
    .line 1227
    aput v15, v3, v20

    .line 1228
    .line 1229
    const/4 v0, 0x6

    .line 1230
    aput v10, v3, v0

    .line 1231
    .line 1232
    const/4 v1, 0x7

    .line 1233
    aput v15, v3, v1

    .line 1234
    .line 1235
    iget-object v9, v2, Lus2;->d:Landroid/graphics/Path;

    .line 1236
    .line 1237
    invoke-virtual {v9, v10, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v9, v2, Lus2;->d:Landroid/graphics/Path;

    .line 1241
    .line 1242
    aget v10, v3, v19

    .line 1243
    .line 1244
    aget v11, v3, v26

    .line 1245
    .line 1246
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v9, v2, Lus2;->d:Landroid/graphics/Path;

    .line 1250
    .line 1251
    const/16 v30, 0x4

    .line 1252
    .line 1253
    aget v10, v3, v30

    .line 1254
    .line 1255
    aget v11, v3, v20

    .line 1256
    .line 1257
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v9, v2, Lus2;->d:Landroid/graphics/Path;

    .line 1261
    .line 1262
    aget v0, v3, v0

    .line 1263
    .line 1264
    aget v1, v3, v1

    .line 1265
    .line 1266
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, v2, Lus2;->d:Landroid/graphics/Path;

    .line 1270
    .line 1271
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1272
    .line 1273
    .line 1274
    add-int/lit8 v8, v8, 0x1

    .line 1275
    .line 1276
    move-object/from16 v1, p1

    .line 1277
    .line 1278
    move/from16 v0, v20

    .line 1279
    .line 1280
    goto/16 :goto_1a

    .line 1281
    .line 1282
    :cond_2f
    const/16 v18, 0x1

    .line 1283
    .line 1284
    const/16 v19, 0x2

    .line 1285
    .line 1286
    const/high16 v23, 0x40000000    # 2.0f

    .line 1287
    .line 1288
    const/high16 v0, 0x44000000    # 512.0f

    .line 1289
    .line 1290
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1291
    .line 1292
    .line 1293
    move-object/from16 v1, p1

    .line 1294
    .line 1295
    move/from16 v0, v23

    .line 1296
    .line 1297
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v0, v2, Lus2;->d:Landroid/graphics/Path;

    .line 1301
    .line 1302
    invoke-virtual {v1, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1303
    .line 1304
    .line 1305
    const/high16 v0, -0x40000000    # -2.0f

    .line 1306
    .line 1307
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1308
    .line 1309
    .line 1310
    const/high16 v0, -0x10000

    .line 1311
    .line 1312
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v0, v2, Lus2;->d:Landroid/graphics/Path;

    .line 1316
    .line 1317
    invoke-virtual {v1, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_1e

    .line 1321
    :cond_30
    const/16 v18, 0x1

    .line 1322
    .line 1323
    :goto_1d
    const/16 v19, 0x2

    .line 1324
    .line 1325
    goto :goto_1e

    .line 1326
    :cond_31
    move/from16 v18, v6

    .line 1327
    .line 1328
    move-object v7, v10

    .line 1329
    move-object v6, v11

    .line 1330
    move-object v14, v12

    .line 1331
    goto :goto_1d

    .line 1332
    :goto_1e
    move-object/from16 v0, p0

    .line 1333
    .line 1334
    move-object v11, v6

    .line 1335
    move-object v10, v7

    .line 1336
    move-object v12, v14

    .line 1337
    move-object/from16 v3, v27

    .line 1338
    .line 1339
    move/from16 v8, v28

    .line 1340
    .line 1341
    move/from16 v9, v29

    .line 1342
    .line 1343
    goto/16 :goto_8

    .line 1344
    .line 1345
    :cond_32
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1346
    .line 1347
    .line 1348
    :goto_1f
    move-object/from16 v0, p0

    .line 1349
    .line 1350
    goto :goto_21

    .line 1351
    :cond_33
    :goto_20
    move/from16 v17, v3

    .line 1352
    .line 1353
    goto :goto_1f

    .line 1354
    :goto_21
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/ArrayList;

    .line 1355
    .line 1356
    if-eqz v0, :cond_34

    .line 1357
    .line 1358
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    move/from16 v3, v17

    .line 1363
    .line 1364
    :goto_22
    if-ge v3, v1, :cond_34

    .line 1365
    .line 1366
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    add-int/lit8 v3, v3, 0x1

    .line 1371
    .line 1372
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 1373
    .line 1374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    goto :goto_22

    .line 1378
    :cond_34
    :goto_23
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroidx/constraintlayout/motion/widget/c;->w:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:F

    .line 11
    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:F

    .line 13
    .line 14
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->g:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aput v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v1
.end method

.method public getCurrentState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lct2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDesignTool()Ldw0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Ldw0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldw0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Ldw0;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public getEndState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 2
    .line 3
    return p0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 2
    .line 3
    return p0
.end method

.method public getScene()Landroidx/constraintlayout/motion/widget/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 2
    .line 3
    return p0
.end method

.method public getTargetPosition()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 2
    .line 3
    return p0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/a;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 13
    .line 14
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 15
    .line 16
    iput v2, v0, Landroidx/constraintlayout/motion/widget/a;->d:I

    .line 17
    .line 18
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 19
    .line 20
    iput v2, v0, Landroidx/constraintlayout/motion/widget/a;->c:I

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v0, Landroidx/constraintlayout/motion/widget/a;->b:F

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Landroidx/constraintlayout/motion/widget/a;->a:F

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/a;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "motion.progress"

    .line 45
    .line 46
    iget v2, p0, Landroidx/constraintlayout/motion/widget/a;->a:F

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 49
    .line 50
    .line 51
    const-string v1, "motion.velocity"

    .line 52
    .line 53
    iget v2, p0, Landroidx/constraintlayout/motion/widget/a;->b:F

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 56
    .line 57
    .line 58
    const-string v1, "motion.StartState"

    .line 59
    .line 60
    iget v2, p0, Landroidx/constraintlayout/motion/widget/a;->c:I

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v1, "motion.EndState"

    .line 66
    .line 67
    iget p0, p0, Landroidx/constraintlayout/motion/widget/a;->d:I

    .line 68
    .line 69
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, v1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 14
    .line 15
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 16
    .line 17
    mul-float/2addr p0, v1

    .line 18
    float-to-long v0, p0

    .line 19
    return-wide v0
.end method

.method public getVelocity()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 2
    .line 3
    return p0
.end method

.method public final h(Landroid/view/View;II[II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 16
    .line 17
    if-eqz v5, :cond_15

    .line 18
    .line 19
    iget-boolean v6, v5, Lct2;->o:Z

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    const/4 v7, -0x1

    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    iget-object v6, v5, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    iget v6, v6, Landroidx/constraintlayout/motion/widget/c;->e:I

    .line 33
    .line 34
    if-eq v6, v7, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eq v8, v6, :cond_2

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    iget-object v6, v6, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-boolean v6, v6, Landroidx/constraintlayout/motion/widget/c;->u:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v6, v8

    .line 57
    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    iget-object v6, v5, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    iget v6, v6, Landroidx/constraintlayout/motion/widget/c;->w:I

    .line 67
    .line 68
    and-int/lit8 v6, v6, 0x4

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    move v7, v3

    .line 73
    :cond_4
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 74
    .line 75
    cmpl-float v11, v6, v9

    .line 76
    .line 77
    if-eqz v11, :cond_5

    .line 78
    .line 79
    cmpl-float v6, v6, v10

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_6
    iget-object v5, v5, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    if-eqz v5, :cond_d

    .line 95
    .line 96
    iget v5, v5, Landroidx/constraintlayout/motion/widget/c;->w:I

    .line 97
    .line 98
    and-int/2addr v5, v6

    .line 99
    if-eqz v5, :cond_d

    .line 100
    .line 101
    int-to-float v5, v2

    .line 102
    int-to-float v7, v3

    .line 103
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 104
    .line 105
    if-eqz v11, :cond_a

    .line 106
    .line 107
    iget-object v11, v11, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 108
    .line 109
    if-eqz v11, :cond_a

    .line 110
    .line 111
    iget-object v12, v11, Landroidx/constraintlayout/motion/widget/c;->n:[F

    .line 112
    .line 113
    iget-object v13, v11, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 114
    .line 115
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    move-object/from16 v17, v12

    .line 120
    .line 121
    iget-object v12, v11, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 122
    .line 123
    iget v13, v11, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 124
    .line 125
    iget v15, v11, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 126
    .line 127
    move/from16 p5, v10

    .line 128
    .line 129
    iget v10, v11, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 130
    .line 131
    move/from16 v16, v10

    .line 132
    .line 133
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(IFFF[F)V

    .line 134
    .line 135
    .line 136
    iget v10, v11, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 137
    .line 138
    cmpl-float v12, v10, p5

    .line 139
    .line 140
    const v13, 0x33d6bf95    # 1.0E-7f

    .line 141
    .line 142
    .line 143
    if-eqz v12, :cond_8

    .line 144
    .line 145
    aget v7, v17, v8

    .line 146
    .line 147
    cmpl-float v7, v7, p5

    .line 148
    .line 149
    if-nez v7, :cond_7

    .line 150
    .line 151
    aput v13, v17, v8

    .line 152
    .line 153
    :cond_7
    mul-float/2addr v5, v10

    .line 154
    aget v7, v17, v8

    .line 155
    .line 156
    div-float/2addr v5, v7

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    aget v5, v17, v6

    .line 159
    .line 160
    cmpl-float v5, v5, p5

    .line 161
    .line 162
    if-nez v5, :cond_9

    .line 163
    .line 164
    aput v13, v17, v6

    .line 165
    .line 166
    :cond_9
    iget v5, v11, Landroidx/constraintlayout/motion/widget/c;->l:F

    .line 167
    .line 168
    mul-float/2addr v7, v5

    .line 169
    aget v5, v17, v6

    .line 170
    .line 171
    div-float v5, v7, v5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    move/from16 p5, v10

    .line 175
    .line 176
    move/from16 v5, p5

    .line 177
    .line 178
    :goto_1
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 179
    .line 180
    cmpg-float v10, v7, p5

    .line 181
    .line 182
    if-gtz v10, :cond_b

    .line 183
    .line 184
    cmpg-float v10, v5, p5

    .line 185
    .line 186
    if-ltz v10, :cond_c

    .line 187
    .line 188
    :cond_b
    cmpl-float v7, v7, v9

    .line 189
    .line 190
    if-ltz v7, :cond_e

    .line 191
    .line 192
    cmpl-float v5, v5, p5

    .line 193
    .line 194
    if-lez v5, :cond_e

    .line 195
    .line 196
    :cond_c
    invoke-virtual {v1, v8}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lj9;

    .line 200
    .line 201
    move-object v2, v1

    .line 202
    check-cast v2, Landroid/view/ViewGroup;

    .line 203
    .line 204
    const/16 v3, 0xf

    .line 205
    .line 206
    invoke-direct {v0, v2, v3}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d
    move/from16 p5, v10

    .line 214
    .line 215
    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v10

    .line 221
    int-to-float v5, v2

    .line 222
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:F

    .line 223
    .line 224
    int-to-float v7, v3

    .line 225
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:F

    .line 226
    .line 227
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:J

    .line 228
    .line 229
    sub-long v12, v10, v12

    .line 230
    .line 231
    long-to-double v12, v12

    .line 232
    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    mul-double/2addr v12, v14

    .line 238
    double-to-float v12, v12

    .line 239
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:F

    .line 240
    .line 241
    iput-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:J

    .line 242
    .line 243
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 244
    .line 245
    if-eqz v4, :cond_12

    .line 246
    .line 247
    iget-object v4, v4, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 248
    .line 249
    if-eqz v4, :cond_12

    .line 250
    .line 251
    iget-object v15, v4, Landroidx/constraintlayout/motion/widget/c;->n:[F

    .line 252
    .line 253
    iget-object v10, v4, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 254
    .line 255
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    iget-boolean v11, v4, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 260
    .line 261
    if-nez v11, :cond_f

    .line 262
    .line 263
    iput-boolean v6, v4, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 264
    .line 265
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 266
    .line 267
    .line 268
    :cond_f
    move-object v11, v10

    .line 269
    iget-object v10, v4, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 270
    .line 271
    move-object v13, v11

    .line 272
    iget v11, v4, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 273
    .line 274
    move-object v14, v13

    .line 275
    iget v13, v4, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 276
    .line 277
    move-object/from16 v16, v14

    .line 278
    .line 279
    iget v14, v4, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 280
    .line 281
    move-object/from16 p1, v16

    .line 282
    .line 283
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(IFFF[F)V

    .line 284
    .line 285
    .line 286
    iget v10, v4, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 287
    .line 288
    aget v11, v15, v8

    .line 289
    .line 290
    mul-float/2addr v10, v11

    .line 291
    iget v11, v4, Landroidx/constraintlayout/motion/widget/c;->l:F

    .line 292
    .line 293
    aget v13, v15, v6

    .line 294
    .line 295
    mul-float/2addr v11, v13

    .line 296
    add-float/2addr v11, v10

    .line 297
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    float-to-double v10, v10

    .line 302
    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    cmpg-double v10, v10, v13

    .line 308
    .line 309
    if-gez v10, :cond_10

    .line 310
    .line 311
    const v10, 0x3c23d70a    # 0.01f

    .line 312
    .line 313
    .line 314
    aput v10, v15, v8

    .line 315
    .line 316
    aput v10, v15, v6

    .line 317
    .line 318
    :cond_10
    iget v10, v4, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 319
    .line 320
    cmpl-float v11, v10, p5

    .line 321
    .line 322
    if-eqz v11, :cond_11

    .line 323
    .line 324
    mul-float/2addr v5, v10

    .line 325
    aget v4, v15, v8

    .line 326
    .line 327
    div-float/2addr v5, v4

    .line 328
    goto :goto_2

    .line 329
    :cond_11
    iget v4, v4, Landroidx/constraintlayout/motion/widget/c;->l:F

    .line 330
    .line 331
    mul-float/2addr v7, v4

    .line 332
    aget v4, v15, v6

    .line 333
    .line 334
    div-float v5, v7, v4

    .line 335
    .line 336
    :goto_2
    add-float/2addr v12, v5

    .line 337
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    move/from16 v5, p5

    .line 342
    .line 343
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    cmpl-float v5, v4, v5

    .line 352
    .line 353
    if-eqz v5, :cond_12

    .line 354
    .line 355
    move-object/from16 v11, p1

    .line 356
    .line 357
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 358
    .line 359
    .line 360
    :cond_12
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 361
    .line 362
    cmpl-float v1, v1, v4

    .line 363
    .line 364
    if-eqz v1, :cond_13

    .line 365
    .line 366
    aput v2, p4, v8

    .line 367
    .line 368
    aput v3, p4, v6

    .line 369
    .line 370
    :cond_13
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(Z)V

    .line 371
    .line 372
    .line 373
    aget v1, p4, v8

    .line 374
    .line 375
    if-nez v1, :cond_14

    .line 376
    .line 377
    aget v1, p4, v6

    .line 378
    .line 379
    if-eqz v1, :cond_15

    .line 380
    .line 381
    :cond_14
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 382
    .line 383
    :cond_15
    :goto_3
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lsf0;

    .line 3
    .line 4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/b;->g:Landroid/util/SparseArray;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v4, v5, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/b;->i:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    :goto_1
    if-lez v7, :cond_3

    .line 53
    .line 54
    if-ne v7, v5, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v9, v8, -0x1

    .line 58
    .line 59
    if-gez v8, :cond_2

    .line 60
    .line 61
    :goto_2
    const-string v1, "MotionScene"

    .line 62
    .line 63
    const-string v2, "Cannot be derived from yourself"

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {v6, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    move v8, v9

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v1, v5, p0}, Landroidx/constraintlayout/motion/widget/b;->m(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_4
    if-ge v3, v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 109
    .line 110
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 111
    .line 112
    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/a;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    new-instance v0, Lj9;

    .line 124
    .line 125
    const/16 v1, 0x10

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->a()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iget v0, v0, Lct2;->n:I

    .line 147
    .line 148
    const/4 v1, 0x4

    .line 149
    if-ne v0, v1, :cond_a

    .line 150
    .line 151
    const/high16 v0, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Lum2;

    .line 158
    .line 159
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 v17, 0x0

    .line 12
    .line 13
    goto/16 :goto_a

    .line 14
    .line 15
    :cond_1
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/b;->q:Lgc2;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eqz v5, :cond_11

    .line 19
    .line 20
    iget-object v3, v5, Lgc2;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v3

    .line 23
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 24
    .line 25
    iget-object v3, v5, Lgc2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-ne v7, v1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_2
    iget-object v4, v5, Lgc2;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/util/HashSet;

    .line 40
    .line 41
    if-nez v4, :cond_5

    .line 42
    .line 43
    new-instance v4, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v4, v5, Lgc2;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v8, 0x0

    .line 55
    :cond_3
    if-ge v8, v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    check-cast v9, Lnb5;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const/4 v11, 0x0

    .line 70
    :goto_0
    if-ge v11, v10, :cond_3

    .line 71
    .line 72
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v9, v12}, Lnb5;->c(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_4

    .line 81
    .line 82
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    iget-object v13, v5, Lgc2;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v13, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    new-instance v12, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    iget-object v4, v5, Lgc2;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/4 v14, 0x2

    .line 117
    const/4 v15, 0x1

    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_9

    .line 125
    .line 126
    iget-object v4, v5, Lgc2;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const/4 v9, 0x0

    .line 135
    :goto_1
    if-ge v9, v8, :cond_9

    .line 136
    .line 137
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    move-object/from16 v2, v16

    .line 146
    .line 147
    check-cast v2, Lmb5;

    .line 148
    .line 149
    iget-object v1, v2, Lmb5;->l:Landroid/graphics/Rect;

    .line 150
    .line 151
    if-eq v13, v15, :cond_7

    .line 152
    .line 153
    if-eq v13, v14, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget-object v14, v2, Lmb5;->c:Lms2;

    .line 157
    .line 158
    iget-object v14, v14, Lms2;->b:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v14, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 161
    .line 162
    .line 163
    float-to-int v14, v10

    .line 164
    float-to-int v15, v11

    .line 165
    invoke-virtual {v1, v14, v15}, Landroid/graphics/Rect;->contains(II)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    iget-boolean v1, v2, Lmb5;->h:Z

    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    invoke-virtual {v2}, Lmb5;->b()V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    iget-boolean v1, v2, Lmb5;->h:Z

    .line 180
    .line 181
    if-nez v1, :cond_8

    .line 182
    .line 183
    invoke-virtual {v2}, Lmb5;->b()V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_2
    const/4 v1, -0x1

    .line 187
    const/4 v14, 0x2

    .line 188
    const/4 v15, 0x1

    .line 189
    goto :goto_1

    .line 190
    :cond_9
    const/16 v17, 0x0

    .line 191
    .line 192
    if-eqz v13, :cond_a

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    if-eq v13, v1, :cond_a

    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_a
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 200
    .line 201
    if-nez v1, :cond_b

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    :goto_3
    move-object v8, v1

    .line 205
    goto :goto_4

    .line 206
    :cond_b
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/d;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_3

    .line 211
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    move/from16 v2, v17

    .line 216
    .line 217
    :goto_5
    if-ge v2, v1, :cond_12

    .line 218
    .line 219
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    check-cast v4, Lnb5;

    .line 226
    .line 227
    iget v9, v4, Lnb5;->b:I

    .line 228
    .line 229
    const/4 v14, 0x1

    .line 230
    if-ne v9, v14, :cond_c

    .line 231
    .line 232
    if-nez v13, :cond_10

    .line 233
    .line 234
    const/4 v15, 0x2

    .line 235
    goto :goto_6

    .line 236
    :cond_c
    const/4 v15, 0x2

    .line 237
    if-ne v9, v15, :cond_d

    .line 238
    .line 239
    if-ne v13, v14, :cond_10

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_d
    const/4 v14, 0x3

    .line 243
    if-ne v9, v14, :cond_10

    .line 244
    .line 245
    if-nez v13, :cond_10

    .line 246
    .line 247
    :goto_6
    iget-object v9, v5, Lgc2;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v9, Ljava/util/HashSet;

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_10

    .line 260
    .line 261
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v4, v9}, Lnb5;->c(Landroid/view/View;)Z

    .line 268
    .line 269
    .line 270
    move-result v18

    .line 271
    if-nez v18, :cond_e

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_e
    invoke-virtual {v9, v12}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 275
    .line 276
    .line 277
    float-to-int v15, v10

    .line 278
    move/from16 v19, v1

    .line 279
    .line 280
    float-to-int v1, v11

    .line 281
    invoke-virtual {v12, v15, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_f

    .line 286
    .line 287
    filled-new-array {v9}, [Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual/range {v4 .. v9}, Lnb5;->a(Lgc2;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    :cond_f
    move/from16 v1, v19

    .line 295
    .line 296
    const/4 v15, 0x2

    .line 297
    goto :goto_7

    .line 298
    :cond_10
    move/from16 v19, v1

    .line 299
    .line 300
    move/from16 v1, v19

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_11
    :goto_8
    const/16 v17, 0x0

    .line 304
    .line 305
    :cond_12
    :goto_9
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 306
    .line 307
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 308
    .line 309
    if-eqz v1, :cond_16

    .line 310
    .line 311
    iget-boolean v2, v1, Lct2;->o:Z

    .line 312
    .line 313
    if-nez v2, :cond_16

    .line 314
    .line 315
    iget-object v1, v1, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 316
    .line 317
    if-eqz v1, :cond_16

    .line 318
    .line 319
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_13

    .line 324
    .line 325
    new-instance v2, Landroid/graphics/RectF;

    .line 326
    .line 327
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/c;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_13

    .line 335
    .line 336
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_13

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_13
    iget v1, v1, Landroidx/constraintlayout/motion/widget/c;->e:I

    .line 352
    .line 353
    const/4 v2, -0x1

    .line 354
    if-eq v1, v2, :cond_16

    .line 355
    .line 356
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroid/view/View;

    .line 357
    .line 358
    if-eqz v2, :cond_14

    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eq v2, v1, :cond_15

    .line 365
    .line 366
    :cond_14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroid/view/View;

    .line 371
    .line 372
    :cond_15
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroid/view/View;

    .line 373
    .line 374
    if-eqz v1, :cond_16

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    int-to-float v1, v1

    .line 381
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    int-to-float v2, v2

    .line 388
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    int-to-float v3, v3

    .line 395
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroid/view/View;

    .line 396
    .line 397
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    int-to-float v4, v4

    .line 402
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroid/graphics/RectF;

    .line 403
    .line 404
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-virtual {v5, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_16

    .line 420
    .line 421
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    int-to-float v1, v1

    .line 428
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroid/view/View;

    .line 429
    .line 430
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    int-to-float v2, v2

    .line 435
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroid/view/View;

    .line 436
    .line 437
    move-object/from16 v4, p1

    .line 438
    .line 439
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_16

    .line 444
    .line 445
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    return v0

    .line 450
    :cond_16
    :goto_a
    return v17
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sub-int/2addr p4, p2

    .line 19
    sub-int/2addr p5, p3

    .line 20
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 21
    .line 22
    if-ne p1, p4, :cond_1

    .line 23
    .line 24
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:I

    .line 25
    .line 26
    if-eq p1, p5, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 35
    .line 36
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    .line 42
    .line 43
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v3, v1, :cond_2

    .line 20
    .line 21
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v3, v5

    .line 29
    :goto_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Z

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    .line 39
    .line 40
    .line 41
    move v3, v5

    .line 42
    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    move v3, v5

    .line 47
    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 48
    .line 49
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 50
    .line 51
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/b;->h()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 58
    .line 59
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    move v7, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget v7, v7, Lct2;->c:I

    .line 67
    .line 68
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Lvs2;

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    iget v10, v9, Lvs2;->e:I

    .line 73
    .line 74
    if-ne v6, v10, :cond_6

    .line 75
    .line 76
    iget v10, v9, Lvs2;->f:I

    .line 77
    .line 78
    if-eq v7, v10, :cond_7

    .line 79
    .line 80
    :cond_6
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 81
    .line 82
    if-eq v10, v8, :cond_7

    .line 83
    .line 84
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/d;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v9, v1, v2}, Lvs2;->e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Lvs2;->f()V

    .line 103
    .line 104
    .line 105
    iput v6, v9, Lvs2;->e:I

    .line 106
    .line 107
    iput v7, v9, Lvs2;->f:I

    .line 108
    .line 109
    move v1, v4

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    if-eqz v3, :cond_8

    .line 112
    .line 113
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 114
    .line 115
    .line 116
    :cond_8
    move v1, v5

    .line 117
    :goto_3
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 118
    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    if-eqz v1, :cond_e

    .line 122
    .line 123
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v2, v1

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/2addr v3, v1

    .line 141
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcg0;

    .line 142
    .line 143
    invoke-virtual {v1}, Lbg0;->r()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    add-int/2addr v6, v3

    .line 148
    invoke-virtual {v1}, Lbg0;->l()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v2

    .line 153
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 154
    .line 155
    const/high16 v3, -0x80000000

    .line 156
    .line 157
    if-eq v2, v3, :cond_a

    .line 158
    .line 159
    if-nez v2, :cond_b

    .line 160
    .line 161
    :cond_a
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:I

    .line 162
    .line 163
    int-to-float v6, v2

    .line 164
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 165
    .line 166
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    .line 167
    .line 168
    sub-int/2addr v8, v2

    .line 169
    int-to-float v2, v8

    .line 170
    mul-float/2addr v7, v2

    .line 171
    add-float/2addr v7, v6

    .line 172
    float-to-int v6, v7

    .line 173
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 174
    .line 175
    .line 176
    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 177
    .line 178
    if-eq v2, v3, :cond_c

    .line 179
    .line 180
    if-nez v2, :cond_d

    .line 181
    .line 182
    :cond_c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:I

    .line 183
    .line 184
    int-to-float v2, v1

    .line 185
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 186
    .line 187
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:I

    .line 188
    .line 189
    sub-int/2addr v7, v1

    .line 190
    int-to-float v1, v7

    .line 191
    mul-float/2addr v3, v1

    .line 192
    add-float/2addr v3, v2

    .line 193
    float-to-int v1, v3

    .line 194
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 195
    .line 196
    .line 197
    :cond_d
    invoke-virtual {v0, v6, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 198
    .line 199
    .line 200
    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 201
    .line 202
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 203
    .line 204
    sub-float/2addr v1, v2

    .line 205
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Lrs2;

    .line 214
    .line 215
    instance-of v7, v6, Lhm4;

    .line 216
    .line 217
    const v8, 0x3089705f    # 1.0E-9f

    .line 218
    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    if-nez v7, :cond_f

    .line 222
    .line 223
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:J

    .line 224
    .line 225
    sub-long v10, v2, v10

    .line 226
    .line 227
    long-to-float v7, v10

    .line 228
    mul-float/2addr v7, v1

    .line 229
    mul-float/2addr v7, v8

    .line 230
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 231
    .line 232
    div-float/2addr v7, v10

    .line 233
    goto :goto_4

    .line 234
    :cond_f
    move v7, v9

    .line 235
    :goto_4
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 236
    .line 237
    add-float/2addr v10, v7

    .line 238
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    .line 239
    .line 240
    if-eqz v7, :cond_10

    .line 241
    .line 242
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 243
    .line 244
    :cond_10
    cmpl-float v7, v1, v9

    .line 245
    .line 246
    if-lez v7, :cond_12

    .line 247
    .line 248
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 249
    .line 250
    cmpl-float v12, v10, v11

    .line 251
    .line 252
    if-gez v12, :cond_11

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_11
    :goto_5
    move v10, v11

    .line 256
    goto :goto_7

    .line 257
    :cond_12
    :goto_6
    cmpg-float v11, v1, v9

    .line 258
    .line 259
    if-gtz v11, :cond_13

    .line 260
    .line 261
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 262
    .line 263
    cmpg-float v12, v10, v11

    .line 264
    .line 265
    if-gtz v12, :cond_13

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_13
    move v5, v4

    .line 269
    :goto_7
    if-eqz v6, :cond_15

    .line 270
    .line 271
    if-nez v5, :cond_15

    .line 272
    .line 273
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Z

    .line 274
    .line 275
    if-eqz v5, :cond_14

    .line 276
    .line 277
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:J

    .line 278
    .line 279
    sub-long/2addr v2, v10

    .line 280
    long-to-float v2, v2

    .line 281
    mul-float/2addr v2, v8

    .line 282
    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    goto :goto_8

    .line 287
    :cond_14
    invoke-interface {v6, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    :cond_15
    :goto_8
    if-lez v7, :cond_17

    .line 292
    .line 293
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 294
    .line 295
    cmpl-float v3, v10, v2

    .line 296
    .line 297
    if-gez v3, :cond_16

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_16
    move v10, v2

    .line 301
    goto :goto_a

    .line 302
    :cond_17
    :goto_9
    cmpg-float v1, v1, v9

    .line 303
    .line 304
    if-gtz v1, :cond_18

    .line 305
    .line 306
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 307
    .line 308
    cmpg-float v2, v10, v1

    .line 309
    .line 310
    if-gtz v2, :cond_18

    .line 311
    .line 312
    move v10, v1

    .line 313
    :cond_18
    :goto_a
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 320
    .line 321
    .line 322
    move-result-wide v13

    .line 323
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Landroid/view/animation/Interpolator;

    .line 324
    .line 325
    if-nez v2, :cond_19

    .line 326
    .line 327
    :goto_b
    move v12, v10

    .line 328
    goto :goto_c

    .line 329
    :cond_19
    invoke-interface {v2, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    goto :goto_b

    .line 334
    :goto_c
    if-ge v4, v1, :cond_1b

    .line 335
    .line 336
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move-object v11, v2

    .line 347
    check-cast v11, Lms2;

    .line 348
    .line 349
    if-eqz v11, :cond_1a

    .line 350
    .line 351
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Lgl5;

    .line 352
    .line 353
    move-object/from16 v16, v2

    .line 354
    .line 355
    invoke-virtual/range {v11 .. v16}, Lms2;->f(FJLandroid/view/View;Lgl5;)Z

    .line 356
    .line 357
    .line 358
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_1b
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 362
    .line 363
    if-eqz v1, :cond_1c

    .line 364
    .line 365
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 366
    .line 367
    .line 368
    :cond_1c
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iput-boolean p0, p1, Landroidx/constraintlayout/motion/widget/b;->p:Z

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/c;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 6
    .line 7
    if-eqz v2, :cond_63

    .line 8
    .line 9
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 10
    .line 11
    if-eqz v3, :cond_63

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/b;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_63

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v3, Lct2;->o:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/b;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 39
    .line 40
    new-instance v5, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/b;->o:Lyc5;

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v6, Lyc5;->e:Lyc5;

    .line 53
    .line 54
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iput-object v7, v6, Lyc5;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v6, v2, Landroidx/constraintlayout/motion/widget/b;->o:Lyc5;

    .line 61
    .line 62
    :cond_1
    iget-object v6, v6, Lyc5;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Landroid/view/VelocityTracker;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 v8, 0x2

    .line 72
    const/4 v10, -0x1

    .line 73
    if-eq v3, v10, :cond_19

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_16

    .line 80
    .line 81
    if-eq v12, v8, :cond_3

    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_3
    iget-boolean v12, v2, Landroidx/constraintlayout/motion/widget/b;->m:Z

    .line 86
    .line 87
    if-eqz v12, :cond_4

    .line 88
    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    iget v13, v2, Landroidx/constraintlayout/motion/widget/b;->s:F

    .line 96
    .line 97
    sub-float/2addr v12, v13

    .line 98
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    iget v14, v2, Landroidx/constraintlayout/motion/widget/b;->r:F

    .line 103
    .line 104
    sub-float/2addr v13, v14

    .line 105
    float-to-double v14, v13

    .line 106
    const-wide/16 v16, 0x0

    .line 107
    .line 108
    cmpl-double v14, v14, v16

    .line 109
    .line 110
    if-nez v14, :cond_5

    .line 111
    .line 112
    float-to-double v14, v12

    .line 113
    cmpl-double v14, v14, v16

    .line 114
    .line 115
    if-eqz v14, :cond_61

    .line 116
    .line 117
    :cond_5
    iget-object v14, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 118
    .line 119
    if-nez v14, :cond_6

    .line 120
    .line 121
    goto/16 :goto_2e

    .line 122
    .line 123
    :cond_6
    if-eq v3, v10, :cond_14

    .line 124
    .line 125
    iget-object v15, v2, Landroidx/constraintlayout/motion/widget/b;->b:Lku;

    .line 126
    .line 127
    if-eqz v15, :cond_7

    .line 128
    .line 129
    invoke-virtual {v15, v3}, Lku;->n(I)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-eq v15, v10, :cond_7

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    move v15, v3

    .line 137
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    const/4 v7, 0x0

    .line 149
    :cond_8
    :goto_1
    if-ge v7, v8, :cond_a

    .line 150
    .line 151
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    move-object/from16 v9, v19

    .line 158
    .line 159
    check-cast v9, Lct2;

    .line 160
    .line 161
    iget v11, v9, Lct2;->d:I

    .line 162
    .line 163
    if-eq v11, v15, :cond_9

    .line 164
    .line 165
    iget v11, v9, Lct2;->c:I

    .line 166
    .line 167
    if-ne v11, v15, :cond_8

    .line 168
    .line 169
    :cond_9
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    new-instance v7, Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    :goto_2
    if-ge v10, v8, :cond_13

    .line 186
    .line 187
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    add-int/lit8 v10, v10, 0x1

    .line 192
    .line 193
    check-cast v15, Lct2;

    .line 194
    .line 195
    move-object/from16 v20, v6

    .line 196
    .line 197
    iget-boolean v6, v15, Lct2;->o:Z

    .line 198
    .line 199
    if-eqz v6, :cond_b

    .line 200
    .line 201
    move/from16 v21, v8

    .line 202
    .line 203
    move/from16 v22, v9

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    iget-object v6, v15, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 207
    .line 208
    if-eqz v6, :cond_11

    .line 209
    .line 210
    move/from16 v21, v8

    .line 211
    .line 212
    iget-boolean v8, v2, Landroidx/constraintlayout/motion/widget/b;->p:Z

    .line 213
    .line 214
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/motion/widget/c;->c(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v6, v15, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 218
    .line 219
    invoke-virtual {v6, v4, v7}, Landroidx/constraintlayout/motion/widget/c;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_c

    .line 224
    .line 225
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    move/from16 v22, v9

    .line 230
    .line 231
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-virtual {v6, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_d

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_c
    move/from16 v22, v9

    .line 243
    .line 244
    :cond_d
    iget-object v6, v15, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 245
    .line 246
    invoke-virtual {v6, v4, v7}, Landroidx/constraintlayout/motion/widget/c;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-eqz v6, :cond_e

    .line 251
    .line 252
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-virtual {v6, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_e

    .line 265
    .line 266
    :goto_3
    move-object/from16 v6, v20

    .line 267
    .line 268
    move/from16 v8, v21

    .line 269
    .line 270
    move/from16 v9, v22

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_e
    iget-object v6, v15, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 274
    .line 275
    iget v8, v6, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 276
    .line 277
    mul-float/2addr v8, v13

    .line 278
    iget v9, v6, Landroidx/constraintlayout/motion/widget/c;->l:F

    .line 279
    .line 280
    mul-float/2addr v9, v12

    .line 281
    add-float/2addr v9, v8

    .line 282
    iget-boolean v6, v6, Landroidx/constraintlayout/motion/widget/c;->j:Z

    .line 283
    .line 284
    if-eqz v6, :cond_f

    .line 285
    .line 286
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    iget-object v8, v15, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const/high16 v8, 0x3f000000    # 0.5f

    .line 296
    .line 297
    sub-float/2addr v6, v8

    .line 298
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    move/from16 v23, v8

    .line 303
    .line 304
    iget-object v8, v15, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sub-float v9, v9, v23

    .line 310
    .line 311
    add-float v8, v13, v6

    .line 312
    .line 313
    move-object/from16 v23, v7

    .line 314
    .line 315
    add-float v7, v12, v9

    .line 316
    .line 317
    move/from16 v25, v10

    .line 318
    .line 319
    move-object/from16 v24, v11

    .line 320
    .line 321
    float-to-double v10, v7

    .line 322
    float-to-double v7, v8

    .line 323
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    float-to-double v10, v6

    .line 328
    move-wide/from16 v26, v7

    .line 329
    .line 330
    float-to-double v6, v9

    .line 331
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 332
    .line 333
    .line 334
    move-result-wide v6

    .line 335
    sub-double v7, v26, v6

    .line 336
    .line 337
    double-to-float v6, v7

    .line 338
    const/high16 v7, 0x41200000    # 10.0f

    .line 339
    .line 340
    mul-float v9, v6, v7

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_f
    move-object/from16 v23, v7

    .line 344
    .line 345
    move/from16 v25, v10

    .line 346
    .line 347
    move-object/from16 v24, v11

    .line 348
    .line 349
    :goto_4
    iget v6, v15, Lct2;->c:I

    .line 350
    .line 351
    if-ne v6, v3, :cond_10

    .line 352
    .line 353
    const/high16 v6, -0x40800000    # -1.0f

    .line 354
    .line 355
    :goto_5
    mul-float/2addr v9, v6

    .line 356
    goto :goto_6

    .line 357
    :cond_10
    const v6, 0x3f8ccccd    # 1.1f

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :goto_6
    cmpl-float v6, v9, v22

    .line 362
    .line 363
    if-lez v6, :cond_12

    .line 364
    .line 365
    move-object v11, v15

    .line 366
    goto :goto_7

    .line 367
    :cond_11
    move-object/from16 v23, v7

    .line 368
    .line 369
    move/from16 v21, v8

    .line 370
    .line 371
    move/from16 v22, v9

    .line 372
    .line 373
    move/from16 v25, v10

    .line 374
    .line 375
    move-object/from16 v24, v11

    .line 376
    .line 377
    :cond_12
    move/from16 v9, v22

    .line 378
    .line 379
    move-object/from16 v11, v24

    .line 380
    .line 381
    :goto_7
    move-object/from16 v6, v20

    .line 382
    .line 383
    move/from16 v8, v21

    .line 384
    .line 385
    move-object/from16 v7, v23

    .line 386
    .line 387
    move/from16 v10, v25

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_13
    move-object/from16 v24, v11

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_14
    iget-object v11, v2, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 395
    .line 396
    :goto_8
    if-eqz v11, :cond_19

    .line 397
    .line 398
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lct2;)V

    .line 399
    .line 400
    .line 401
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 402
    .line 403
    iget-object v3, v3, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 404
    .line 405
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/motion/widget/c;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    if-eqz v3, :cond_15

    .line 410
    .line 411
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 412
    .line 413
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 418
    .line 419
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_15

    .line 428
    .line 429
    const/4 v3, 0x1

    .line 430
    goto :goto_9

    .line 431
    :cond_15
    const/4 v3, 0x0

    .line 432
    :goto_9
    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/b;->n:Z

    .line 433
    .line 434
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 435
    .line 436
    iget-object v3, v3, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 437
    .line 438
    iget v4, v2, Landroidx/constraintlayout/motion/widget/b;->r:F

    .line 439
    .line 440
    iget v5, v2, Landroidx/constraintlayout/motion/widget/b;->s:F

    .line 441
    .line 442
    iput v4, v3, Landroidx/constraintlayout/motion/widget/c;->p:F

    .line 443
    .line 444
    iput v5, v3, Landroidx/constraintlayout/motion/widget/c;->q:F

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    iput-boolean v6, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_16
    const/4 v6, 0x0

    .line 451
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    iput v3, v2, Landroidx/constraintlayout/motion/widget/b;->r:F

    .line 456
    .line 457
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    iput v3, v2, Landroidx/constraintlayout/motion/widget/b;->s:F

    .line 462
    .line 463
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 464
    .line 465
    iput-boolean v6, v2, Landroidx/constraintlayout/motion/widget/b;->m:Z

    .line 466
    .line 467
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 468
    .line 469
    iget-object v1, v1, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 470
    .line 471
    if-eqz v1, :cond_61

    .line 472
    .line 473
    invoke-virtual {v1, v4, v5}, Landroidx/constraintlayout/motion/widget/c;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-eqz v1, :cond_17

    .line 478
    .line 479
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 480
    .line 481
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 486
    .line 487
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    invoke-virtual {v1, v3, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_17

    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 499
    .line 500
    const/4 v1, 0x1

    .line 501
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/b;->m:Z

    .line 502
    .line 503
    goto/16 :goto_2e

    .line 504
    .line 505
    :cond_17
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 506
    .line 507
    iget-object v1, v1, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 508
    .line 509
    invoke-virtual {v1, v4, v5}, Landroidx/constraintlayout/motion/widget/c;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-eqz v1, :cond_18

    .line 514
    .line 515
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 516
    .line 517
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 522
    .line 523
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-nez v1, :cond_18

    .line 532
    .line 533
    const/4 v1, 0x1

    .line 534
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/b;->n:Z

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_18
    const/4 v6, 0x0

    .line 538
    iput-boolean v6, v2, Landroidx/constraintlayout/motion/widget/b;->n:Z

    .line 539
    .line 540
    :goto_a
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 541
    .line 542
    iget-object v1, v1, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 543
    .line 544
    iget v3, v2, Landroidx/constraintlayout/motion/widget/b;->r:F

    .line 545
    .line 546
    iget v2, v2, Landroidx/constraintlayout/motion/widget/b;->s:F

    .line 547
    .line 548
    iput v3, v1, Landroidx/constraintlayout/motion/widget/c;->p:F

    .line 549
    .line 550
    iput v2, v1, Landroidx/constraintlayout/motion/widget/c;->q:F

    .line 551
    .line 552
    goto/16 :goto_2e

    .line 553
    .line 554
    :cond_19
    :goto_b
    iget-boolean v3, v2, Landroidx/constraintlayout/motion/widget/b;->m:Z

    .line 555
    .line 556
    if-eqz v3, :cond_1a

    .line 557
    .line 558
    goto/16 :goto_2e

    .line 559
    .line 560
    :cond_1a
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 561
    .line 562
    if-eqz v3, :cond_5f

    .line 563
    .line 564
    iget-object v3, v3, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 565
    .line 566
    if-eqz v3, :cond_5f

    .line 567
    .line 568
    iget-object v9, v3, Landroidx/constraintlayout/motion/widget/c;->n:[F

    .line 569
    .line 570
    iget-boolean v4, v2, Landroidx/constraintlayout/motion/widget/b;->n:Z

    .line 571
    .line 572
    if-nez v4, :cond_5f

    .line 573
    .line 574
    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/b;->o:Lyc5;

    .line 575
    .line 576
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 577
    .line 578
    iget-boolean v4, v3, Landroidx/constraintlayout/motion/widget/c;->j:Z

    .line 579
    .line 580
    const/4 v14, 0x3

    .line 581
    const-wide v20, 0x3f847ae147ae147bL    # 0.01

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    const/4 v6, 0x6

    .line 587
    sget-object v8, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 588
    .line 589
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 590
    .line 591
    if-eqz v4, :cond_3d

    .line 592
    .line 593
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/c;->o:[I

    .line 594
    .line 595
    iget-object v13, v10, Lyc5;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v13, Landroid/view/VelocityTracker;

    .line 598
    .line 599
    if-eqz v13, :cond_1b

    .line 600
    .line 601
    invoke-virtual {v13, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 602
    .line 603
    .line 604
    :cond_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    if-eqz v13, :cond_3c

    .line 609
    .line 610
    const/high16 v24, 0x43b40000    # 360.0f

    .line 611
    .line 612
    const/high16 v25, 0x40000000    # 2.0f

    .line 613
    .line 614
    const/4 v5, 0x1

    .line 615
    if-eq v13, v5, :cond_2c

    .line 616
    .line 617
    const/4 v5, 0x2

    .line 618
    if-eq v13, v5, :cond_1c

    .line 619
    .line 620
    goto/16 :goto_2c

    .line 621
    .line 622
    :cond_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 626
    .line 627
    .line 628
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    int-to-float v5, v5

    .line 633
    div-float v5, v5, v25

    .line 634
    .line 635
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    int-to-float v6, v6

    .line 640
    div-float v6, v6, v25

    .line 641
    .line 642
    iget v8, v3, Landroidx/constraintlayout/motion/widget/c;->i:I

    .line 643
    .line 644
    const/4 v13, -0x1

    .line 645
    if-eq v8, v13, :cond_1d

    .line 646
    .line 647
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 652
    .line 653
    .line 654
    const/16 v19, 0x0

    .line 655
    .line 656
    aget v6, v4, v19

    .line 657
    .line 658
    int-to-float v6, v6

    .line 659
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 664
    .line 665
    .line 666
    move-result v13

    .line 667
    add-int/2addr v13, v8

    .line 668
    int-to-float v8, v13

    .line 669
    div-float v8, v8, v25

    .line 670
    .line 671
    add-float/2addr v6, v8

    .line 672
    const/16 v18, 0x1

    .line 673
    .line 674
    aget v4, v4, v18

    .line 675
    .line 676
    int-to-float v4, v4

    .line 677
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    add-int/2addr v5, v8

    .line 686
    int-to-float v5, v5

    .line 687
    div-float v5, v5, v25

    .line 688
    .line 689
    add-float/2addr v4, v5

    .line 690
    move v5, v6

    .line 691
    move v6, v4

    .line 692
    goto :goto_c

    .line 693
    :cond_1d
    iget v8, v3, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 694
    .line 695
    const/4 v13, -0x1

    .line 696
    if-eq v8, v13, :cond_1f

    .line 697
    .line 698
    iget-object v13, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    .line 699
    .line 700
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    check-cast v8, Lms2;

    .line 709
    .line 710
    iget-object v8, v8, Lms2;->f:Lxs2;

    .line 711
    .line 712
    iget v8, v8, Lxs2;->z:I

    .line 713
    .line 714
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    if-nez v8, :cond_1e

    .line 719
    .line 720
    const-string v4, "TouchResponse"

    .line 721
    .line 722
    const-string v8, "could not find view to animate to"

    .line 723
    .line 724
    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_1e
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 729
    .line 730
    .line 731
    const/16 v19, 0x0

    .line 732
    .line 733
    aget v5, v4, v19

    .line 734
    .line 735
    int-to-float v5, v5

    .line 736
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 741
    .line 742
    .line 743
    move-result v13

    .line 744
    add-int/2addr v13, v6

    .line 745
    int-to-float v6, v13

    .line 746
    div-float v6, v6, v25

    .line 747
    .line 748
    add-float/2addr v5, v6

    .line 749
    const/16 v18, 0x1

    .line 750
    .line 751
    aget v4, v4, v18

    .line 752
    .line 753
    int-to-float v4, v4

    .line 754
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    add-int/2addr v8, v6

    .line 763
    int-to-float v6, v8

    .line 764
    div-float v6, v6, v25

    .line 765
    .line 766
    add-float/2addr v6, v4

    .line 767
    :cond_1f
    :goto_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    sub-float v13, v4, v5

    .line 772
    .line 773
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    sub-float v14, v4, v6

    .line 778
    .line 779
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    sub-float/2addr v4, v6

    .line 784
    float-to-double v7, v4

    .line 785
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    sub-float/2addr v4, v5

    .line 790
    move v15, v13

    .line 791
    float-to-double v12, v4

    .line 792
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 793
    .line 794
    .line 795
    move-result-wide v12

    .line 796
    iget v4, v3, Landroidx/constraintlayout/motion/widget/c;->q:F

    .line 797
    .line 798
    sub-float/2addr v4, v6

    .line 799
    float-to-double v6, v4

    .line 800
    iget v4, v3, Landroidx/constraintlayout/motion/widget/c;->p:F

    .line 801
    .line 802
    sub-float/2addr v4, v5

    .line 803
    float-to-double v4, v4

    .line 804
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 805
    .line 806
    .line 807
    move-result-wide v4

    .line 808
    sub-double v4, v12, v4

    .line 809
    .line 810
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    mul-double/2addr v4, v6

    .line 816
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    div-double/2addr v4, v6

    .line 822
    double-to-float v4, v4

    .line 823
    const/high16 v5, 0x43a50000    # 330.0f

    .line 824
    .line 825
    cmpl-float v5, v4, v5

    .line 826
    .line 827
    if-lez v5, :cond_21

    .line 828
    .line 829
    sub-float v4, v4, v24

    .line 830
    .line 831
    :cond_20
    :goto_d
    move/from16 v22, v4

    .line 832
    .line 833
    goto :goto_e

    .line 834
    :cond_21
    const/high16 v5, -0x3c5b0000    # -330.0f

    .line 835
    .line 836
    cmpg-float v5, v4, v5

    .line 837
    .line 838
    if-gez v5, :cond_20

    .line 839
    .line 840
    add-float v4, v4, v24

    .line 841
    .line 842
    goto :goto_d

    .line 843
    :goto_e
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    float-to-double v4, v4

    .line 848
    cmpl-double v4, v4, v20

    .line 849
    .line 850
    if-gtz v4, :cond_22

    .line 851
    .line 852
    iget-boolean v4, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 853
    .line 854
    if-eqz v4, :cond_5f

    .line 855
    .line 856
    :cond_22
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    iget-boolean v4, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 861
    .line 862
    if-nez v4, :cond_23

    .line 863
    .line 864
    const/4 v4, 0x1

    .line 865
    iput-boolean v4, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 866
    .line 867
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 868
    .line 869
    .line 870
    goto :goto_f

    .line 871
    :cond_23
    const/4 v4, 0x1

    .line 872
    :goto_f
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 873
    .line 874
    const/4 v7, -0x1

    .line 875
    if-eq v5, v7, :cond_24

    .line 876
    .line 877
    move/from16 v18, v4

    .line 878
    .line 879
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 880
    .line 881
    iget v7, v3, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 882
    .line 883
    iget v8, v3, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 884
    .line 885
    move-wide/from16 v25, v12

    .line 886
    .line 887
    const/16 v12, 0x3e8

    .line 888
    .line 889
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(IFFF[F)V

    .line 890
    .line 891
    .line 892
    aget v4, v9, v18

    .line 893
    .line 894
    float-to-double v4, v4

    .line 895
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 896
    .line 897
    .line 898
    move-result-wide v4

    .line 899
    double-to-float v4, v4

    .line 900
    aput v4, v9, v18

    .line 901
    .line 902
    goto :goto_10

    .line 903
    :cond_24
    move/from16 v18, v4

    .line 904
    .line 905
    move-wide/from16 v25, v12

    .line 906
    .line 907
    const/16 v12, 0x3e8

    .line 908
    .line 909
    aput v24, v9, v18

    .line 910
    .line 911
    :goto_10
    iget v4, v3, Landroidx/constraintlayout/motion/widget/c;->v:F

    .line 912
    .line 913
    mul-float v22, v22, v4

    .line 914
    .line 915
    aget v4, v9, v18

    .line 916
    .line 917
    div-float v22, v22, v4

    .line 918
    .line 919
    add-float v4, v22, v6

    .line 920
    .line 921
    const/high16 v5, 0x3f800000    # 1.0f

    .line 922
    .line 923
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    const/4 v6, 0x0

    .line 928
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    cmpl-float v8, v4, v7

    .line 937
    .line 938
    if-eqz v8, :cond_2b

    .line 939
    .line 940
    cmpl-float v8, v7, v6

    .line 941
    .line 942
    if-eqz v8, :cond_25

    .line 943
    .line 944
    cmpl-float v5, v7, v5

    .line 945
    .line 946
    if-nez v5, :cond_27

    .line 947
    .line 948
    :cond_25
    if-nez v8, :cond_26

    .line 949
    .line 950
    const/4 v5, 0x1

    .line 951
    goto :goto_11

    .line 952
    :cond_26
    const/4 v5, 0x0

    .line 953
    :goto_11
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(Z)V

    .line 954
    .line 955
    .line 956
    :cond_27
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 957
    .line 958
    .line 959
    iget-object v4, v10, Lyc5;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v4, Landroid/view/VelocityTracker;

    .line 962
    .line 963
    if-eqz v4, :cond_28

    .line 964
    .line 965
    invoke-virtual {v4, v12}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 966
    .line 967
    .line 968
    :cond_28
    iget-object v4, v10, Lyc5;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v4, Landroid/view/VelocityTracker;

    .line 971
    .line 972
    if-eqz v4, :cond_29

    .line 973
    .line 974
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    goto :goto_12

    .line 979
    :cond_29
    const/4 v4, 0x0

    .line 980
    :goto_12
    iget-object v5, v10, Lyc5;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v5, Landroid/view/VelocityTracker;

    .line 983
    .line 984
    if-eqz v5, :cond_2a

    .line 985
    .line 986
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    goto :goto_13

    .line 991
    :cond_2a
    const/4 v6, 0x0

    .line 992
    :goto_13
    float-to-double v5, v6

    .line 993
    float-to-double v7, v4

    .line 994
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 995
    .line 996
    .line 997
    move-result-wide v9

    .line 998
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 999
    .line 1000
    .line 1001
    move-result-wide v4

    .line 1002
    sub-double v4, v4, v25

    .line 1003
    .line 1004
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v4

    .line 1008
    mul-double/2addr v4, v9

    .line 1009
    float-to-double v6, v15

    .line 1010
    float-to-double v8, v14

    .line 1011
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v6

    .line 1015
    div-double/2addr v4, v6

    .line 1016
    double-to-float v4, v4

    .line 1017
    float-to-double v4, v4

    .line 1018
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v4

    .line 1022
    double-to-float v4, v4

    .line 1023
    iput v4, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 1024
    .line 1025
    goto :goto_14

    .line 1026
    :cond_2b
    iput v6, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 1027
    .line 1028
    :goto_14
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    iput v4, v3, Landroidx/constraintlayout/motion/widget/c;->p:F

    .line 1033
    .line 1034
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    iput v4, v3, Landroidx/constraintlayout/motion/widget/c;->q:F

    .line 1039
    .line 1040
    goto/16 :goto_2c

    .line 1041
    .line 1042
    :cond_2c
    const/4 v5, 0x0

    .line 1043
    iput-boolean v5, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 1044
    .line 1045
    iget-object v5, v10, Lyc5;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v5, Landroid/view/VelocityTracker;

    .line 1048
    .line 1049
    if-eqz v5, :cond_2d

    .line 1050
    .line 1051
    const/16 v7, 0x10

    .line 1052
    .line 1053
    invoke-virtual {v5, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1054
    .line 1055
    .line 1056
    :cond_2d
    iget-object v5, v10, Lyc5;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v5, Landroid/view/VelocityTracker;

    .line 1059
    .line 1060
    if-eqz v5, :cond_2e

    .line 1061
    .line 1062
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    move v12, v5

    .line 1067
    goto :goto_15

    .line 1068
    :cond_2e
    const/4 v12, 0x0

    .line 1069
    :goto_15
    iget-object v5, v10, Lyc5;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v5, Landroid/view/VelocityTracker;

    .line 1072
    .line 1073
    if-eqz v5, :cond_2f

    .line 1074
    .line 1075
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    move v10, v5

    .line 1080
    :goto_16
    move v5, v6

    .line 1081
    goto :goto_17

    .line 1082
    :cond_2f
    const/4 v10, 0x0

    .line 1083
    goto :goto_16

    .line 1084
    :goto_17
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1085
    .line 1086
    .line 1087
    move-result v6

    .line 1088
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 1089
    .line 1090
    .line 1091
    move-result v7

    .line 1092
    int-to-float v7, v7

    .line 1093
    div-float v7, v7, v25

    .line 1094
    .line 1095
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1096
    .line 1097
    .line 1098
    move-result v13

    .line 1099
    int-to-float v13, v13

    .line 1100
    div-float v13, v13, v25

    .line 1101
    .line 1102
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->i:I

    .line 1103
    .line 1104
    const/4 v15, -0x1

    .line 1105
    const/high16 v28, 0x40400000    # 3.0f

    .line 1106
    .line 1107
    if-eq v5, v15, :cond_30

    .line 1108
    .line 1109
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1114
    .line 1115
    .line 1116
    const/16 v19, 0x0

    .line 1117
    .line 1118
    aget v7, v4, v19

    .line 1119
    .line 1120
    int-to-float v7, v7

    .line 1121
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 1122
    .line 1123
    .line 1124
    move-result v13

    .line 1125
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 1126
    .line 1127
    .line 1128
    move-result v15

    .line 1129
    add-int/2addr v15, v13

    .line 1130
    int-to-float v13, v15

    .line 1131
    div-float v13, v13, v25

    .line 1132
    .line 1133
    add-float/2addr v7, v13

    .line 1134
    const/16 v18, 0x1

    .line 1135
    .line 1136
    aget v4, v4, v18

    .line 1137
    .line 1138
    int-to-float v4, v4

    .line 1139
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1140
    .line 1141
    .line 1142
    move-result v13

    .line 1143
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    :goto_18
    add-int/2addr v5, v13

    .line 1148
    int-to-float v5, v5

    .line 1149
    div-float v5, v5, v25

    .line 1150
    .line 1151
    add-float v13, v5, v4

    .line 1152
    .line 1153
    goto :goto_19

    .line 1154
    :cond_30
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 1155
    .line 1156
    const/4 v15, -0x1

    .line 1157
    if-eq v5, v15, :cond_31

    .line 1158
    .line 1159
    iget-object v7, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    .line 1160
    .line 1161
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    check-cast v5, Lms2;

    .line 1170
    .line 1171
    iget-object v5, v5, Lms2;->f:Lxs2;

    .line 1172
    .line 1173
    iget v5, v5, Lxs2;->z:I

    .line 1174
    .line 1175
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1180
    .line 1181
    .line 1182
    const/16 v19, 0x0

    .line 1183
    .line 1184
    aget v7, v4, v19

    .line 1185
    .line 1186
    int-to-float v7, v7

    .line 1187
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 1188
    .line 1189
    .line 1190
    move-result v13

    .line 1191
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 1192
    .line 1193
    .line 1194
    move-result v15

    .line 1195
    add-int/2addr v15, v13

    .line 1196
    int-to-float v13, v15

    .line 1197
    div-float v13, v13, v25

    .line 1198
    .line 1199
    add-float/2addr v7, v13

    .line 1200
    const/16 v18, 0x1

    .line 1201
    .line 1202
    aget v4, v4, v18

    .line 1203
    .line 1204
    int-to-float v4, v4

    .line 1205
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1206
    .line 1207
    .line 1208
    move-result v13

    .line 1209
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    goto :goto_18

    .line 1214
    :cond_31
    :goto_19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1215
    .line 1216
    .line 1217
    move-result v4

    .line 1218
    sub-float v15, v4, v7

    .line 1219
    .line 1220
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    sub-float v13, v4, v13

    .line 1225
    .line 1226
    float-to-double v4, v13

    .line 1227
    move/from16 v19, v6

    .line 1228
    .line 1229
    float-to-double v6, v15

    .line 1230
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v4

    .line 1234
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v20

    .line 1238
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 1239
    .line 1240
    const/4 v7, -0x1

    .line 1241
    if-eq v5, v7, :cond_32

    .line 1242
    .line 1243
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1244
    .line 1245
    iget v7, v3, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 1246
    .line 1247
    move-object v6, v8

    .line 1248
    iget v8, v3, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 1249
    .line 1250
    move-object/from16 v29, v6

    .line 1251
    .line 1252
    move/from16 v25, v12

    .line 1253
    .line 1254
    move/from16 v6, v19

    .line 1255
    .line 1256
    const/4 v12, 0x6

    .line 1257
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(IFFF[F)V

    .line 1258
    .line 1259
    .line 1260
    const/16 v18, 0x1

    .line 1261
    .line 1262
    aget v4, v9, v18

    .line 1263
    .line 1264
    float-to-double v4, v4

    .line 1265
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v4

    .line 1269
    double-to-float v4, v4

    .line 1270
    aput v4, v9, v18

    .line 1271
    .line 1272
    goto :goto_1a

    .line 1273
    :cond_32
    move-object/from16 v29, v8

    .line 1274
    .line 1275
    move/from16 v25, v12

    .line 1276
    .line 1277
    const/4 v12, 0x6

    .line 1278
    const/16 v18, 0x1

    .line 1279
    .line 1280
    aput v24, v9, v18

    .line 1281
    .line 1282
    :goto_1a
    add-float/2addr v10, v13

    .line 1283
    float-to-double v4, v10

    .line 1284
    add-float v6, v25, v15

    .line 1285
    .line 1286
    float-to-double v6, v6

    .line 1287
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v4

    .line 1291
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v4

    .line 1295
    sub-double v4, v4, v20

    .line 1296
    .line 1297
    double-to-float v4, v4

    .line 1298
    const/high16 v5, 0x427a0000    # 62.5f

    .line 1299
    .line 1300
    mul-float/2addr v4, v5

    .line 1301
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    if-nez v5, :cond_33

    .line 1306
    .line 1307
    mul-float v15, v4, v28

    .line 1308
    .line 1309
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->v:F

    .line 1310
    .line 1311
    mul-float/2addr v15, v5

    .line 1312
    const/16 v18, 0x1

    .line 1313
    .line 1314
    aget v5, v9, v18

    .line 1315
    .line 1316
    div-float/2addr v15, v5

    .line 1317
    add-float v6, v15, v19

    .line 1318
    .line 1319
    :goto_1b
    const/16 v16, 0x0

    .line 1320
    .line 1321
    goto :goto_1c

    .line 1322
    :cond_33
    move/from16 v6, v19

    .line 1323
    .line 1324
    goto :goto_1b

    .line 1325
    :goto_1c
    cmpl-float v5, v6, v16

    .line 1326
    .line 1327
    if-eqz v5, :cond_3a

    .line 1328
    .line 1329
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1330
    .line 1331
    cmpl-float v5, v6, v27

    .line 1332
    .line 1333
    if-eqz v5, :cond_3a

    .line 1334
    .line 1335
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 1336
    .line 1337
    if-eq v5, v14, :cond_3a

    .line 1338
    .line 1339
    iget v7, v3, Landroidx/constraintlayout/motion/widget/c;->v:F

    .line 1340
    .line 1341
    mul-float/2addr v4, v7

    .line 1342
    const/16 v18, 0x1

    .line 1343
    .line 1344
    aget v7, v9, v18

    .line 1345
    .line 1346
    div-float/2addr v4, v7

    .line 1347
    float-to-double v6, v6

    .line 1348
    cmpg-double v6, v6, v22

    .line 1349
    .line 1350
    if-gez v6, :cond_34

    .line 1351
    .line 1352
    const/4 v6, 0x0

    .line 1353
    goto :goto_1d

    .line 1354
    :cond_34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1355
    .line 1356
    :goto_1d
    if-ne v5, v12, :cond_36

    .line 1357
    .line 1358
    add-float v6, v19, v4

    .line 1359
    .line 1360
    const/16 v16, 0x0

    .line 1361
    .line 1362
    cmpg-float v5, v6, v16

    .line 1363
    .line 1364
    if-gez v5, :cond_35

    .line 1365
    .line 1366
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1367
    .line 1368
    .line 1369
    move-result v4

    .line 1370
    :cond_35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1371
    .line 1372
    :cond_36
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 1373
    .line 1374
    const/4 v7, 0x7

    .line 1375
    if-ne v5, v7, :cond_38

    .line 1376
    .line 1377
    add-float v6, v19, v4

    .line 1378
    .line 1379
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1380
    .line 1381
    cmpl-float v5, v6, v27

    .line 1382
    .line 1383
    if-lez v5, :cond_37

    .line 1384
    .line 1385
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1386
    .line 1387
    .line 1388
    move-result v4

    .line 1389
    neg-float v4, v4

    .line 1390
    :cond_37
    const/4 v6, 0x0

    .line 1391
    :cond_38
    iget v3, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 1392
    .line 1393
    mul-float v4, v4, v28

    .line 1394
    .line 1395
    invoke-virtual {v11, v6, v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(FFI)V

    .line 1396
    .line 1397
    .line 1398
    const/16 v16, 0x0

    .line 1399
    .line 1400
    cmpl-float v3, v16, v19

    .line 1401
    .line 1402
    if-gez v3, :cond_39

    .line 1403
    .line 1404
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1405
    .line 1406
    cmpg-float v3, v27, v19

    .line 1407
    .line 1408
    if-gtz v3, :cond_5f

    .line 1409
    .line 1410
    :cond_39
    move-object/from16 v13, v29

    .line 1411
    .line 1412
    invoke-virtual {v11, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1413
    .line 1414
    .line 1415
    goto/16 :goto_2c

    .line 1416
    .line 1417
    :cond_3a
    move-object/from16 v13, v29

    .line 1418
    .line 1419
    const/16 v16, 0x0

    .line 1420
    .line 1421
    cmpl-float v3, v16, v6

    .line 1422
    .line 1423
    if-gez v3, :cond_3b

    .line 1424
    .line 1425
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1426
    .line 1427
    cmpg-float v3, v27, v6

    .line 1428
    .line 1429
    if-gtz v3, :cond_5f

    .line 1430
    .line 1431
    :cond_3b
    invoke-virtual {v11, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_2c

    .line 1435
    .line 1436
    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1437
    .line 1438
    .line 1439
    move-result v4

    .line 1440
    iput v4, v3, Landroidx/constraintlayout/motion/widget/c;->p:F

    .line 1441
    .line 1442
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1443
    .line 1444
    .line 1445
    move-result v4

    .line 1446
    iput v4, v3, Landroidx/constraintlayout/motion/widget/c;->q:F

    .line 1447
    .line 1448
    const/4 v6, 0x0

    .line 1449
    iput-boolean v6, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 1450
    .line 1451
    goto/16 :goto_2c

    .line 1452
    .line 1453
    :cond_3d
    move v12, v6

    .line 1454
    move-object v13, v8

    .line 1455
    const/16 v15, 0x3e8

    .line 1456
    .line 1457
    const/high16 v28, 0x40400000    # 3.0f

    .line 1458
    .line 1459
    iget-object v4, v10, Lyc5;->b:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v4, Landroid/view/VelocityTracker;

    .line 1462
    .line 1463
    if-eqz v4, :cond_3e

    .line 1464
    .line 1465
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1466
    .line 1467
    .line 1468
    :cond_3e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1469
    .line 1470
    .line 1471
    move-result v4

    .line 1472
    if-eqz v4, :cond_5e

    .line 1473
    .line 1474
    const/4 v5, 0x1

    .line 1475
    if-eq v4, v5, :cond_4f

    .line 1476
    .line 1477
    const/4 v5, 0x2

    .line 1478
    if-eq v4, v5, :cond_3f

    .line 1479
    .line 1480
    goto/16 :goto_2c

    .line 1481
    .line 1482
    :cond_3f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1483
    .line 1484
    .line 1485
    move-result v4

    .line 1486
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->q:F

    .line 1487
    .line 1488
    sub-float v13, v4, v5

    .line 1489
    .line 1490
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1491
    .line 1492
    .line 1493
    move-result v4

    .line 1494
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->p:F

    .line 1495
    .line 1496
    sub-float v14, v4, v5

    .line 1497
    .line 1498
    iget v4, v3, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 1499
    .line 1500
    mul-float/2addr v4, v14

    .line 1501
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->l:F

    .line 1502
    .line 1503
    mul-float/2addr v5, v13

    .line 1504
    add-float/2addr v5, v4

    .line 1505
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1506
    .line 1507
    .line 1508
    move-result v4

    .line 1509
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->x:F

    .line 1510
    .line 1511
    cmpl-float v4, v4, v5

    .line 1512
    .line 1513
    if-gtz v4, :cond_40

    .line 1514
    .line 1515
    iget-boolean v4, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 1516
    .line 1517
    if-eqz v4, :cond_5f

    .line 1518
    .line 1519
    :cond_40
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1520
    .line 1521
    .line 1522
    move-result v6

    .line 1523
    iget-boolean v4, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 1524
    .line 1525
    if-nez v4, :cond_41

    .line 1526
    .line 1527
    const/4 v5, 0x1

    .line 1528
    iput-boolean v5, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 1529
    .line 1530
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1531
    .line 1532
    .line 1533
    :cond_41
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 1534
    .line 1535
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1536
    .line 1537
    const/4 v7, -0x1

    .line 1538
    if-eq v5, v7, :cond_42

    .line 1539
    .line 1540
    iget v7, v3, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 1541
    .line 1542
    iget v8, v3, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 1543
    .line 1544
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(IFFF[F)V

    .line 1545
    .line 1546
    .line 1547
    const/16 v18, 0x1

    .line 1548
    .line 1549
    const/16 v19, 0x0

    .line 1550
    .line 1551
    goto :goto_1e

    .line 1552
    :cond_42
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1553
    .line 1554
    .line 1555
    move-result v4

    .line 1556
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1557
    .line 1558
    .line 1559
    move-result v5

    .line 1560
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1561
    .line 1562
    .line 1563
    move-result v4

    .line 1564
    int-to-float v4, v4

    .line 1565
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->l:F

    .line 1566
    .line 1567
    mul-float/2addr v5, v4

    .line 1568
    const/16 v18, 0x1

    .line 1569
    .line 1570
    aput v5, v9, v18

    .line 1571
    .line 1572
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 1573
    .line 1574
    mul-float/2addr v4, v5

    .line 1575
    const/16 v19, 0x0

    .line 1576
    .line 1577
    aput v4, v9, v19

    .line 1578
    .line 1579
    :goto_1e
    iget v4, v3, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 1580
    .line 1581
    aget v5, v9, v19

    .line 1582
    .line 1583
    mul-float/2addr v4, v5

    .line 1584
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->l:F

    .line 1585
    .line 1586
    aget v7, v9, v18

    .line 1587
    .line 1588
    mul-float/2addr v5, v7

    .line 1589
    add-float/2addr v5, v4

    .line 1590
    iget v4, v3, Landroidx/constraintlayout/motion/widget/c;->v:F

    .line 1591
    .line 1592
    mul-float/2addr v5, v4

    .line 1593
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1594
    .line 1595
    .line 1596
    move-result v4

    .line 1597
    float-to-double v4, v4

    .line 1598
    cmpg-double v4, v4, v20

    .line 1599
    .line 1600
    const v5, 0x3c23d70a    # 0.01f

    .line 1601
    .line 1602
    .line 1603
    const/16 v19, 0x0

    .line 1604
    .line 1605
    if-gez v4, :cond_43

    .line 1606
    .line 1607
    aput v5, v9, v19

    .line 1608
    .line 1609
    aput v5, v9, v18

    .line 1610
    .line 1611
    :cond_43
    iget v4, v3, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 1612
    .line 1613
    const/4 v7, 0x0

    .line 1614
    cmpl-float v4, v4, v7

    .line 1615
    .line 1616
    if-eqz v4, :cond_44

    .line 1617
    .line 1618
    aget v4, v9, v19

    .line 1619
    .line 1620
    div-float/2addr v14, v4

    .line 1621
    goto :goto_1f

    .line 1622
    :cond_44
    aget v4, v9, v18

    .line 1623
    .line 1624
    div-float v14, v13, v4

    .line 1625
    .line 1626
    :goto_1f
    add-float/2addr v6, v14

    .line 1627
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1628
    .line 1629
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 1630
    .line 1631
    .line 1632
    move-result v6

    .line 1633
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 1634
    .line 1635
    .line 1636
    move-result v4

    .line 1637
    iget v6, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 1638
    .line 1639
    if-ne v6, v12, :cond_45

    .line 1640
    .line 1641
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 1642
    .line 1643
    .line 1644
    move-result v4

    .line 1645
    :cond_45
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 1646
    .line 1647
    const/4 v7, 0x7

    .line 1648
    if-ne v5, v7, :cond_46

    .line 1649
    .line 1650
    const v5, 0x3f7d70a4    # 0.99f

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 1654
    .line 1655
    .line 1656
    move-result v4

    .line 1657
    :cond_46
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1658
    .line 1659
    .line 1660
    move-result v5

    .line 1661
    cmpl-float v6, v4, v5

    .line 1662
    .line 1663
    if-eqz v6, :cond_4e

    .line 1664
    .line 1665
    const/16 v16, 0x0

    .line 1666
    .line 1667
    cmpl-float v6, v5, v16

    .line 1668
    .line 1669
    if-eqz v6, :cond_47

    .line 1670
    .line 1671
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1672
    .line 1673
    cmpl-float v5, v5, v27

    .line 1674
    .line 1675
    if-nez v5, :cond_49

    .line 1676
    .line 1677
    :cond_47
    if-nez v6, :cond_48

    .line 1678
    .line 1679
    const/4 v5, 0x1

    .line 1680
    goto :goto_20

    .line 1681
    :cond_48
    const/4 v5, 0x0

    .line 1682
    :goto_20
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(Z)V

    .line 1683
    .line 1684
    .line 1685
    :cond_49
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v4, v10, Lyc5;->b:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v4, Landroid/view/VelocityTracker;

    .line 1691
    .line 1692
    if-eqz v4, :cond_4a

    .line 1693
    .line 1694
    invoke-virtual {v4, v15}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1695
    .line 1696
    .line 1697
    :cond_4a
    iget-object v4, v10, Lyc5;->b:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v4, Landroid/view/VelocityTracker;

    .line 1700
    .line 1701
    if-eqz v4, :cond_4b

    .line 1702
    .line 1703
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1704
    .line 1705
    .line 1706
    move-result v4

    .line 1707
    goto :goto_21

    .line 1708
    :cond_4b
    const/4 v4, 0x0

    .line 1709
    :goto_21
    iget-object v5, v10, Lyc5;->b:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v5, Landroid/view/VelocityTracker;

    .line 1712
    .line 1713
    if-eqz v5, :cond_4c

    .line 1714
    .line 1715
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1716
    .line 1717
    .line 1718
    move-result v5

    .line 1719
    goto :goto_22

    .line 1720
    :cond_4c
    const/4 v5, 0x0

    .line 1721
    :goto_22
    iget v6, v3, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 1722
    .line 1723
    const/4 v7, 0x0

    .line 1724
    cmpl-float v6, v6, v7

    .line 1725
    .line 1726
    if-eqz v6, :cond_4d

    .line 1727
    .line 1728
    const/16 v19, 0x0

    .line 1729
    .line 1730
    aget v5, v9, v19

    .line 1731
    .line 1732
    div-float/2addr v4, v5

    .line 1733
    goto :goto_23

    .line 1734
    :cond_4d
    const/16 v18, 0x1

    .line 1735
    .line 1736
    aget v4, v9, v18

    .line 1737
    .line 1738
    div-float v4, v5, v4

    .line 1739
    .line 1740
    :goto_23
    iput v4, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 1741
    .line 1742
    goto :goto_24

    .line 1743
    :cond_4e
    const/4 v7, 0x0

    .line 1744
    iput v7, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 1745
    .line 1746
    :goto_24
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1747
    .line 1748
    .line 1749
    move-result v4

    .line 1750
    iput v4, v3, Landroidx/constraintlayout/motion/widget/c;->p:F

    .line 1751
    .line 1752
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1753
    .line 1754
    .line 1755
    move-result v4

    .line 1756
    iput v4, v3, Landroidx/constraintlayout/motion/widget/c;->q:F

    .line 1757
    .line 1758
    goto/16 :goto_2c

    .line 1759
    .line 1760
    :cond_4f
    const/4 v6, 0x0

    .line 1761
    iput-boolean v6, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 1762
    .line 1763
    iget-object v4, v10, Lyc5;->b:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v4, Landroid/view/VelocityTracker;

    .line 1766
    .line 1767
    if-eqz v4, :cond_50

    .line 1768
    .line 1769
    invoke-virtual {v4, v15}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1770
    .line 1771
    .line 1772
    :cond_50
    iget-object v4, v10, Lyc5;->b:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v4, Landroid/view/VelocityTracker;

    .line 1775
    .line 1776
    if-eqz v4, :cond_51

    .line 1777
    .line 1778
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1779
    .line 1780
    .line 1781
    move-result v4

    .line 1782
    move v15, v4

    .line 1783
    goto :goto_25

    .line 1784
    :cond_51
    const/4 v15, 0x0

    .line 1785
    :goto_25
    iget-object v4, v10, Lyc5;->b:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v4, Landroid/view/VelocityTracker;

    .line 1788
    .line 1789
    if-eqz v4, :cond_52

    .line 1790
    .line 1791
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1792
    .line 1793
    .line 1794
    move-result v4

    .line 1795
    move v10, v4

    .line 1796
    goto :goto_26

    .line 1797
    :cond_52
    const/4 v10, 0x0

    .line 1798
    :goto_26
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1799
    .line 1800
    .line 1801
    move-result v6

    .line 1802
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 1803
    .line 1804
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1805
    .line 1806
    const/4 v7, -0x1

    .line 1807
    if-eq v5, v7, :cond_53

    .line 1808
    .line 1809
    iget v7, v3, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 1810
    .line 1811
    iget v8, v3, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 1812
    .line 1813
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(IFFF[F)V

    .line 1814
    .line 1815
    .line 1816
    const/16 v18, 0x1

    .line 1817
    .line 1818
    const/16 v19, 0x0

    .line 1819
    .line 1820
    goto :goto_27

    .line 1821
    :cond_53
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1822
    .line 1823
    .line 1824
    move-result v4

    .line 1825
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1826
    .line 1827
    .line 1828
    move-result v5

    .line 1829
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1830
    .line 1831
    .line 1832
    move-result v4

    .line 1833
    int-to-float v4, v4

    .line 1834
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->l:F

    .line 1835
    .line 1836
    mul-float/2addr v5, v4

    .line 1837
    const/16 v18, 0x1

    .line 1838
    .line 1839
    aput v5, v9, v18

    .line 1840
    .line 1841
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 1842
    .line 1843
    mul-float/2addr v4, v5

    .line 1844
    const/16 v19, 0x0

    .line 1845
    .line 1846
    aput v4, v9, v19

    .line 1847
    .line 1848
    :goto_27
    iget v4, v3, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 1849
    .line 1850
    aget v5, v9, v19

    .line 1851
    .line 1852
    aget v7, v9, v18

    .line 1853
    .line 1854
    const/16 v16, 0x0

    .line 1855
    .line 1856
    cmpl-float v4, v4, v16

    .line 1857
    .line 1858
    if-eqz v4, :cond_54

    .line 1859
    .line 1860
    div-float/2addr v15, v5

    .line 1861
    goto :goto_28

    .line 1862
    :cond_54
    div-float v15, v10, v7

    .line 1863
    .line 1864
    :goto_28
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v4

    .line 1868
    if-nez v4, :cond_55

    .line 1869
    .line 1870
    div-float v4, v15, v28

    .line 1871
    .line 1872
    add-float/2addr v4, v6

    .line 1873
    :goto_29
    const/16 v16, 0x0

    .line 1874
    .line 1875
    goto :goto_2a

    .line 1876
    :cond_55
    move v4, v6

    .line 1877
    goto :goto_29

    .line 1878
    :goto_2a
    cmpl-float v5, v4, v16

    .line 1879
    .line 1880
    if-eqz v5, :cond_5c

    .line 1881
    .line 1882
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1883
    .line 1884
    cmpl-float v5, v4, v27

    .line 1885
    .line 1886
    if-eqz v5, :cond_5c

    .line 1887
    .line 1888
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 1889
    .line 1890
    if-eq v5, v14, :cond_5c

    .line 1891
    .line 1892
    float-to-double v7, v4

    .line 1893
    cmpg-double v4, v7, v22

    .line 1894
    .line 1895
    if-gez v4, :cond_56

    .line 1896
    .line 1897
    const/4 v4, 0x0

    .line 1898
    goto :goto_2b

    .line 1899
    :cond_56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1900
    .line 1901
    :goto_2b
    if-ne v5, v12, :cond_58

    .line 1902
    .line 1903
    add-float v4, v6, v15

    .line 1904
    .line 1905
    const/16 v16, 0x0

    .line 1906
    .line 1907
    cmpg-float v4, v4, v16

    .line 1908
    .line 1909
    if-gez v4, :cond_57

    .line 1910
    .line 1911
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 1912
    .line 1913
    .line 1914
    move-result v15

    .line 1915
    :cond_57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1916
    .line 1917
    :cond_58
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 1918
    .line 1919
    const/4 v7, 0x7

    .line 1920
    if-ne v5, v7, :cond_5a

    .line 1921
    .line 1922
    add-float v4, v6, v15

    .line 1923
    .line 1924
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1925
    .line 1926
    cmpl-float v4, v4, v27

    .line 1927
    .line 1928
    if-lez v4, :cond_59

    .line 1929
    .line 1930
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 1931
    .line 1932
    .line 1933
    move-result v4

    .line 1934
    neg-float v15, v4

    .line 1935
    :cond_59
    const/4 v4, 0x0

    .line 1936
    :cond_5a
    iget v3, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 1937
    .line 1938
    invoke-virtual {v11, v4, v15, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(FFI)V

    .line 1939
    .line 1940
    .line 1941
    const/16 v16, 0x0

    .line 1942
    .line 1943
    cmpl-float v3, v16, v6

    .line 1944
    .line 1945
    if-gez v3, :cond_5b

    .line 1946
    .line 1947
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1948
    .line 1949
    cmpg-float v3, v27, v6

    .line 1950
    .line 1951
    if-gtz v3, :cond_5f

    .line 1952
    .line 1953
    :cond_5b
    invoke-virtual {v11, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1954
    .line 1955
    .line 1956
    goto :goto_2c

    .line 1957
    :cond_5c
    const/16 v16, 0x0

    .line 1958
    .line 1959
    cmpl-float v3, v16, v4

    .line 1960
    .line 1961
    if-gez v3, :cond_5d

    .line 1962
    .line 1963
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1964
    .line 1965
    cmpg-float v3, v27, v4

    .line 1966
    .line 1967
    if-gtz v3, :cond_5f

    .line 1968
    .line 1969
    :cond_5d
    invoke-virtual {v11, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1970
    .line 1971
    .line 1972
    goto :goto_2c

    .line 1973
    :cond_5e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1974
    .line 1975
    .line 1976
    move-result v4

    .line 1977
    iput v4, v3, Landroidx/constraintlayout/motion/widget/c;->p:F

    .line 1978
    .line 1979
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1980
    .line 1981
    .line 1982
    move-result v4

    .line 1983
    iput v4, v3, Landroidx/constraintlayout/motion/widget/c;->q:F

    .line 1984
    .line 1985
    const/4 v6, 0x0

    .line 1986
    iput-boolean v6, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 1987
    .line 1988
    :cond_5f
    :goto_2c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1989
    .line 1990
    .line 1991
    move-result v3

    .line 1992
    iput v3, v2, Landroidx/constraintlayout/motion/widget/b;->r:F

    .line 1993
    .line 1994
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1995
    .line 1996
    .line 1997
    move-result v3

    .line 1998
    iput v3, v2, Landroidx/constraintlayout/motion/widget/b;->s:F

    .line 1999
    .line 2000
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 2001
    .line 2002
    .line 2003
    move-result v1

    .line 2004
    const/4 v5, 0x1

    .line 2005
    if-ne v1, v5, :cond_61

    .line 2006
    .line 2007
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->o:Lyc5;

    .line 2008
    .line 2009
    if-eqz v1, :cond_61

    .line 2010
    .line 2011
    iget-object v3, v1, Lyc5;->b:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v3, Landroid/view/VelocityTracker;

    .line 2014
    .line 2015
    if-eqz v3, :cond_60

    .line 2016
    .line 2017
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 2018
    .line 2019
    .line 2020
    const/4 v3, 0x0

    .line 2021
    iput-object v3, v1, Lyc5;->b:Ljava/lang/Object;

    .line 2022
    .line 2023
    goto :goto_2d

    .line 2024
    :cond_60
    const/4 v3, 0x0

    .line 2025
    :goto_2d
    iput-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->o:Lyc5;

    .line 2026
    .line 2027
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 2028
    .line 2029
    const/4 v7, -0x1

    .line 2030
    if-eq v1, v7, :cond_61

    .line 2031
    .line 2032
    invoke-virtual {v2, v1, v0}, Landroidx/constraintlayout/motion/widget/b;->a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 2033
    .line 2034
    .line 2035
    :cond_61
    :goto_2e
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 2036
    .line 2037
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 2038
    .line 2039
    iget v1, v0, Lct2;->r:I

    .line 2040
    .line 2041
    and-int/lit8 v1, v1, 0x4

    .line 2042
    .line 2043
    if-eqz v1, :cond_62

    .line 2044
    .line 2045
    iget-object v0, v0, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 2046
    .line 2047
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 2048
    .line 2049
    return v0

    .line 2050
    :cond_62
    const/16 v18, 0x1

    .line 2051
    .line 2052
    return v18

    .line 2053
    :cond_63
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v0

    .line 2057
    return v0
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->y:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->z:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ljava/util/ArrayList;

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_4
    instance-of v0, p1, Landroidx/constraintlayout/helper/widget/MotionEffect;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/ArrayList;

    .line 74
    .line 75
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_6
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final p(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 9
    .line 10
    cmpl-float v3, v1, v2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    cmpl-float v2, v1, p1

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_2
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Z

    .line 28
    .line 29
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->c()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 37
    .line 38
    div-float/2addr p1, v0

    .line 39
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 40
    .line 41
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Lrs2;

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->e()Landroid/view/animation/Interpolator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:J

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 67
    .line 68
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 69
    .line 70
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final q(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lms2;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v4, v3, Lms2;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v4}, Lbo2;->J(Landroid/view/View;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "button"

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v3, Lms2;->A:[Lc52;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move v4, v1

    .line 42
    :goto_1
    iget-object v5, v3, Lms2;->A:[Lc52;

    .line 43
    .line 44
    array-length v6, v5

    .line 45
    if-ge v4, v6, :cond_1

    .line 46
    .line 47
    aget-object v5, v5, v4

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/high16 v6, -0x3d380000    # -100.0f

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const/high16 v6, 0x42c80000    # 100.0f

    .line 55
    .line 56
    :goto_2
    iget-object v7, v3, Lms2;->b:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v5, v7, v6}, Lc52;->h(Landroid/view/View;F)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public final r(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    cmpg-float v3, v1, v5

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 46
    .line 47
    cmpl-float v3, v3, v1

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move/from16 v20, v2

    .line 53
    .line 54
    goto/16 :goto_13

    .line 55
    .line 56
    :cond_3
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 57
    .line 58
    sub-float/2addr v3, v1

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Lrs2;

    .line 68
    .line 69
    const v10, 0x3089705f    # 1.0E-9f

    .line 70
    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:J

    .line 75
    .line 76
    sub-long v11, v8, v11

    .line 77
    .line 78
    long-to-float v11, v11

    .line 79
    mul-float/2addr v11, v1

    .line 80
    mul-float/2addr v11, v10

    .line 81
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 82
    .line 83
    div-float/2addr v11, v12

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v11, v2

    .line 86
    :goto_1
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 87
    .line 88
    add-float/2addr v12, v11

    .line 89
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    .line 90
    .line 91
    if-eqz v13, :cond_5

    .line 92
    .line 93
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 94
    .line 95
    :cond_5
    cmpl-float v13, v1, v2

    .line 96
    .line 97
    if-lez v13, :cond_7

    .line 98
    .line 99
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 100
    .line 101
    cmpl-float v15, v12, v14

    .line 102
    .line 103
    if-gez v15, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    :goto_2
    move v12, v14

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    :goto_3
    cmpg-float v14, v1, v2

    .line 109
    .line 110
    if-gtz v14, :cond_8

    .line 111
    .line 112
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 113
    .line 114
    cmpg-float v15, v12, v14

    .line 115
    .line 116
    if-gtz v15, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_4
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 120
    .line 121
    move v14, v6

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    move v14, v7

    .line 124
    :goto_5
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 125
    .line 126
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 127
    .line 128
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:J

    .line 129
    .line 130
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 131
    .line 132
    .line 133
    if-eqz v3, :cond_10

    .line 134
    .line 135
    if-nez v14, :cond_10

    .line 136
    .line 137
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Z

    .line 138
    .line 139
    if-eqz v14, :cond_e

    .line 140
    .line 141
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:J

    .line 142
    .line 143
    sub-long v11, v8, v11

    .line 144
    .line 145
    long-to-float v11, v11

    .line 146
    mul-float/2addr v11, v10

    .line 147
    invoke-interface {v3, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Lrs2;

    .line 152
    .line 153
    const/4 v11, 0x2

    .line 154
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Lhm4;

    .line 155
    .line 156
    if-ne v10, v12, :cond_a

    .line 157
    .line 158
    iget-object v10, v12, Lhm4;->c:Lgm4;

    .line 159
    .line 160
    invoke-interface {v10}, Lgm4;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_9

    .line 165
    .line 166
    move v10, v11

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    move v10, v6

    .line 169
    goto :goto_6

    .line 170
    :cond_a
    move v10, v7

    .line 171
    :goto_6
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 172
    .line 173
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:J

    .line 174
    .line 175
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Lrs2;

    .line 176
    .line 177
    if-eqz v8, :cond_d

    .line 178
    .line 179
    invoke-virtual {v8}, Lrs2;->a()F

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 184
    .line 185
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 190
    .line 191
    mul-float/2addr v9, v12

    .line 192
    cmpg-float v9, v9, v15

    .line 193
    .line 194
    if-gtz v9, :cond_b

    .line 195
    .line 196
    if-ne v10, v11, :cond_b

    .line 197
    .line 198
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 199
    .line 200
    :cond_b
    cmpl-float v9, v8, v2

    .line 201
    .line 202
    if-lez v9, :cond_c

    .line 203
    .line 204
    cmpl-float v9, v3, v5

    .line 205
    .line 206
    if-ltz v9, :cond_c

    .line 207
    .line 208
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 209
    .line 210
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 211
    .line 212
    move v3, v5

    .line 213
    :cond_c
    cmpg-float v8, v8, v2

    .line 214
    .line 215
    if-gez v8, :cond_d

    .line 216
    .line 217
    cmpg-float v8, v3, v2

    .line 218
    .line 219
    if-gtz v8, :cond_d

    .line 220
    .line 221
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 222
    .line 223
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 224
    .line 225
    move v12, v2

    .line 226
    goto :goto_9

    .line 227
    :cond_d
    move v12, v3

    .line 228
    goto :goto_9

    .line 229
    :cond_e
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Lrs2;

    .line 234
    .line 235
    if-eqz v8, :cond_f

    .line 236
    .line 237
    invoke-virtual {v8}, Lrs2;->a()F

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_f
    add-float/2addr v12, v11

    .line 245
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    sub-float/2addr v8, v3

    .line 250
    mul-float/2addr v8, v1

    .line 251
    div-float/2addr v8, v11

    .line 252
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 253
    .line 254
    :goto_7
    move v12, v3

    .line 255
    :goto_8
    move v10, v7

    .line 256
    goto :goto_9

    .line 257
    :cond_10
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :goto_9
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 261
    .line 262
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    cmpl-float v3, v3, v15

    .line 267
    .line 268
    if-lez v3, :cond_11

    .line 269
    .line 270
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 273
    .line 274
    .line 275
    :cond_11
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 276
    .line 277
    if-eq v10, v6, :cond_16

    .line 278
    .line 279
    if-lez v13, :cond_13

    .line 280
    .line 281
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 282
    .line 283
    cmpl-float v9, v12, v8

    .line 284
    .line 285
    if-gez v9, :cond_12

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_12
    :goto_a
    move v12, v8

    .line 289
    goto :goto_c

    .line 290
    :cond_13
    :goto_b
    cmpg-float v8, v1, v2

    .line 291
    .line 292
    if-gtz v8, :cond_14

    .line 293
    .line 294
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 295
    .line 296
    cmpg-float v9, v12, v8

    .line 297
    .line 298
    if-gtz v9, :cond_14

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :goto_c
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 302
    .line 303
    :cond_14
    cmpl-float v8, v12, v5

    .line 304
    .line 305
    if-gez v8, :cond_15

    .line 306
    .line 307
    cmpg-float v8, v12, v2

    .line 308
    .line 309
    if-gtz v8, :cond_16

    .line 310
    .line 311
    :cond_15
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 314
    .line 315
    .line 316
    :cond_16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 323
    .line 324
    .line 325
    move-result-wide v16

    .line 326
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 327
    .line 328
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Landroid/view/animation/Interpolator;

    .line 329
    .line 330
    if-nez v9, :cond_17

    .line 331
    .line 332
    move v15, v12

    .line 333
    goto :goto_d

    .line 334
    :cond_17
    invoke-interface {v9, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    move v15, v9

    .line 339
    :goto_d
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Landroid/view/animation/Interpolator;

    .line 340
    .line 341
    if-eqz v9, :cond_18

    .line 342
    .line 343
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 344
    .line 345
    div-float v10, v1, v10

    .line 346
    .line 347
    add-float/2addr v10, v12

    .line 348
    invoke-interface {v9, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 353
    .line 354
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Landroid/view/animation/Interpolator;

    .line 355
    .line 356
    invoke-interface {v10, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    sub-float/2addr v9, v10

    .line 361
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 362
    .line 363
    :cond_18
    move v9, v7

    .line 364
    :goto_e
    if-ge v9, v8, :cond_1a

    .line 365
    .line 366
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    .line 371
    .line 372
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    move-object v14, v11

    .line 377
    check-cast v14, Lms2;

    .line 378
    .line 379
    if-eqz v14, :cond_19

    .line 380
    .line 381
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 382
    .line 383
    move/from16 v20, v2

    .line 384
    .line 385
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Lgl5;

    .line 386
    .line 387
    move-object/from16 v19, v2

    .line 388
    .line 389
    move-object/from16 v18, v10

    .line 390
    .line 391
    invoke-virtual/range {v14 .. v19}, Lms2;->f(FJLandroid/view/View;Lgl5;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    or-int/2addr v2, v11

    .line 396
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 397
    .line 398
    goto :goto_f

    .line 399
    :cond_19
    move/from16 v20, v2

    .line 400
    .line 401
    :goto_f
    add-int/lit8 v9, v9, 0x1

    .line 402
    .line 403
    move/from16 v2, v20

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_1a
    move/from16 v20, v2

    .line 407
    .line 408
    if-lez v13, :cond_1b

    .line 409
    .line 410
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 411
    .line 412
    cmpl-float v2, v12, v2

    .line 413
    .line 414
    if-gez v2, :cond_1c

    .line 415
    .line 416
    :cond_1b
    cmpg-float v2, v1, v20

    .line 417
    .line 418
    if-gtz v2, :cond_1d

    .line 419
    .line 420
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 421
    .line 422
    cmpg-float v2, v12, v2

    .line 423
    .line 424
    if-gtz v2, :cond_1d

    .line 425
    .line 426
    :cond_1c
    move v2, v6

    .line 427
    goto :goto_10

    .line 428
    :cond_1d
    move v2, v7

    .line 429
    :goto_10
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 430
    .line 431
    if-nez v8, :cond_1e

    .line 432
    .line 433
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 434
    .line 435
    if-nez v8, :cond_1e

    .line 436
    .line 437
    if-eqz v2, :cond_1e

    .line 438
    .line 439
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 440
    .line 441
    .line 442
    :cond_1e
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 443
    .line 444
    if-eqz v8, :cond_1f

    .line 445
    .line 446
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 447
    .line 448
    .line 449
    :cond_1f
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 450
    .line 451
    xor-int/2addr v2, v6

    .line 452
    or-int/2addr v2, v8

    .line 453
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 454
    .line 455
    cmpg-float v2, v12, v20

    .line 456
    .line 457
    if-gtz v2, :cond_20

    .line 458
    .line 459
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 460
    .line 461
    if-eq v2, v4, :cond_20

    .line 462
    .line 463
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 464
    .line 465
    if-eq v4, v2, :cond_20

    .line 466
    .line 467
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 468
    .line 469
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 470
    .line 471
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/d;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 479
    .line 480
    .line 481
    move v7, v6

    .line 482
    :cond_20
    float-to-double v8, v12

    .line 483
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 484
    .line 485
    cmpl-double v2, v8, v10

    .line 486
    .line 487
    if-ltz v2, :cond_21

    .line 488
    .line 489
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 490
    .line 491
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 492
    .line 493
    if-eq v2, v4, :cond_21

    .line 494
    .line 495
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 496
    .line 497
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 498
    .line 499
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/d;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 507
    .line 508
    .line 509
    move v7, v6

    .line 510
    :cond_21
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 511
    .line 512
    if-nez v2, :cond_25

    .line 513
    .line 514
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 515
    .line 516
    if-eqz v2, :cond_22

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_22
    if-lez v13, :cond_23

    .line 520
    .line 521
    cmpl-float v2, v12, v5

    .line 522
    .line 523
    if-eqz v2, :cond_24

    .line 524
    .line 525
    :cond_23
    cmpg-float v2, v1, v20

    .line 526
    .line 527
    if-gez v2, :cond_26

    .line 528
    .line 529
    cmpl-float v2, v12, v20

    .line 530
    .line 531
    if-nez v2, :cond_26

    .line 532
    .line 533
    :cond_24
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 534
    .line 535
    .line 536
    goto :goto_12

    .line 537
    :cond_25
    :goto_11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 538
    .line 539
    .line 540
    :cond_26
    :goto_12
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 541
    .line 542
    if-nez v2, :cond_29

    .line 543
    .line 544
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 545
    .line 546
    if-nez v2, :cond_29

    .line 547
    .line 548
    if-lez v13, :cond_27

    .line 549
    .line 550
    cmpl-float v2, v12, v5

    .line 551
    .line 552
    if-eqz v2, :cond_28

    .line 553
    .line 554
    :cond_27
    cmpg-float v1, v1, v20

    .line 555
    .line 556
    if-gez v1, :cond_29

    .line 557
    .line 558
    cmpl-float v1, v12, v20

    .line 559
    .line 560
    if-nez v1, :cond_29

    .line 561
    .line 562
    :cond_28
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    .line 563
    .line 564
    .line 565
    :cond_29
    :goto_13
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 566
    .line 567
    cmpl-float v2, v1, v5

    .line 568
    .line 569
    if-ltz v2, :cond_2b

    .line 570
    .line 571
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 572
    .line 573
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 574
    .line 575
    if-eq v1, v2, :cond_2a

    .line 576
    .line 577
    goto :goto_14

    .line 578
    :cond_2a
    move v6, v7

    .line 579
    :goto_14
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 580
    .line 581
    :goto_15
    move v7, v6

    .line 582
    goto :goto_17

    .line 583
    :cond_2b
    cmpg-float v1, v1, v20

    .line 584
    .line 585
    if-gtz v1, :cond_2d

    .line 586
    .line 587
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 588
    .line 589
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 590
    .line 591
    if-eq v1, v2, :cond_2c

    .line 592
    .line 593
    goto :goto_16

    .line 594
    :cond_2c
    move v6, v7

    .line 595
    :goto_16
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 596
    .line 597
    goto :goto_15

    .line 598
    :cond_2d
    :goto_17
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Z

    .line 599
    .line 600
    or-int/2addr v1, v7

    .line 601
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Z

    .line 602
    .line 603
    if-eqz v7, :cond_2e

    .line 604
    .line 605
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    .line 606
    .line 607
    if-nez v1, :cond_2e

    .line 608
    .line 609
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 610
    .line 611
    .line 612
    :cond_2e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 613
    .line 614
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 615
    .line 616
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, v0, Lct2;->q:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lms2;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v2, Lms2;->d:Z

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void

    .line 52
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Lws2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:F

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lws2;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    .line 53
    .line 54
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 55
    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:F

    .line 57
    .line 58
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lws2;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->e()Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    cmpl-float v3, p1, v2

    .line 9
    .line 10
    if-lez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v3, "MotionLayout"

    .line 13
    .line 14
    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/a;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/a;

    .line 35
    .line 36
    :cond_2
    iput p1, v0, Landroidx/constraintlayout/motion/widget/a;->a:F

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 40
    .line 41
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 42
    .line 43
    if-gtz v1, :cond_5

    .line 44
    .line 45
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 46
    .line 47
    cmpl-float v1, v1, v2

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 52
    .line 53
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 54
    .line 55
    if-ne v1, v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 61
    .line 62
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 63
    .line 64
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 65
    .line 66
    cmpl-float v0, v1, v0

    .line 67
    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    cmpl-float v1, p1, v2

    .line 75
    .line 76
    if-ltz v1, :cond_7

    .line 77
    .line 78
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 79
    .line 80
    cmpl-float v0, v1, v0

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 85
    .line 86
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 87
    .line 88
    if-ne v0, v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 94
    .line 95
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 96
    .line 97
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 98
    .line 99
    cmpl-float v0, v0, v2

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const/4 v0, -0x1

    .line 108
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 114
    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    return-void

    .line 118
    :cond_9
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    .line 120
    .line 121
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 122
    .line 123
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 124
    .line 125
    const-wide/16 v1, -0x1

    .line 126
    .line 127
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:J

    .line 128
    .line 129
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:J

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Lrs2;

    .line 133
    .line 134
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public setProgress(FF)V
    .locals 2

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/a;

    .line 143
    :cond_0
    iput p1, v0, Landroidx/constraintlayout/motion/widget/a;->a:F

    .line 144
    iput p2, v0, Landroidx/constraintlayout/motion/widget/a;->b:F

    return-void

    .line 145
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 146
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 147
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    if-lez p2, :cond_2

    move v0, v1

    .line 148
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    return-void

    :cond_3
    cmpl-float p2, p1, v0

    if-eqz p2, :cond_5

    cmpl-float p2, p1, v1

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    move v0, v1

    .line 149
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    :cond_5
    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/b;->p:Z

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/c;->c(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setStartState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/a;

    .line 17
    .line 18
    :cond_0
    iput p1, v0, Landroidx/constraintlayout/motion/widget/a;->c:I

    .line 19
    .line 20
    iput p1, v0, Landroidx/constraintlayout/motion/widget/a;->d:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 24
    .line 25
    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 54
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 55
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 57
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lsf0;

    if-eqz v0, :cond_0

    int-to-float p0, p2

    int-to-float p2, p3

    .line 59
    invoke-virtual {v0, p0, p2, p1}, Lsf0;->d(FFI)V

    return-void

    .line 60
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    if-eqz p2, :cond_1

    .line 61
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 14
    .line 15
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ne p1, v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    if-ne p1, v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s()V

    .line 46
    .line 47
    .line 48
    :cond_4
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(I)Lct2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lct2;->d:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 12
    .line 13
    iget v0, p1, Lct2;->c:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/a;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Landroidx/constraintlayout/motion/widget/a;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/a;

    .line 33
    .line 34
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 35
    .line 36
    iput v0, p1, Landroidx/constraintlayout/motion/widget/a;->c:I

    .line 37
    .line 38
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 39
    .line 40
    iput p0, p1, Landroidx/constraintlayout/motion/widget/a;->d:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 44
    .line 45
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    move v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 61
    .line 62
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 63
    .line 64
    iput-object p1, v1, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 65
    .line 66
    iget-object p1, p1, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-boolean v1, v1, Landroidx/constraintlayout/motion/widget/b;->p:Z

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/c;->c(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 76
    .line 77
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 84
    .line 85
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Lvs2;

    .line 92
    .line 93
    invoke-virtual {v4, p1, v1}, Lvs2;->e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    .line 97
    .line 98
    .line 99
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 100
    .line 101
    cmpl-float p1, p1, v0

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    cmpl-float p1, v0, v3

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 114
    .line 115
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/d;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    cmpl-float p1, v0, v2

    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 134
    .line 135
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/d;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    move p1, v3

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    move p1, v0

    .line 153
    :goto_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    invoke-static {}, Lbo2;->H()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, " transitionToStart "

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v0, "MotionLayout"

    .line 172
    .line 173
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 181
    .line 182
    .line 183
    :cond_9
    return-void
.end method

.method public setTransition(II)V
    .locals 1

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/a;

    .line 187
    :cond_0
    iput p1, v0, Landroidx/constraintlayout/motion/widget/a;->c:I

    .line 188
    iput p2, v0, Landroidx/constraintlayout/motion/widget/a;->d:I

    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v0, :cond_2

    .line 190
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 191
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 192
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/b;->n(II)V

    .line 193
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 194
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object p2

    .line 195
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Lvs2;

    invoke-virtual {v0, p1, p2}, Lvs2;->e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 196
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    const/4 p1, 0x0

    .line 197
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 198
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    :cond_2
    return-void
.end method

.method public setTransition(Lct2;)V
    .locals 3

    .line 199
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 200
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    if-eqz p1, :cond_0

    .line 201
    iget-object v1, p1, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    if-eqz v1, :cond_0

    .line 202
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/b;->p:Z

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/c;->c(Z)V

    .line 203
    :cond_0
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 204
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 205
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 206
    :cond_1
    iget v1, v1, Lct2;->c:I

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 207
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 208
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 209
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 210
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 211
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 212
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 213
    :goto_1
    iget p1, p1, Lct2;->r:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 214
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:J

    .line 215
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->h()I

    move-result p1

    .line 216
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 217
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    if-nez v1, :cond_4

    goto :goto_3

    .line 218
    :cond_4
    iget v2, v1, Lct2;->c:I

    .line 219
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    if-ne p1, v1, :cond_5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    if-ne v2, v1, :cond_5

    return-void

    .line 220
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 221
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 222
    invoke-virtual {v0, p1, v2}, Landroidx/constraintlayout/motion/widget/b;->n(II)V

    .line 223
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 224
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 225
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v0

    .line 226
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Lvs2;

    invoke-virtual {v1, p1, v0}, Lvs2;->e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 227
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 228
    iput p1, v1, Lvs2;->e:I

    .line 229
    iput v0, v1, Lvs2;->f:I

    .line 230
    invoke-virtual {v1}, Lvs2;->f()V

    .line 231
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "MotionLayout"

    .line 6
    .line 7
    const-string p1, "MotionScene not defined"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 p0, 0x8

    .line 18
    .line 19
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iput p0, v0, Lct2;->h:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/b;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public setTransitionListener(Lws2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Lws2;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/a;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "motion.progress"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroidx/constraintlayout/motion/widget/a;->a:F

    .line 22
    .line 23
    const-string v1, "motion.velocity"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Landroidx/constraintlayout/motion/widget/a;->b:F

    .line 30
    .line 31
    const-string v1, "motion.StartState"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Landroidx/constraintlayout/motion/widget/a;->c:I

    .line 38
    .line 39
    const-string v1, "motion.EndState"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v0, Landroidx/constraintlayout/motion/widget/a;->d:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/a;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/a;->a()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Lws2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v0, v2}, Lfi0;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v1

    .line 45
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    if-eq v3, v1, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Lum2;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lum2;->run()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Lum2;

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lbo2;->I(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lbo2;->I(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final u(IFFF[F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lms2;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2, p3, p4, p5}, Lms2;->d(FFF[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    invoke-static {p1, p0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "WARNING could not find view id "

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "MotionLayout"

    .line 58
    .line 59
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final v(I)Lct2;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    check-cast v2, Lct2;

    .line 19
    .line 20
    iget v3, v2, Lct2;->a:I

    .line 21
    .line 22
    if-ne v3, p1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final w(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v4, p1

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v4, v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    add-float/2addr v5, p2

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v5, v6

    .line 44
    invoke-virtual {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    add-float/2addr v2, p1

    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    sub-float/2addr v2, v3

    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    add-float/2addr v3, p2

    .line 76
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    sub-float/2addr v3, v4

    .line 82
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {v4, p1, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    :cond_2
    neg-float p1, p1

    .line 108
    neg-float p2, p2

    .line 109
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    neg-float p1, p1

    .line 127
    neg-float p2, p2

    .line 128
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Landroid/graphics/Matrix;

    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    new-instance p1, Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Landroid/graphics/Matrix;

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Landroid/graphics/Matrix;

    .line 154
    .line 155
    invoke-virtual {p4, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    .line 163
    .line 164
    .line 165
    :goto_2
    if-eqz p0, :cond_5

    .line 166
    .line 167
    return v1

    .line 168
    :cond_5
    return v0
.end method

.method public final x(Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Z

    .line 6
    .line 7
    const-string v0, "MotionLayout"

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lav3;->MotionLayout:[I

    .line 18
    .line 19
    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    move v5, v2

    .line 29
    move v6, v4

    .line 30
    :goto_0
    if-ge v5, v3, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    sget v8, Lav3;->MotionLayout_layoutDescription:I

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    new-instance v8, Landroidx/constraintlayout/motion/widget/b;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-direct {v8, v9, p0, v7}, Landroidx/constraintlayout/motion/widget/b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 51
    .line 52
    .line 53
    iput-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    sget v8, Lav3;->MotionLayout_currentState:I

    .line 57
    .line 58
    if-ne v7, v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    sget v8, Lav3;->MotionLayout_motionProgress:I

    .line 68
    .line 69
    if-ne v7, v8, :cond_2

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 77
    .line 78
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sget v8, Lav3;->MotionLayout_applyMotionScene:I

    .line 82
    .line 83
    if-ne v7, v8, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    sget v8, Lav3;->MotionLayout_showPaths:I

    .line 91
    .line 92
    if-ne v7, v8, :cond_5

    .line 93
    .line 94
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 95
    .line 96
    if-nez v8, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    const/4 v7, 0x2

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move v7, v2

    .line 107
    :goto_1
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sget v8, Lav3;->MotionLayout_motionDebug:I

    .line 111
    .line 112
    if-ne v7, v8, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 119
    .line 120
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 127
    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    const-string p1, "WARNING NO app:layoutDescription tag"

    .line 131
    .line 132
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_8
    if-nez v6, :cond_9

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 139
    .line 140
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 141
    .line 142
    if-eqz p1, :cond_19

    .line 143
    .line 144
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 145
    .line 146
    if-nez p1, :cond_a

    .line 147
    .line 148
    const-string p1, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 149
    .line 150
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_a
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->h()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/b;->h()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/d;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4, p1}, Lbo2;->I(Landroid/content/Context;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    move v5, v2

    .line 182
    :goto_3
    const-string v6, "CHECK: "

    .line 183
    .line 184
    if-ge v5, v4, :cond_d

    .line 185
    .line 186
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-ne v8, v1, :cond_b

    .line 195
    .line 196
    const-string v9, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 197
    .line 198
    invoke-static {v6, p1, v9}, Lfi0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v10, " does not!"

    .line 214
    .line 215
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    :cond_b
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/d;->k(I)Landroidx/constraintlayout/widget/c;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-nez v8, :cond_c

    .line 230
    .line 231
    const-string v8, " NO CONSTRAINTS for "

    .line 232
    .line 233
    invoke-static {v6, p1, v8}, Lfi0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v7}, Lbo2;->J(Landroid/view/View;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_d
    iget-object v4, v3, Landroidx/constraintlayout/widget/d;->g:Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-array v5, v2, [Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, [Ljava/lang/Integer;

    .line 267
    .line 268
    array-length v5, v4

    .line 269
    new-array v7, v5, [I

    .line 270
    .line 271
    move v8, v2

    .line 272
    :goto_4
    if-ge v8, v5, :cond_e

    .line 273
    .line 274
    aget-object v9, v4, v8

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    aput v9, v7, v8

    .line 281
    .line 282
    add-int/lit8 v8, v8, 0x1

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_e
    move v4, v2

    .line 286
    :goto_5
    if-ge v4, v5, :cond_12

    .line 287
    .line 288
    aget v8, v7, v4

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {v9, v8}, Lbo2;->I(Landroid/content/Context;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    aget v10, v7, v4

    .line 299
    .line 300
    invoke-virtual {p0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    if-nez v10, :cond_f

    .line 305
    .line 306
    new-instance v10, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v11, " NO View matches id "

    .line 315
    .line 316
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-static {v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    :cond_f
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/d;->j(I)Landroidx/constraintlayout/widget/c;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    iget-object v10, v10, Landroidx/constraintlayout/widget/c;->e:Luf0;

    .line 334
    .line 335
    iget v10, v10, Luf0;->d:I

    .line 336
    .line 337
    const-string v11, ") no LAYOUT_HEIGHT"

    .line 338
    .line 339
    const-string v12, "("

    .line 340
    .line 341
    if-ne v10, v1, :cond_10

    .line 342
    .line 343
    invoke-static {v6, p1, v12, v9, v11}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-static {v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    :cond_10
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/d;->j(I)Landroidx/constraintlayout/widget/c;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    iget-object v8, v8, Landroidx/constraintlayout/widget/c;->e:Luf0;

    .line 355
    .line 356
    iget v8, v8, Luf0;->c:I

    .line 357
    .line 358
    if-ne v8, v1, :cond_11

    .line 359
    .line 360
    invoke-static {v6, p1, v12, v9, v11}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_12
    new-instance p1, Landroid/util/SparseIntArray;

    .line 371
    .line 372
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 373
    .line 374
    .line 375
    new-instance v3, Landroid/util/SparseIntArray;

    .line 376
    .line 377
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 381
    .line 382
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    :cond_13
    :goto_6
    if-ge v2, v5, :cond_19

    .line 389
    .line 390
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    add-int/lit8 v2, v2, 0x1

    .line 395
    .line 396
    check-cast v6, Lct2;

    .line 397
    .line 398
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 399
    .line 400
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 401
    .line 402
    if-ne v6, v7, :cond_14

    .line 403
    .line 404
    const-string v7, "CHECK: CURRENT"

    .line 405
    .line 406
    invoke-static {v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    :cond_14
    iget v7, v6, Lct2;->d:I

    .line 410
    .line 411
    iget v8, v6, Lct2;->c:I

    .line 412
    .line 413
    if-ne v7, v8, :cond_15

    .line 414
    .line 415
    const-string v7, "CHECK: start and end constraint set should not be the same!"

    .line 416
    .line 417
    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    :cond_15
    iget v7, v6, Lct2;->d:I

    .line 421
    .line 422
    iget v6, v6, Lct2;->c:I

    .line 423
    .line 424
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-static {v8, v7}, Lbo2;->I(Landroid/content/Context;I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-static {v9, v6}, Lbo2;->I(Landroid/content/Context;I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-virtual {p1, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    const-string v11, "->"

    .line 445
    .line 446
    if-ne v10, v6, :cond_16

    .line 447
    .line 448
    new-instance v10, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v12, "CHECK: two transitions with the same start and end "

    .line 451
    .line 452
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-static {v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    :cond_16
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    if-ne v10, v7, :cond_17

    .line 476
    .line 477
    new-instance v10, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v12, "CHECK: you can\'t have reverse transitions"

    .line 480
    .line 481
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    :cond_17
    invoke-virtual {p1, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 504
    .line 505
    .line 506
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 507
    .line 508
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/d;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    if-nez v7, :cond_18

    .line 513
    .line 514
    const-string v7, " no such constraintSetStart "

    .line 515
    .line 516
    invoke-static {v7, v8, v0}, Lwx0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_18
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 520
    .line 521
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/d;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    if-nez v6, :cond_13

    .line 526
    .line 527
    const-string v6, " no such constraintSetEnd "

    .line 528
    .line 529
    invoke-static {v6, v8, v0}, Lwx0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_6

    .line 533
    .line 534
    :cond_19
    :goto_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 535
    .line 536
    if-ne p1, v1, :cond_1b

    .line 537
    .line 538
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 539
    .line 540
    if-eqz p1, :cond_1b

    .line 541
    .line 542
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->h()I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 547
    .line 548
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 549
    .line 550
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->h()I

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 555
    .line 556
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 557
    .line 558
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 559
    .line 560
    if-nez p1, :cond_1a

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_1a
    iget v1, p1, Lct2;->c:I

    .line 564
    .line 565
    :goto_8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 566
    .line 567
    :cond_1b
    return-void
.end method

.method public final y()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroidx/constraintlayout/motion/widget/b;->a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_9

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    :cond_2
    if-ge v6, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    check-cast v7, Lct2;

    .line 45
    .line 46
    iget-object v8, v7, Lct2;->m:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-lez v8, :cond_2

    .line 53
    .line 54
    iget-object v7, v7, Lct2;->m:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    move v9, v5

    .line 61
    :goto_0
    if-ge v9, v8, :cond_2

    .line 62
    .line 63
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    check-cast v10, Lbt2;

    .line 70
    .line 71
    invoke-virtual {v10, p0}, Lbt2;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    move v6, v5

    .line 80
    :cond_4
    if-ge v6, v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    check-cast v7, Lct2;

    .line 89
    .line 90
    iget-object v8, v7, Lct2;->m:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-lez v8, :cond_4

    .line 97
    .line 98
    iget-object v7, v7, Lct2;->m:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    move v9, v5

    .line 105
    :goto_1
    if-ge v9, v8, :cond_4

    .line 106
    .line 107
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    check-cast v10, Lbt2;

    .line 114
    .line 115
    invoke-virtual {v10, p0}, Lbt2;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    move v6, v5

    .line 124
    :cond_6
    if-ge v6, v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    check-cast v7, Lct2;

    .line 133
    .line 134
    iget-object v8, v7, Lct2;->m:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-lez v8, :cond_6

    .line 141
    .line 142
    iget-object v8, v7, Lct2;->m:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    move v10, v5

    .line 149
    :goto_2
    if-ge v10, v9, :cond_6

    .line 150
    .line 151
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    add-int/lit8 v10, v10, 0x1

    .line 156
    .line 157
    check-cast v11, Lbt2;

    .line 158
    .line 159
    invoke-virtual {v11, p0, v0, v7}, Lbt2;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILct2;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move v4, v5

    .line 168
    :cond_8
    if-ge v4, v2, :cond_9

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    check-cast v6, Lct2;

    .line 177
    .line 178
    iget-object v7, v6, Lct2;->m:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-lez v7, :cond_8

    .line 185
    .line 186
    iget-object v7, v6, Lct2;->m:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    move v9, v5

    .line 193
    :goto_3
    if-ge v9, v8, :cond_8

    .line 194
    .line 195
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    check-cast v10, Lbt2;

    .line 202
    .line 203
    invoke-virtual {v10, p0, v0, v6}, Lbt2;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILct2;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->o()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 216
    .line 217
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 218
    .line 219
    if-eqz p0, :cond_c

    .line 220
    .line 221
    iget-object p0, p0, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 222
    .line 223
    if-eqz p0, :cond_c

    .line 224
    .line 225
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 226
    .line 227
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 228
    .line 229
    if-eq v2, v1, :cond_a

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v1, :cond_b

    .line 236
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v3, "cannot find TouchAnchorId @id/"

    .line 240
    .line 241
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget p0, p0, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 249
    .line 250
    invoke-static {v0, p0}, Lbo2;->I(Landroid/content/Context;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const-string v0, "TouchResponse"

    .line 262
    .line 263
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    const/4 v1, 0x0

    .line 268
    :cond_b
    :goto_4
    instance-of p0, v1, Landroidx/core/widget/NestedScrollView;

    .line 269
    .line 270
    if-eqz p0, :cond_c

    .line 271
    .line 272
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 273
    .line 274
    new-instance p0, Lts;

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-direct {p0, v0}, Lts;-><init>(B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 281
    .line 282
    .line 283
    new-instance p0, Lmb4;

    .line 284
    .line 285
    const/4 v0, 0x7

    .line 286
    invoke-direct {p0, v0}, Lmb4;-><init>(B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, p0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lu13;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    :goto_5
    return-void
.end method

.method public final z()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Lws2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_2
    if-ge v2, v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Lws2;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-interface {v4, v5}, Lws2;->a(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lws2;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v5, v6}, Lws2;->a(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

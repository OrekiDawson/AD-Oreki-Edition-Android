.class final Landroidx/compose/ui/platform/WrappedComposition$setContent$1;
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
.field final synthetic $content:Lzi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi1;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/platform/s;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/s;Lzi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/s;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->$content:Lzi1;

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
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/l;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/s;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/platform/s;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/compose/ui/platform/l;->c:Lm82;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/compose/ui/platform/l;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-interface {v0}, Lm82;->getLifecycle()Ld82;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/s;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->$content:Lzi1;

    .line 20
    .line 21
    iput-object v3, v2, Landroidx/compose/ui/platform/s;->e:Lzi1;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/compose/ui/platform/s;->d:Ld82;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/s;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    new-instance p1, Lum2;

    .line 48
    .line 49
    const/16 v2, 0x1d

    .line 50
    .line 51
    invoke-direct {p1, p0, v0, v2}, Lum2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/platform/s;->d:Ld82;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ld82;->a(Ll82;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    check-cast v0, Lp82;

    .line 67
    .line 68
    iget-object v0, v0, Lp82;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 69
    .line 70
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ltz v0, :cond_a

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/s;

    .line 79
    .line 80
    iget-object v1, v0, Landroidx/compose/ui/platform/s;->b:Lvd0;

    .line 81
    .line 82
    new-instance v2, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;

    .line 83
    .line 84
    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->$content:Lzi1;

    .line 85
    .line 86
    invoke-direct {v2, v0, p1, p0}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;-><init>(Landroidx/compose/ui/platform/s;Landroidx/compose/ui/platform/l;Lzi1;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 90
    .line 91
    const p1, -0x66c1ecc8

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-direct {p0, p1, v0, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v1, Lvd0;->d:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter p1

    .line 101
    :try_start_0
    iget-byte v2, v1, Lvd0;->O:B

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    if-ne v2, v0, :cond_2

    .line 105
    .line 106
    move v4, v0

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move v4, v3

    .line 109
    :goto_0
    if-eqz v4, :cond_3

    .line 110
    .line 111
    iput-byte v3, v1, Lvd0;->O:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    move v2, v3

    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_5

    .line 117
    :cond_3
    :goto_1
    monitor-exit p1

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    if-eq v2, v0, :cond_7

    .line 122
    .line 123
    const/4 p1, 0x2

    .line 124
    if-eq v2, p1, :cond_6

    .line 125
    .line 126
    const/4 p1, 0x3

    .line 127
    if-eq v2, p1, :cond_5

    .line 128
    .line 129
    const-string p1, ""

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const-string p1, "The composition is disposed"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const-string p1, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    const-string p1, "The composition should be activated before setting content."

    .line 139
    .line 140
    :goto_2
    invoke-static {p1}, Lxl3;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    if-eqz v4, :cond_9

    .line 144
    .line 145
    iget-object p1, v1, Lvd0;->N:Lik1;

    .line 146
    .line 147
    iput v3, p1, Lik1;->z:I

    .line 148
    .line 149
    iput-boolean v0, p1, Lik1;->y:Z

    .line 150
    .line 151
    iget-object v0, v1, Lvd0;->a:Lqd0;

    .line 152
    .line 153
    invoke-virtual {v0, v1, p0}, Lqd0;->a(Lvd0;Landroidx/compose/runtime/internal/a;)V

    .line 154
    .line 155
    .line 156
    iget-boolean p0, p1, Lik1;->F:Z

    .line 157
    .line 158
    if-nez p0, :cond_8

    .line 159
    .line 160
    iget p0, p1, Lik1;->z:I

    .line 161
    .line 162
    if-nez p0, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    const-string p0, "Cannot disable reuse from root if it was caused by other groups"

    .line 166
    .line 167
    invoke-static {p0}, Lxl3;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    const/4 p0, -0x1

    .line 171
    iput p0, p1, Lik1;->z:I

    .line 172
    .line 173
    iput-boolean v3, p1, Lik1;->y:Z

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    iget-object p1, v1, Lvd0;->a:Lqd0;

    .line 177
    .line 178
    invoke-virtual {p1, v1, p0}, Lqd0;->a(Lvd0;Landroidx/compose/runtime/internal/a;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :goto_5
    monitor-exit p1

    .line 183
    throw p0

    .line 184
    :cond_a
    :goto_6
    sget-object p0, Lj45;->a:Lj45;

    .line 185
    .line 186
    return-object p0
.end method

.class public final Landroidx/room/d;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ltc1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Z

.field public final synthetic c:Ltc1;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:[I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLtc1;[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/room/d;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/d;->c:Ltc1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/room/d;->d:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/room/d;->e:[I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a([ILvh0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;

    .line 13
    .line 14
    iget v4, v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;-><init>(Landroidx/room/d;Lvh0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v8, :cond_2

    .line 43
    .line 44
    if-ne v5, v7, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    :goto_1
    iget-object v0, v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, [I

    .line 56
    .line 57
    iget-object v1, v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroidx/room/d;

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v16, v1

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    move-object/from16 v0, v16

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Landroidx/room/d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    .line 76
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v9, v0, Landroidx/room/d;->d:[Ljava/lang/String;

    .line 79
    .line 80
    iget-object v10, v0, Landroidx/room/d;->c:Ltc1;

    .line 81
    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    iget-boolean v2, v0, Landroidx/room/d;->b:Z

    .line 85
    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    invoke-static {v9}, Lkh;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v0, v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v8, v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    .line 97
    .line 98
    invoke-interface {v10, v2, v3}, Ltc1;->emit(Ljava/lang/Object;Lvh0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v4, :cond_8

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    array-length v8, v9

    .line 111
    const/4 v11, 0x0

    .line 112
    move v12, v11

    .line 113
    :goto_2
    if-ge v11, v8, :cond_7

    .line 114
    .line 115
    aget-object v13, v9, v11

    .line 116
    .line 117
    add-int/lit8 v14, v12, 0x1

    .line 118
    .line 119
    iget-object v15, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz v15, :cond_6

    .line 122
    .line 123
    check-cast v15, [I

    .line 124
    .line 125
    move-object/from16 p2, v6

    .line 126
    .line 127
    iget-object v6, v0, Landroidx/room/d;->e:[I

    .line 128
    .line 129
    aget v6, v6, v12

    .line 130
    .line 131
    aget v12, v15, v6

    .line 132
    .line 133
    aget v6, v1, v6

    .line 134
    .line 135
    if-eq v12, v6, :cond_5

    .line 136
    .line 137
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 141
    .line 142
    move-object/from16 v6, p2

    .line 143
    .line 144
    move v12, v14

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move-object/from16 p2, v6

    .line 147
    .line 148
    const-string v0, "Required value was null."

    .line 149
    .line 150
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object p2

    .line 154
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    invoke-static {v5}, Lkotlin/collections/a;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v0, v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v1, v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput v7, v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    .line 169
    .line 170
    invoke-interface {v10, v2, v3}, Ltc1;->emit(Ljava/lang/Object;Lvh0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-ne v2, v4, :cond_8

    .line 175
    .line 176
    :goto_3
    return-object v4

    .line 177
    :cond_8
    :goto_4
    iget-object v0, v0, Landroidx/room/d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 178
    .line 179
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 180
    .line 181
    sget-object v0, Lj45;->a:Lj45;

    .line 182
    .line 183
    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lvh0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/room/d;->a([ILvh0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

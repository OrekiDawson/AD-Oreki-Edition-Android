.class public Llb1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lbp4;
.implements Lcom/google/firebase/heartbeatinfo/HeartBeatConsumer;
.implements Ljp2;
.implements Lti0;
.implements Lt33;
.implements Lji3;
.implements Lqi3;
.implements Lon3;
.implements Lcom/google/firebase/database/core/utilities/Predicate;
.implements Lro3;
.implements Lba4;


# static fields
.field public static volatile b:Llb1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 39
    iput-byte p1, p0, Llb1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    const/16 p1, 0xd

    iput-byte p1, p0, Llb1;->a:B

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iput-byte v0, p0, Llb1;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p0, "billingPeriod"

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const-string p0, "priceCurrencyCode"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const-string p0, "formattedPrice"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-string p0, "priceAmountMicros"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    const-string p0, "recurrenceMode"

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const-string p0, "billingCycleCount"

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static o(Ljava/lang/String;Lze1;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lze1;->c:Lze1;

    .line 4
    .line 5
    invoke-static {p1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Laq5;->w(Lze1;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static p(D)Ltg1;
    .locals 3

    .line 1
    new-instance v0, Ltg1;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p0, p1}, Ltg1;-><init>(DD)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static r(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;I)Lug1;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p2, Lug1;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Lug1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method


# virtual methods
.method public a(Ls50;)Lcp4;
    .locals 6

    .line 1
    new-instance v0, Lni1;

    .line 2
    .line 3
    iget-object p0, p1, Ls50;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p1, Ls50;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p1, Ls50;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, Lku;

    .line 17
    .line 18
    iget-boolean v4, p1, Ls50;->a:Z

    .line 19
    .line 20
    iget-boolean v5, p1, Ls50;->b:Z

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lni1;-><init>(Landroid/content/Context;Ljava/lang/String;Lku;ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public b(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;
    .locals 0

    .line 1
    throw p1
.end method

.method public c(Lrr2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d(Lze1;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Llb1;->o(Ljava/lang/String;Lze1;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public evaluate(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public f(Lrr2;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lxo0;->b(Landroidx/compose/ui/node/h;Z)Landroidx/compose/ui/semantics/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lal2;->M(Landroidx/compose/ui/semantics/c;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public g(Landroidx/compose/ui/node/h;JLvs1;IZ)V
    .locals 7

    .line 1
    iget-object p0, p1, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 2
    .line 3
    iget-object p1, p0, Lzl;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/node/m;

    .line 6
    .line 7
    sget-object p5, Landroidx/compose/ui/node/m;->h0:Lvi1;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/node/m;->M0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object p0, p0, Lzl;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Landroidx/compose/ui/node/m;

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/ui/node/m;->n0:Llb1;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v4, p4

    .line 22
    move v6, p6

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/m;->U0(Lt33;JLvs1;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance p0, Lzh4;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzh4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "Null flags"

    .line 17
    .line 18
    if-eqz v6, :cond_4

    .line 19
    .line 20
    new-instance v1, Lrm;

    .line 21
    .line 22
    const-wide/16 v2, 0x7530

    .line 23
    .line 24
    const-wide/32 v4, 0x5265c00

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lrm;-><init>(JJLjava/util/Set;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/google/android/datatransport/Priority;->a:Lcom/google/android/datatransport/Priority;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    new-instance v1, Lrm;

    .line 38
    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    const-wide/32 v4, 0x5265c00

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lrm;-><init>(JJLjava/util/Set;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/google/android/datatransport/Priority;->c:Lcom/google/android/datatransport/Priority;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    .line 55
    .line 56
    filled-new-array {v1}, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    if-eqz v14, :cond_1

    .line 74
    .line 75
    new-instance v9, Lrm;

    .line 76
    .line 77
    const-wide/32 v10, 0x5265c00

    .line 78
    .line 79
    .line 80
    const-wide/32 v12, 0x5265c00

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v9 .. v14}, Lrm;-><init>(JJLjava/util/Set;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/google/android/datatransport/Priority;->b:Lcom/google/android/datatransport/Priority;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    array-length v2, v2

    .line 104
    if-lt v1, v2, :cond_0

    .line 105
    .line 106
    new-instance v1, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lqm;

    .line 112
    .line 113
    invoke-direct {v1, p0, v0}, Lqm;-><init>(Lv80;Ljava/util/HashMap;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_0
    const-string p0, "Not all priorities have been configured"

    .line 118
    .line 119
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v7

    .line 123
    :cond_1
    invoke-static {v8}, Lv01;->k(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v7

    .line 127
    :cond_2
    invoke-static {v8}, Lv01;->k(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v7

    .line 131
    :cond_3
    invoke-static {v8}, Lv01;->k(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v7

    .line 135
    :cond_4
    invoke-static {v8}, Lv01;->k(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v7
.end method

.method public h(Llp2;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lvs1;Landroidx/compose/ui/node/h;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l(Landroidx/compose/ui/node/h;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->v()Lpa4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lpa4;->d:Z

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_0
    xor-int/lit8 p0, p1, 0x1

    .line 15
    .line 16
    return p0
.end method

.method public m(Lzk1;Lze1;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p2, Lze1;->a:I

    .line 5
    .line 6
    div-int/lit8 p0, p0, 0x64

    .line 7
    .line 8
    const-string p1, "sans-serif"

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    if-ge p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "sans-serif-thin"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x4

    .line 19
    if-gt v0, p0, :cond_1

    .line 20
    .line 21
    if-ge p0, v1, :cond_1

    .line 22
    .line 23
    const-string p0, "sans-serif-light"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-ne p0, v1, :cond_3

    .line 27
    .line 28
    :cond_2
    :goto_0
    move-object p0, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    const-string p0, "sans-serif-medium"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    const/4 v0, 0x6

    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    if-gt v0, p0, :cond_5

    .line 40
    .line 41
    if-ge p0, v1, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    if-gt v1, p0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    if-ge p0, v0, :cond_2

    .line 49
    .line 50
    const-string p0, "sans-serif-black"

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_6
    invoke-static {p0, p2, p3}, Llb1;->o(Ljava/lang/String;Lze1;I)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 65
    .line 66
    invoke-static {p2, p3}, Laq5;->w(Lze1;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    invoke-static {v1, p2, p3}, Llb1;->o(Ljava/lang/String;Lze1;I)Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    :cond_7
    :goto_2
    if-nez v1, :cond_8

    .line 92
    .line 93
    invoke-static {p1, p2, p3}, Llb1;->o(Ljava/lang/String;Lze1;I)Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_8
    return-object v1
.end method

.method public n(F)F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public q(Llp2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Llb1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, Leq5;->k(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-class v0, Lw95;

    .line 28
    .line 29
    invoke-static {v0}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lt70;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "<"

    .line 38
    .line 39
    const-string v2, ">"

    .line 40
    .line 41
    const-string v3, "CreationExtras.Key@"

    .line 42
    .line 43
    invoke-static {v3, p0, v1, v0, v2}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

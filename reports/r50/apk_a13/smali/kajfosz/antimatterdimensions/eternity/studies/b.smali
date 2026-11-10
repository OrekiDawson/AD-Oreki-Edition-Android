.class public Lkajfosz/antimatterdimensions/eternity/studies/b;
.super Lzw4;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static q:Z

.field public static final r:[I


# instance fields
.field public final p:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkajfosz/antimatterdimensions/eternity/studies/b;->r:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0xab
        0xab
        0xab
        0x8f
        0x2a
        0x79
        0x6f
        0x7b
        0x97
        0xb5
        0xb5
        0xb5
    .end array-data
.end method

.method public constructor <init>(ILkajfosz/antimatterdimensions/BigDouble;[Ljava/lang/Integer;[Ljava/lang/Integer;Lvi1;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    new-array p4, p4, [Ljava/lang/Integer;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    :cond_1
    move-object v5, p5

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/16 v7, 0xb8

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    invoke-direct/range {v0 .. v7}, Lzw4;-><init>(ILkajfosz/antimatterdimensions/BigDouble;[Ljava/lang/Integer;Lui1;Lvi1;II)V

    .line 26
    .line 27
    .line 28
    iput-object p4, v0, Lkajfosz/antimatterdimensions/eternity/studies/b;->p:[Ljava/lang/Integer;

    .line 29
    .line 30
    return-void
.end method

.method public static final Q(ZLkajfosz/antimatterdimensions/eternity/studies/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$onClick$startOrPurchase$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$onClick$startOrPurchase$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$onClick$startOrPurchase$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$onClick$startOrPurchase$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$onClick$startOrPurchase$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$onClick$startOrPurchase$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$onClick$startOrPurchase$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$onClick$startOrPurchase$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p0, v0, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$onClick$startOrPurchase$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/eternity/studies/b;->K()Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object v4, v0, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$onClick$startOrPurchase$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-boolean p0, v0, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$onClick$startOrPurchase$1;->Z$0:Z

    .line 74
    .line 75
    iput v5, v0, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$onClick$startOrPurchase$1;->label:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->G(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    return-object p0

    .line 85
    :cond_5
    iput-object v4, v0, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$onClick$startOrPurchase$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean p0, v0, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$onClick$startOrPurchase$1;->Z$0:Z

    .line 88
    .line 89
    iput v3, v0, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$onClick$startOrPurchase$1;->label:I

    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    invoke-virtual {p1, p0, v0}, Lfp3;->D(ZLvh0;)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_6

    .line 97
    .line 98
    :goto_1
    return-object v1

    .line 99
    :cond_6
    :goto_2
    sget-object p0, Lj45;->a:Lj45;

    .line 100
    .line 101
    return-object p0
.end method


# virtual methods
.method public final A(Z)Z
    .locals 5

    .line 1
    sget-object p1, Lr51;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lr51;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lzw4;->k:[Ljava/lang/Integer;

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v4, Ll43;->a:Ll43;

    .line 23
    .line 24
    invoke-static {v4, v3}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-object p1, Leg3;->D:Lrf3;

    .line 35
    .line 36
    invoke-virtual {p1}, Lrf3;->k()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/eternity/studies/b;->T()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/eternity/studies/b;->O()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    :cond_0
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    sget-object v0, Lr51;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lr51;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lak1;->c:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final C(ZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Lzw4;->C(ZZ)V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Options;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sput-boolean p1, Lkajfosz/antimatterdimensions/eternity/studies/b;->q:Z

    .line 20
    .line 21
    sget-object p0, Lir4;->k:Lyn4;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lyn4;->h(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lr51;->a:Ljava/util/List;

    .line 4
    .line 5
    iget p0, p0, Lak1;->c:I

    .line 6
    .line 7
    invoke-static {p0}, Lr51;->h(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p0}, Lr51;->h(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I()Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K()Lkajfosz/antimatterdimensions/challenge/eternity/b;
    .locals 1

    .line 1
    sget-object v0, Lr51;->a:Ljava/util/List;

    .line 2
    .line 3
    iget p0, p0, Lak1;->c:I

    .line 4
    .line 5
    invoke-static {p0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public L()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/eternity/studies/b;->M()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const-string v1, "\n"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 18
    .line 19
    sget v1, Lzt3;->requirement:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v4, " "

    .line 25
    .line 26
    invoke-static {v1, v3, v0, v4}, Lwx0;->u(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    iget p0, p0, Lak1;->c:I

    .line 32
    .line 33
    if-eq p0, v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    if-eq p0, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget p0, Lzt3;->ecstudy_12_requirement:I

    .line 41
    .line 42
    new-array v1, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget p0, Lzt3;->ecstudy_11_requirement:I

    .line 53
    .line 54
    new-array v1, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public M()Z
    .locals 0

    .line 1
    sget-object p0, Leg3;->a:Ldg3;

    .line 2
    .line 3
    sget-object p0, Leg3;->D:Lrf3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public N()V
    .locals 0

    .line 1
    return-void
.end method

.method public O()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/eternity/studies/b;->p:[Ljava/lang/Integer;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, 0x1

    .line 7
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget-object v4, p0, v2

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sget-object v5, Ll43;->a:Ll43;

    .line 16
    .line 17
    invoke-static {v5, v4}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    .line 33
    .line 34
    return p0
.end method

.method public final P(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfp3;->a(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-boolean v0, Ljw0;->g0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 13
    .line 14
    sget p2, Lzt3;->ecstudy_purchase_confirmation:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/eternity/studies/b;->K()Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lg40;->x()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v5, Lkajfosz/antimatterdimensions/eternity/studies/a;

    .line 33
    .line 34
    invoke-direct {v5, p1, p0}, Lkajfosz/antimatterdimensions/eternity/studies/a;-><init>(ZLkajfosz/antimatterdimensions/eternity/studies/b;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, La21;

    .line 38
    .line 39
    const/16 p0, 0x12

    .line 40
    .line 41
    invoke-direct {v6, p0}, La21;-><init>(B)V

    .line 42
    .line 43
    .line 44
    const v7, 0x77fdd

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v1 .. v7}, Lkajfosz/antimatterdimensions/g;->c(Lkajfosz/antimatterdimensions/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Runnable;Lvi1;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p1, p0, p2}, Lkajfosz/antimatterdimensions/eternity/studies/b;->Q(ZLkajfosz/antimatterdimensions/eternity/studies/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 59
    .line 60
    return-object p0
.end method

.method public final R(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$onLongClick$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$onLongClick$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$onLongClick$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$onLongClick$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$onLongClick$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$onLongClick$1;-><init>(Lkajfosz/antimatterdimensions/eternity/studies/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$onLongClick$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$onLongClick$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v6, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/eternity/studies/b;->B()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_9

    .line 76
    .line 77
    iput v6, v0, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$onLongClick$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p0, v6, v0}, Lkajfosz/antimatterdimensions/eternity/studies/b;->P(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    :goto_1
    iput v5, v0, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$onLongClick$1;->label:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/eternity/studies/b;->S(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    :goto_2
    iput v4, v0, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$onLongClick$1;->label:I

    .line 96
    .line 97
    invoke-virtual {p0, v6, v0}, Lkajfosz/antimatterdimensions/eternity/studies/b;->P(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v1, :cond_8

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    return-object p0

    .line 105
    :cond_9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/eternity/studies/b;->K()Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput v3, v0, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$onLongClick$1;->label:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->G(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v1, :cond_a

    .line 116
    .line 117
    :goto_3
    return-object v1

    .line 118
    :cond_a
    return-object p0
.end method

.method public final S(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$purchaseUntil$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$purchaseUntil$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$purchaseUntil$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$purchaseUntil$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$purchaseUntil$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$purchaseUntil$1;-><init>(Lkajfosz/antimatterdimensions/eternity/studies/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$purchaseUntil$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$purchaseUntil$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget p0, p0, Lak1;->c:I

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    sget-object v6, Lj45;->a:Lj45;

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-eq v2, v8, :cond_4

    .line 44
    .line 45
    if-eq v2, v7, :cond_3

    .line 46
    .line 47
    if-eq v2, v5, :cond_2

    .line 48
    .line 49
    if-ne v2, v4, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v9

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object v2, v0, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$purchaseUntil$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lkajfosz/antimatterdimensions/eternity/studies/e;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Ldx4;->j:Lkajfosz/antimatterdimensions/eternity/studies/e;

    .line 81
    .line 82
    sget-object p1, Lkajfosz/antimatterdimensions/eternity/studies/d;->a:Lkajfosz/antimatterdimensions/eternity/studies/d;

    .line 83
    .line 84
    sget-object v10, Lkajfosz/antimatterdimensions/eternity/studies/b;->r:[I

    .line 85
    .line 86
    aget v10, v10, p0

    .line 87
    .line 88
    iput-object v2, v0, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$purchaseUntil$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v8, v0, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$purchaseUntil$1;->label:I

    .line 91
    .line 92
    invoke-virtual {p1, v10, p0, v0}, Lkajfosz/antimatterdimensions/eternity/studies/d;->e(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 100
    .line 101
    iput-object v9, v0, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$purchaseUntil$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v7, v0, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$purchaseUntil$1;->label:I

    .line 104
    .line 105
    const/4 v7, 0x6

    .line 106
    invoke-static {v2, p1, v3, v0, v7}, Lkajfosz/antimatterdimensions/eternity/studies/e;->c(Lkajfosz/antimatterdimensions/eternity/studies/e;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    :goto_2
    const/16 p1, 0xb

    .line 114
    .line 115
    if-eq p0, p1, :cond_9

    .line 116
    .line 117
    const/16 p1, 0xc

    .line 118
    .line 119
    if-eq p0, p1, :cond_8

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    sget-object p0, Ll43;->a:Ll43;

    .line 123
    .line 124
    const/16 p1, 0xc1

    .line 125
    .line 126
    invoke-static {p0, p1}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput v4, v0, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$purchaseUntil$1;->label:I

    .line 131
    .line 132
    invoke-virtual {p0, v3, v0}, Lkajfosz/antimatterdimensions/eternity/studies/c;->D(ZLvh0;)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v1, :cond_a

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    sget-object p0, Ll43;->a:Ll43;

    .line 140
    .line 141
    const/16 p1, 0xbf

    .line 142
    .line 143
    invoke-static {p0, p1}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iput v5, v0, Lkajfosz/antimatterdimensions/eternity/studies/ECTimeStudyState$purchaseUntil$1;->label:I

    .line 148
    .line 149
    invoke-virtual {p0, v3, v0}, Lkajfosz/antimatterdimensions/eternity/studies/c;->D(ZLvh0;)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v1, :cond_a

    .line 154
    .line 155
    :goto_3
    return-object v1

    .line 156
    :cond_a
    :goto_4
    return-object v6
.end method

.method public T()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/eternity/studies/b;->K()Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lg40;->x()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " ("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/eternity/studies/b;->K()Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget v1, p0, Lak1;->c:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    :cond_0
    const-string v1, "/"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string v1, ")"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/eternity/studies/b;->L()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/eternity/studies/b;->K()Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v2, "\n"

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 89
    .line 90
    sget v1, Lzt3;->currently_running:I

    .line 91
    .line 92
    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/eternity/studies/b;->B()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 110
    .line 111
    sget v1, Lzt3;->hold_to_start:I

    .line 112
    .line 113
    new-array v3, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const-string v1, ""

    .line 125
    .line 126
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lfp3;->v()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    sget v0, Lzt3;->ec_name_short:I

    .line 4
    .line 5
    iget p0, p0, Lak1;->c:I

    .line 6
    .line 7
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

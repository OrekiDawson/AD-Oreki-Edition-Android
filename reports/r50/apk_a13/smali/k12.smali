.class public abstract Lk12;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lgc;

.field public static final b:Lhc;

.field public static final c:Lic;

.field public static final d:Ljc;

.field public static final e:Lgc;

.field public static final f:Lhc;

.field public static final g:Lic;

.field public static final h:Ljc;

.field public static final i:Lft;

.field public static final j:[Ljava/lang/reflect/Type;

.field public static final k:[I

.field public static final l:Lt63;

.field public static final m:[B

.field public static final n:[B

.field public static o:Ljava/lang/reflect/Method;

.field public static p:Ljava/lang/reflect/Method;

.field public static q:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgc;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgc;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk12;->a:Lgc;

    .line 9
    .line 10
    new-instance v0, Lhc;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lhc;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk12;->b:Lhc;

    .line 16
    .line 17
    new-instance v0, Lic;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, Lic;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lk12;->c:Lic;

    .line 23
    .line 24
    new-instance v0, Ljc;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Ljc;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lk12;->d:Ljc;

    .line 30
    .line 31
    new-instance v0, Lgc;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lgc;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lk12;->e:Lgc;

    .line 39
    .line 40
    new-instance v0, Lhc;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Lhc;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lk12;->f:Lhc;

    .line 46
    .line 47
    new-instance v0, Lic;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, Lic;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lk12;->g:Lic;

    .line 53
    .line 54
    new-instance v0, Ljc;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Ljc;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lk12;->h:Ljc;

    .line 60
    .line 61
    new-instance v0, Lft;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lk12;->i:Lft;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 70
    .line 71
    sput-object v0, Lk12;->j:[Ljava/lang/reflect/Type;

    .line 72
    .line 73
    const/16 v0, 0xd

    .line 74
    .line 75
    const/16 v1, 0xf

    .line 76
    .line 77
    const/16 v2, 0xe

    .line 78
    .line 79
    filled-new-array {v0, v1, v2}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sput-object v3, Lk12;->k:[I

    .line 84
    .line 85
    new-instance v3, Luo1;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Luo1;-><init>(B)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lww3;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lww3;-><init>(B)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lt63;

    .line 96
    .line 97
    invoke-direct {v4, v3, v0, v1}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    sput-object v4, Lk12;->l:Lt63;

    .line 101
    .line 102
    new-array v0, v2, [B

    .line 103
    .line 104
    fill-array-data v0, :array_0

    .line 105
    .line 106
    .line 107
    sput-object v0, Lk12;->m:[B

    .line 108
    .line 109
    new-array v0, v2, [B

    .line 110
    .line 111
    fill-array-data v0, :array_1

    .line 112
    .line 113
    .line 114
    sput-object v0, Lk12;->n:[B

    .line 115
    .line 116
    return-void

    .line 117
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
        0x0t
        -0x80t
        0x0t
        0x0t
        -0x56t
        0x0t
        0x38t
        -0x65t
        0x71t
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    nop

    .line 129
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x21t
        0x7t
        -0x2dt
        0x11t
        -0x7at
        0x44t
        -0x38t
        -0x3ft
        -0x36t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static A(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static A0(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1, p0}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static B(Ljava/util/Set;Lam3;)Lfc4;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/util/SortedSet;

    .line 6
    .line 7
    instance-of v0, p0, Lfc4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lfc4;

    .line 12
    .line 13
    iget-object v0, p0, Lfc4;->b:Lam3;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/a;->b(Lam3;Lam3;)Lam3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lgc4;

    .line 20
    .line 21
    iget-object p0, p0, Lfc4;->a:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast p0, Ljava/util/SortedSet;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lfc4;-><init>(Ljava/util/Collection;Lam3;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Lgc4;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lfc4;-><init>(Ljava/util/Collection;Lam3;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    instance-of v0, p0, Lfc4;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Lfc4;

    .line 40
    .line 41
    iget-object v0, p0, Lfc4;->b:Lam3;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/google/common/base/a;->b(Lam3;Lam3;)Lam3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lfc4;

    .line 48
    .line 49
    iget-object p0, p0, Lfc4;->a:Ljava/util/Collection;

    .line 50
    .line 51
    check-cast p0, Ljava/util/Set;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lfc4;-><init>(Ljava/util/Collection;Lam3;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    new-instance v0, Lfc4;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p0, Ljava/util/Set;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lfc4;-><init>(Ljava/util/Collection;Lam3;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static B0(Landroid/os/Parcel;I[BZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1, p0}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic C(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/app/Activity;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static C0(Landroid/os/Parcel;I[[B)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p2, v1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1, p0}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static D(Lm52;Landroidx/compose/ui/unit/LayoutDirection;Liv4;Lnv0;Lce1;)Lm52;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lm52;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p1}, Lqo4;->s(Liv4;Landroidx/compose/ui/unit/LayoutDirection;)Liv4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lm52;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Liv4;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Liv4;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p3}, Lnv0;->getDensity()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lm52;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lov0;

    .line 30
    .line 31
    iget v1, v1, Lov0;->a:F

    .line 32
    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lm52;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lce1;

    .line 40
    .line 41
    if-ne p4, v0, :cond_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object p0, Lm52;->h:Lm52;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lm52;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 51
    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    invoke-static {p2, p1}, Lqo4;->s(Liv4;Landroidx/compose/ui/unit/LayoutDirection;)Liv4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lm52;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Liv4;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Liv4;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {p3}, Lnv0;->getDensity()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lm52;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lov0;

    .line 75
    .line 76
    iget v1, v1, Lov0;->a:F

    .line 77
    .line 78
    cmpg-float v0, v0, v1

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lm52;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lce1;

    .line 85
    .line 86
    if-ne p4, v0, :cond_1

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_1
    new-instance p0, Lm52;

    .line 90
    .line 91
    invoke-static {p2, p1}, Lqo4;->s(Liv4;Landroidx/compose/ui/unit/LayoutDirection;)Liv4;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p3}, Lnv0;->getDensity()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {p3}, Lnv0;->L()F

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    new-instance v1, Lov0;

    .line 104
    .line 105
    invoke-direct {v1, v0, p3}, Lov0;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, p2, v1, p4}, Lm52;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Liv4;Lov0;Lce1;)V

    .line 109
    .line 110
    .line 111
    sput-object p0, Lm52;->h:Lm52;

    .line 112
    .line 113
    return-object p0
.end method

.method public static D0(Landroid/os/Parcel;ILjava/lang/Double;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static E0(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static F0(Landroid/os/Parcel;I[IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1, p0}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lt24;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lt24;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lv24;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Lv24;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ls24;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v6, v5, Ls24;->b:Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    iget v6, v5, Ls24;->c:I

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget v6, v5, Ls24;->c:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ne v6, v7, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object v3, v5, Ls24;->a:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    move-object v3, v4

    .line 83
    :goto_1
    if-eqz v3, :cond_4

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_4
    sget-object v2, Lv24;->a:Ljava/lang/ThreadLocal;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/util/TypedValue;

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    new-instance v3, Landroid/util/TypedValue;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 106
    .line 107
    .line 108
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 109
    .line 110
    const/16 v3, 0x1c

    .line 111
    .line 112
    if-lt v2, v3, :cond_6

    .line 113
    .line 114
    const/16 v3, 0x1f

    .line 115
    .line 116
    if-gt v2, v3, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :try_start_1
    invoke-static {v0, v2, p0}, Lza0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v2

    .line 129
    const-string v3, "ResourcesCompat"

    .line 130
    .line 131
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 132
    .line 133
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :goto_2
    if-eqz v4, :cond_8

    .line 137
    .line 138
    sget-object v2, Lv24;->c:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v2

    .line 141
    :try_start_2
    sget-object v0, Lv24;->b:Ljava/util/WeakHashMap;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/util/SparseArray;

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    new-instance v3, Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_3
    new-instance v0, Ls24;

    .line 163
    .line 164
    iget-object v1, v1, Lt24;->a:Landroid/content/res/Resources;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v4, v1, p0}, Ls24;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    monitor-exit v2

    .line 177
    goto :goto_5

    .line 178
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    throw p0

    .line 180
    :cond_8
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_5
    return-object v4

    .line 185
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    throw p0
.end method

.method public static G0(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1, p0}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static H(Landroid/content/Context;Lwz2;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p1, Lwz2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v0}, Lk12;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Lwz2;->k(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static H0(Landroid/os/Parcel;ILjava/lang/Integer;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x4

    .line 5
    invoke-static {p0, p1, v0}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lk12;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static I0(Landroid/os/Parcel;ILjava/lang/Long;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static J(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 23
    .line 24
    filled-new-array {p1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1, p0}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static K(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lal2;->F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static K0(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1, p0}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static L0(Landroid/os/Parcel;I[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1, p0}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static M(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    if-ne v2, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aget-object p0, p0, v1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aget-object p1, p1, v1

    .line 40
    .line 41
    aget-object p0, p0, v1

    .line 42
    .line 43
    invoke-static {p1, p0, p2}, Lk12;->M(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_1
    const-class p0, Ljava/lang/Object;

    .line 58
    .line 59
    if-eq p1, p0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p0, p2}, Lk12;->M(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    move-object p1, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    return-object p2
.end method

.method public static M0(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static N(BB)J
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    and-int/2addr p0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    .line 11
    if-eq p0, v3, :cond_1

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x3f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    and-int/lit8 p1, p0, 0x3

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-lt p0, v0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x9c4

    .line 26
    .line 27
    shl-int/2addr p0, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v0, 0xc

    .line 30
    .line 31
    const/16 v4, 0x2710

    .line 32
    .line 33
    if-lt p0, v0, :cond_3

    .line 34
    .line 35
    and-int/2addr p0, v2

    .line 36
    shl-int p0, v4, p0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-ne p1, v1, :cond_4

    .line 40
    .line 41
    const p0, 0xea60

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    shl-int p0, v4, p1

    .line 46
    .line 47
    :goto_1
    int-to-long v0, v3

    .line 48
    int-to-long p0, p0

    .line 49
    mul-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public static N0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    .line 45
    .line 46
    sub-int v4, v3, v5

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1, p0}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static O(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, v1}, Lk12;->Q(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {p0, v2}, Lk12;->Q(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    .line 49
    .line 50
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\' in manifest"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v1, "NavUtils"

    .line 66
    .line 67
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catch_1
    move-exception p0

    .line 72
    invoke-static {p0}, Ljx2;->p(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static O0(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1, p0}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    move v1, v0

    .line 22
    :goto_0
    if-ge v1, p3, :cond_3

    .line 23
    .line 24
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/os/Parcelable;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {v2, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 56
    .line 57
    .line 58
    sub-int v3, v2, v4

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {p1, p0}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static P(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lk12;->Q(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lk12;->Q(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static P0(Landroid/os/Parcel;II)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static Q(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    const v1, 0x100c0280

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0xc0280

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v1, "android.support.PARENT_ACTIVITY"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x2e

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    return-object p1
.end method

.method public static Q0(ILandroid/os/Parcel;)I
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    or-int/2addr p0, v0

    .line 4
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final R(Lyy0;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lyy0;->a:Landroid/view/DragEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lyy0;->a:Landroid/view/DragEvent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long v2, p0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shl-long/2addr v0, p0

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    return-wide v0
.end method

.method public static R0(ILandroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p0

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x4

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static S(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Class;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lk12;->S(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-class p0, Ljava/lang/Object;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aget-object p0, p0, v1

    .line 63
    .line 64
    invoke-static {p0}, Lk12;->S(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    if-nez p0, :cond_5

    .line 70
    .line 71
    const-string v0, "null"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    const-string v1, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 83
    .line 84
    const-string v2, "> is of type "

    .line 85
    .line 86
    invoke-static {v1, p0, v2, v0}, Llg0;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public static T(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lk12;->M(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, p2, v0}, Lk12;->k0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " is not the same as or a subtype of "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static V(Landroid/content/Context;I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lvu3;->MaterialTextAppearance:[I

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroid/util/TypedValue;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 13
    .line 14
    .line 15
    sget v1, Lvu3;->MaterialTextAppearance_lineHeight:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget v1, Lvu3;->MaterialTextAppearance_android_lineHeight:I

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-virtual {v0}, Landroid/util/TypedValue;->getComplexUnit()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-ne p1, v1, :cond_3

    .line 44
    .line 45
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 58
    .line 59
    mul-float/2addr p1, p0

    .line 60
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v0, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public static W(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    not-int v1, v1

    .line 27
    not-int v1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public static X(ILgt;Lbg0;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v1, Lbg0;->m:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    instance-of v3, v1, Lcg0;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lbg0;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lk12;->i(Lbg0;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v3, Lft;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v3}, Lcg0;->W(Lbg0;Lgt;Lft;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3}, Lnf0;->d()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v4}, Lnf0;->d()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, v3, Lnf0;->a:Ljava/util/HashSet;

    .line 58
    .line 59
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 60
    .line 61
    if-eqz v7, :cond_d

    .line 62
    .line 63
    iget-boolean v3, v3, Lnf0;->c:Z

    .line 64
    .line 65
    if-eqz v3, :cond_d

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_d

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lnf0;

    .line 82
    .line 83
    iget-object v13, v7, Lnf0;->d:Lbg0;

    .line 84
    .line 85
    add-int/lit8 v14, p0, 0x1

    .line 86
    .line 87
    invoke-static {v13}, Lk12;->i(Lbg0;)Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    iget-object v8, v13, Lbg0;->J:Lnf0;

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    iget-object v11, v13, Lbg0;->L:Lnf0;

    .line 98
    .line 99
    invoke-virtual {v13}, Lbg0;->A()Z

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    if-eqz v18, :cond_3

    .line 104
    .line 105
    if-eqz v15, :cond_3

    .line 106
    .line 107
    const/16 v18, 0x1

    .line 108
    .line 109
    new-instance v12, Lft;

    .line 110
    .line 111
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v13, v0, v12}, Lcg0;->W(Lbg0;Lgt;Lft;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/16 v18, 0x1

    .line 119
    .line 120
    :goto_1
    if-ne v7, v8, :cond_4

    .line 121
    .line 122
    iget-object v12, v11, Lnf0;->f:Lnf0;

    .line 123
    .line 124
    if-eqz v12, :cond_4

    .line 125
    .line 126
    iget-boolean v12, v12, Lnf0;->c:Z

    .line 127
    .line 128
    if-nez v12, :cond_5

    .line 129
    .line 130
    :cond_4
    if-ne v7, v11, :cond_6

    .line 131
    .line 132
    iget-object v12, v8, Lnf0;->f:Lnf0;

    .line 133
    .line 134
    if-eqz v12, :cond_6

    .line 135
    .line 136
    iget-boolean v12, v12, Lnf0;->c:Z

    .line 137
    .line 138
    if-eqz v12, :cond_6

    .line 139
    .line 140
    :cond_5
    move/from16 v12, v18

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move/from16 v12, v17

    .line 144
    .line 145
    :goto_2
    iget-object v9, v13, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 146
    .line 147
    aget-object v9, v9, v17

    .line 148
    .line 149
    if-ne v9, v10, :cond_9

    .line 150
    .line 151
    if-eqz v15, :cond_7

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    if-ne v9, v10, :cond_2

    .line 155
    .line 156
    iget v7, v13, Lbg0;->v:I

    .line 157
    .line 158
    if-ltz v7, :cond_2

    .line 159
    .line 160
    iget v7, v13, Lbg0;->u:I

    .line 161
    .line 162
    if-ltz v7, :cond_2

    .line 163
    .line 164
    iget v7, v13, Lbg0;->i0:I

    .line 165
    .line 166
    const/16 v8, 0x8

    .line 167
    .line 168
    if-eq v7, v8, :cond_8

    .line 169
    .line 170
    iget v7, v13, Lbg0;->r:I

    .line 171
    .line 172
    if-nez v7, :cond_2

    .line 173
    .line 174
    iget v7, v13, Lbg0;->Y:F

    .line 175
    .line 176
    cmpl-float v7, v7, v16

    .line 177
    .line 178
    if-nez v7, :cond_2

    .line 179
    .line 180
    :cond_8
    invoke-virtual {v13}, Lbg0;->y()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_2

    .line 185
    .line 186
    iget-boolean v7, v13, Lbg0;->G:Z

    .line 187
    .line 188
    if-nez v7, :cond_2

    .line 189
    .line 190
    if-eqz v12, :cond_2

    .line 191
    .line 192
    invoke-virtual {v13}, Lbg0;->y()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_2

    .line 197
    .line 198
    invoke-static {v14, v1, v0, v13, v2}, Lk12;->q0(ILbg0;Lgt;Lbg0;Z)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_9
    :goto_3
    invoke-virtual {v13}, Lbg0;->A()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_a

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_a
    if-ne v7, v8, :cond_b

    .line 212
    .line 213
    iget-object v9, v11, Lnf0;->f:Lnf0;

    .line 214
    .line 215
    if-nez v9, :cond_b

    .line 216
    .line 217
    invoke-virtual {v8}, Lnf0;->e()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    add-int/2addr v7, v5

    .line 222
    invoke-virtual {v13}, Lbg0;->r()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    add-int/2addr v8, v7

    .line 227
    invoke-virtual {v13, v7, v8}, Lbg0;->K(II)V

    .line 228
    .line 229
    .line 230
    invoke-static {v14, v0, v13, v2}, Lk12;->X(ILgt;Lbg0;Z)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_b
    if-ne v7, v11, :cond_c

    .line 236
    .line 237
    iget-object v7, v8, Lnf0;->f:Lnf0;

    .line 238
    .line 239
    if-nez v7, :cond_c

    .line 240
    .line 241
    invoke-virtual {v11}, Lnf0;->e()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    sub-int v7, v5, v7

    .line 246
    .line 247
    invoke-virtual {v13}, Lbg0;->r()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    sub-int v8, v7, v8

    .line 252
    .line 253
    invoke-virtual {v13, v8, v7}, Lbg0;->K(II)V

    .line 254
    .line 255
    .line 256
    invoke-static {v14, v0, v13, v2}, Lk12;->X(ILgt;Lbg0;Z)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_c
    if-eqz v12, :cond_2

    .line 262
    .line 263
    invoke-virtual {v13}, Lbg0;->y()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-nez v7, :cond_2

    .line 268
    .line 269
    invoke-static {v14, v0, v13, v2}, Lk12;->p0(ILgt;Lbg0;Z)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_d
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v18, 0x1

    .line 279
    .line 280
    instance-of v3, v1, Lwq1;

    .line 281
    .line 282
    if-eqz v3, :cond_e

    .line 283
    .line 284
    :goto_4
    return-void

    .line 285
    :cond_e
    iget-object v3, v4, Lnf0;->a:Ljava/util/HashSet;

    .line 286
    .line 287
    if-eqz v3, :cond_1b

    .line 288
    .line 289
    iget-boolean v4, v4, Lnf0;->c:Z

    .line 290
    .line 291
    if-eqz v4, :cond_1b

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_1b

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lnf0;

    .line 308
    .line 309
    iget-object v5, v4, Lnf0;->d:Lbg0;

    .line 310
    .line 311
    add-int/lit8 v12, p0, 0x1

    .line 312
    .line 313
    invoke-static {v5}, Lk12;->i(Lbg0;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    iget-object v8, v5, Lbg0;->J:Lnf0;

    .line 318
    .line 319
    iget-object v9, v5, Lbg0;->L:Lnf0;

    .line 320
    .line 321
    invoke-virtual {v5}, Lbg0;->A()Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-eqz v11, :cond_10

    .line 326
    .line 327
    if-eqz v7, :cond_10

    .line 328
    .line 329
    new-instance v11, Lft;

    .line 330
    .line 331
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v0, v11}, Lcg0;->W(Lbg0;Lgt;Lft;)V

    .line 335
    .line 336
    .line 337
    :cond_10
    if-ne v4, v8, :cond_11

    .line 338
    .line 339
    iget-object v11, v9, Lnf0;->f:Lnf0;

    .line 340
    .line 341
    if-eqz v11, :cond_11

    .line 342
    .line 343
    iget-boolean v11, v11, Lnf0;->c:Z

    .line 344
    .line 345
    if-nez v11, :cond_12

    .line 346
    .line 347
    :cond_11
    if-ne v4, v9, :cond_13

    .line 348
    .line 349
    iget-object v11, v8, Lnf0;->f:Lnf0;

    .line 350
    .line 351
    if-eqz v11, :cond_13

    .line 352
    .line 353
    iget-boolean v11, v11, Lnf0;->c:Z

    .line 354
    .line 355
    if-eqz v11, :cond_13

    .line 356
    .line 357
    :cond_12
    move/from16 v11, v18

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_13
    move/from16 v11, v17

    .line 361
    .line 362
    :goto_6
    iget-object v13, v5, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 363
    .line 364
    aget-object v13, v13, v17

    .line 365
    .line 366
    if-ne v13, v10, :cond_14

    .line 367
    .line 368
    if-eqz v7, :cond_15

    .line 369
    .line 370
    :cond_14
    const/16 v7, 0x8

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_15
    if-ne v13, v10, :cond_17

    .line 374
    .line 375
    iget v4, v5, Lbg0;->v:I

    .line 376
    .line 377
    if-ltz v4, :cond_17

    .line 378
    .line 379
    iget v4, v5, Lbg0;->u:I

    .line 380
    .line 381
    if-ltz v4, :cond_17

    .line 382
    .line 383
    iget v4, v5, Lbg0;->i0:I

    .line 384
    .line 385
    const/16 v7, 0x8

    .line 386
    .line 387
    if-eq v4, v7, :cond_16

    .line 388
    .line 389
    iget v4, v5, Lbg0;->r:I

    .line 390
    .line 391
    if-nez v4, :cond_f

    .line 392
    .line 393
    iget v4, v5, Lbg0;->Y:F

    .line 394
    .line 395
    cmpl-float v4, v4, v16

    .line 396
    .line 397
    if-nez v4, :cond_f

    .line 398
    .line 399
    :cond_16
    invoke-virtual {v5}, Lbg0;->y()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_f

    .line 404
    .line 405
    iget-boolean v4, v5, Lbg0;->G:Z

    .line 406
    .line 407
    if-nez v4, :cond_f

    .line 408
    .line 409
    if-eqz v11, :cond_f

    .line 410
    .line 411
    invoke-virtual {v5}, Lbg0;->y()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_f

    .line 416
    .line 417
    invoke-static {v12, v1, v0, v5, v2}, Lk12;->q0(ILbg0;Lgt;Lbg0;Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_17
    const/16 v7, 0x8

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :goto_7
    invoke-virtual {v5}, Lbg0;->A()Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    if-eqz v13, :cond_18

    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_18
    if-ne v4, v8, :cond_19

    .line 433
    .line 434
    iget-object v13, v9, Lnf0;->f:Lnf0;

    .line 435
    .line 436
    if-nez v13, :cond_19

    .line 437
    .line 438
    invoke-virtual {v8}, Lnf0;->e()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    add-int/2addr v4, v6

    .line 443
    invoke-virtual {v5}, Lbg0;->r()I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    add-int/2addr v8, v4

    .line 448
    invoke-virtual {v5, v4, v8}, Lbg0;->K(II)V

    .line 449
    .line 450
    .line 451
    invoke-static {v12, v0, v5, v2}, Lk12;->X(ILgt;Lbg0;Z)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :cond_19
    if-ne v4, v9, :cond_1a

    .line 457
    .line 458
    iget-object v4, v8, Lnf0;->f:Lnf0;

    .line 459
    .line 460
    if-nez v4, :cond_1a

    .line 461
    .line 462
    invoke-virtual {v9}, Lnf0;->e()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    sub-int v4, v6, v4

    .line 467
    .line 468
    invoke-virtual {v5}, Lbg0;->r()I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    sub-int v8, v4, v8

    .line 473
    .line 474
    invoke-virtual {v5, v8, v4}, Lbg0;->K(II)V

    .line 475
    .line 476
    .line 477
    invoke-static {v12, v0, v5, v2}, Lk12;->X(ILgt;Lbg0;Z)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :cond_1a
    if-eqz v11, :cond_f

    .line 483
    .line 484
    invoke-virtual {v5}, Lbg0;->y()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-nez v4, :cond_f

    .line 489
    .line 490
    invoke-static {v12, v0, v5, v2}, Lk12;->p0(ILgt;Lbg0;Z)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_5

    .line 494
    .line 495
    :cond_1b
    move/from16 v0, v18

    .line 496
    .line 497
    iput-boolean v0, v1, Lbg0;->m:Z

    .line 498
    .line 499
    return-void
.end method

.method public static Y(Ljava/util/Set;Lcom/google/common/collect/ImmutableSet;)Lec4;
    .locals 1

    .line 1
    const-string v0, "set1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo40;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "set2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo40;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lec4;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lec4;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final Z([F)[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    aget v6, v0, v5

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    aget v8, v0, v7

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    aget v10, v0, v9

    .line 17
    .line 18
    const/4 v11, 0x7

    .line 19
    aget v12, v0, v11

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    aget v14, v0, v13

    .line 23
    .line 24
    const/4 v15, 0x5

    .line 25
    aget v16, v0, v15

    .line 26
    .line 27
    const/16 v17, 0x8

    .line 28
    .line 29
    aget v18, v0, v17

    .line 30
    .line 31
    mul-float v19, v10, v18

    .line 32
    .line 33
    mul-float v20, v12, v16

    .line 34
    .line 35
    sub-float v19, v19, v20

    .line 36
    .line 37
    mul-float v20, v12, v14

    .line 38
    .line 39
    mul-float v21, v8, v18

    .line 40
    .line 41
    sub-float v20, v20, v21

    .line 42
    .line 43
    mul-float v21, v8, v16

    .line 44
    .line 45
    mul-float v22, v10, v14

    .line 46
    .line 47
    sub-float v21, v21, v22

    .line 48
    .line 49
    mul-float v22, v2, v19

    .line 50
    .line 51
    mul-float v23, v4, v20

    .line 52
    .line 53
    add-float v23, v23, v22

    .line 54
    .line 55
    mul-float v22, v6, v21

    .line 56
    .line 57
    add-float v22, v22, v23

    .line 58
    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [F

    .line 61
    .line 62
    div-float v19, v19, v22

    .line 63
    .line 64
    aput v19, v0, v1

    .line 65
    .line 66
    div-float v20, v20, v22

    .line 67
    .line 68
    aput v20, v0, v7

    .line 69
    .line 70
    div-float v21, v21, v22

    .line 71
    .line 72
    aput v21, v0, v13

    .line 73
    .line 74
    mul-float v1, v6, v16

    .line 75
    .line 76
    mul-float v7, v4, v18

    .line 77
    .line 78
    sub-float/2addr v1, v7

    .line 79
    div-float v1, v1, v22

    .line 80
    .line 81
    aput v1, v0, v3

    .line 82
    .line 83
    mul-float v18, v18, v2

    .line 84
    .line 85
    mul-float v1, v6, v14

    .line 86
    .line 87
    sub-float v18, v18, v1

    .line 88
    .line 89
    div-float v18, v18, v22

    .line 90
    .line 91
    aput v18, v0, v9

    .line 92
    .line 93
    mul-float/2addr v14, v4

    .line 94
    mul-float v16, v16, v2

    .line 95
    .line 96
    sub-float v14, v14, v16

    .line 97
    .line 98
    div-float v14, v14, v22

    .line 99
    .line 100
    aput v14, v0, v15

    .line 101
    .line 102
    mul-float v1, v4, v12

    .line 103
    .line 104
    mul-float v3, v6, v10

    .line 105
    .line 106
    sub-float/2addr v1, v3

    .line 107
    div-float v1, v1, v22

    .line 108
    .line 109
    aput v1, v0, v5

    .line 110
    .line 111
    mul-float/2addr v6, v8

    .line 112
    mul-float/2addr v12, v2

    .line 113
    sub-float/2addr v6, v12

    .line 114
    div-float v6, v6, v22

    .line 115
    .line 116
    aput v6, v0, v11

    .line 117
    .line 118
    mul-float/2addr v2, v10

    .line 119
    mul-float/2addr v4, v8

    .line 120
    sub-float/2addr v2, v4

    .line 121
    div-float v2, v2, v22

    .line 122
    .line 123
    aput v2, v0, v17

    .line 124
    .line 125
    return-object v0
.end method

.method public static final a(ILfd0;Lui1;Lkv1;Lsr2;Lrc4;Landroidx/compose/runtime/internal/a;Z)V
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Lik1;

    .line 4
    .line 5
    const v0, 0x5438da46

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lik1;->b0(I)Lik1;

    .line 9
    .line 10
    .line 11
    const v0, 0x165b0

    .line 12
    .line 13
    .line 14
    or-int v0, p0, v0

    .line 15
    .line 16
    const v2, 0x92493

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v0

    .line 20
    const v3, 0x92492

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {v1, v0, v2}, Lik1;->S(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-virtual {v1}, Lik1;->X()V

    .line 37
    .line 38
    .line 39
    and-int/lit8 v0, p0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lik1;->B()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1}, Lik1;->V()V

    .line 51
    .line 52
    .line 53
    move-object/from16 v3, p3

    .line 54
    .line 55
    move-object/from16 v4, p4

    .line 56
    .line 57
    move-object/from16 v5, p5

    .line 58
    .line 59
    move/from16 v7, p7

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_2
    :goto_1
    sget-object v0, Lug0;->a:Lv11;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lba0;

    .line 69
    .line 70
    iget-wide v8, v0, Lba0;->a:J

    .line 71
    .line 72
    sget-object v0, Lva0;->a:Lv11;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lua0;

    .line 79
    .line 80
    iget-object v2, v0, Lua0;->Y:Lkv1;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    new-instance v5, Lkv1;

    .line 85
    .line 86
    sget-wide v6, Lba0;->g:J

    .line 87
    .line 88
    sget v2, Lrk4;->a:F

    .line 89
    .line 90
    invoke-static {v8, v9, v2}, Lba0;->b(JF)J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    move-wide v10, v6

    .line 95
    invoke-direct/range {v5 .. v13}, Lkv1;-><init>(JJJJ)V

    .line 96
    .line 97
    .line 98
    iput-object v5, v0, Lua0;->Y:Lkv1;

    .line 99
    .line 100
    move-object v2, v5

    .line 101
    :cond_3
    iget-wide v5, v2, Lkv1;->b:J

    .line 102
    .line 103
    invoke-static {v5, v6, v8, v9}, Lx35;->a(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    move-object v12, v2

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    sget v0, Lrk4;->a:F

    .line 112
    .line 113
    invoke-static {v8, v9, v0}, Lba0;->b(JF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    iget-wide v13, v2, Lkv1;->a:J

    .line 118
    .line 119
    move-wide v15, v5

    .line 120
    iget-wide v4, v2, Lkv1;->c:J

    .line 121
    .line 122
    const-wide/16 v6, 0x10

    .line 123
    .line 124
    cmp-long v0, v8, v6

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    move-wide v15, v8

    .line 129
    :cond_5
    cmp-long v0, v10, v6

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    :goto_2
    move-wide/from16 v19, v10

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget-wide v10, v2, Lkv1;->d:J

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_3
    new-instance v12, Lkv1;

    .line 140
    .line 141
    move-wide/from16 v17, v4

    .line 142
    .line 143
    invoke-direct/range {v12 .. v20}, Lkv1;-><init>(JJJJ)V

    .line 144
    .line 145
    .line 146
    :goto_4
    sget-object v0, Lkg4;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lod4;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lfd0;)Lrc4;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v2, Lpr2;->a:Lpr2;

    .line 153
    .line 154
    move-object v5, v0

    .line 155
    move-object v4, v2

    .line 156
    move-object v3, v12

    .line 157
    const/4 v7, 0x1

    .line 158
    :goto_5
    invoke-virtual {v1}, Lik1;->r()V

    .line 159
    .line 160
    .line 161
    const v0, 0x1b01b6

    .line 162
    .line 163
    .line 164
    move-object/from16 v2, p2

    .line 165
    .line 166
    move-object/from16 v6, p6

    .line 167
    .line 168
    invoke-static/range {v0 .. v7}, Lk12;->b(ILfd0;Lui1;Lkv1;Lsr2;Lrc4;Landroidx/compose/runtime/internal/a;Z)V

    .line 169
    .line 170
    .line 171
    move-object v11, v3

    .line 172
    move-object v12, v4

    .line 173
    move-object v13, v5

    .line 174
    move v15, v7

    .line 175
    goto :goto_6

    .line 176
    :cond_7
    invoke-virtual {v1}, Lik1;->V()V

    .line 177
    .line 178
    .line 179
    move-object/from16 v11, p3

    .line 180
    .line 181
    move-object/from16 v12, p4

    .line 182
    .line 183
    move-object/from16 v13, p5

    .line 184
    .line 185
    move/from16 v15, p7

    .line 186
    .line 187
    :goto_6
    invoke-virtual {v1}, Lik1;->u()Ltx3;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    new-instance v8, Llv1;

    .line 194
    .line 195
    move/from16 v9, p0

    .line 196
    .line 197
    move-object/from16 v10, p2

    .line 198
    .line 199
    move-object/from16 v14, p6

    .line 200
    .line 201
    invoke-direct/range {v8 .. v15}, Llv1;-><init>(ILui1;Lkv1;Lsr2;Lrc4;Landroidx/compose/runtime/internal/a;Z)V

    .line 202
    .line 203
    .line 204
    iput-object v8, v0, Ltx3;->d:Lzi1;

    .line 205
    .line 206
    :cond_8
    return-void
.end method

.method public static a0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "No EGL display."

    .line 15
    .line 16
    invoke-static {v4, v2}, Lk12;->q(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    new-array v2, v3, [I

    .line 20
    .line 21
    new-array v4, v3, [I

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v4, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v4, "Error in eglInitialize."

    .line 28
    .line 29
    invoke-static {v4, v2}, Lk12;->q(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v4, 0x3000

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x3055

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    return v3

    .line 55
    :cond_0
    return v0

    .line 56
    :cond_1
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "Error in getDefaultEglDisplay, error code: 0x"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->q(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p0, v0, v1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static final b(ILfd0;Lui1;Lkv1;Lsr2;Lrc4;Landroidx/compose/runtime/internal/a;Z)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move/from16 v10, p7

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lik1;

    .line 16
    .line 17
    const v2, -0x439bfd92

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lik1;->b0(I)Lik1;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v1, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lik1;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 40
    .line 41
    move-object/from16 v12, p2

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v12}, Lik1;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v7

    .line 57
    :cond_3
    and-int/lit16 v7, v1, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v10}, Lik1;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v1, 0xc00

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Lik1;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    const/16 v7, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v7, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v7

    .line 89
    :cond_7
    and-int/lit16 v7, v1, 0x6000

    .line 90
    .line 91
    if-nez v7, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lik1;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    const/16 v7, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v7, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v2, v7

    .line 105
    :cond_9
    const/high16 v7, 0x30000

    .line 106
    .line 107
    and-int/2addr v7, v1

    .line 108
    if-nez v7, :cond_b

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-virtual {v0, v7}, Lik1;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    const/high16 v7, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v7, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v2, v7

    .line 123
    :cond_b
    const/high16 v7, 0x180000

    .line 124
    .line 125
    and-int/2addr v7, v1

    .line 126
    if-nez v7, :cond_d

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Lik1;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_c

    .line 133
    .line 134
    const/high16 v7, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v7, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v2, v7

    .line 140
    :cond_d
    const v7, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v7, v2

    .line 144
    const v8, 0x92492

    .line 145
    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    if-eq v7, v8, :cond_e

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    goto :goto_8

    .line 152
    :cond_e
    move v7, v15

    .line 153
    :goto_8
    and-int/lit8 v8, v2, 0x1

    .line 154
    .line 155
    invoke-virtual {v0, v8, v7}, Lik1;->S(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_15

    .line 160
    .line 161
    const v7, 0x3a3c87ed

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v7}, Lik1;->a0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lik1;->P()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    sget-object v8, Led0;->a:Lyk;

    .line 172
    .line 173
    if-ne v7, v8, :cond_f

    .line 174
    .line 175
    new-instance v7, Lcx2;

    .line 176
    .line 177
    invoke-direct {v7}, Lcx2;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v7}, Lik1;->j0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_f
    move-object v8, v7

    .line 184
    check-cast v8, Lbx2;

    .line 185
    .line 186
    invoke-virtual {v0, v15}, Lik1;->q(Z)V

    .line 187
    .line 188
    .line 189
    sget-object v7, Landroidx/compose/material3/b;->a:Lws1;

    .line 190
    .line 191
    sget-object v7, Lhr2;->a:Lhr2;

    .line 192
    .line 193
    invoke-interface {v4, v7}, Lsr2;->f(Lsr2;)Lsr2;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    sget v9, Lkg4;->b:F

    .line 198
    .line 199
    add-float/2addr v9, v9

    .line 200
    sget v11, Lkg4;->c:F

    .line 201
    .line 202
    add-float/2addr v11, v9

    .line 203
    const/high16 v9, 0x42200000    # 40.0f

    .line 204
    .line 205
    invoke-static {v11, v9}, Lbq0;->f(FF)J

    .line 206
    .line 207
    .line 208
    move-result-wide v16

    .line 209
    sget-object v9, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/f;

    .line 210
    .line 211
    invoke-static/range {v16 .. v17}, Lwy0;->b(J)F

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-static/range {v16 .. v17}, Lwy0;->a(J)F

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-static {v7, v9, v11}, Landroidx/compose/foundation/layout/m;->h(Lsr2;FF)Lsr2;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v7, v5}, Lo66;->m(Lsr2;Lrc4;)Lsr2;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eqz v10, :cond_10

    .line 228
    .line 229
    iget-wide v14, v3, Lkv1;->a:J

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_10
    iget-wide v14, v3, Lkv1;->c:J

    .line 233
    .line 234
    :goto_9
    invoke-static {v7, v14, v15, v5}, Lo40;->h(Lsr2;JLrc4;)Lsr2;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {}, Lb44;->a()Ld44;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    new-instance v11, Lf44;

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    invoke-direct {v11, v14}, Lf44;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const/16 v13, 0x8

    .line 249
    .line 250
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/f;->d(Lsr2;Lbx2;Ld44;ZLf44;Lui1;I)Lsr2;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    new-instance v8, Ld30;

    .line 255
    .line 256
    const/16 v9, 0xa

    .line 257
    .line 258
    invoke-direct {v8, v9}, Ld30;-><init>(B)V

    .line 259
    .line 260
    .line 261
    new-instance v9, Lf60;

    .line 262
    .line 263
    invoke-direct {v9, v8}, Lf60;-><init>(Ld30;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v7, v9}, Lsr2;->f(Lsr2;)Lsr2;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    sget-object v8, Lo21;->f:Ldu;

    .line 271
    .line 272
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/c;->c(Ldu;Z)Lol2;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v0}, Lsh5;->x(Lfd0;)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-virtual {v0}, Lik1;->l()Lgg3;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-static {v0, v7}, Landroidx/compose/ui/b;->c(Lfd0;Lsr2;)Lsr2;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    sget-object v11, Lbd0;->i:Landroidx/compose/ui/node/d;

    .line 289
    .line 290
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v11, Landroidx/compose/ui/node/d;->b:Lui1;

    .line 294
    .line 295
    invoke-virtual {v0}, Lik1;->c0()V

    .line 296
    .line 297
    .line 298
    iget-boolean v12, v0, Lik1;->R:Z

    .line 299
    .line 300
    if-eqz v12, :cond_11

    .line 301
    .line 302
    invoke-virtual {v0, v11}, Lik1;->k(Lui1;)V

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_11
    invoke-virtual {v0}, Lik1;->m0()V

    .line 307
    .line 308
    .line 309
    :goto_a
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lzi1;

    .line 310
    .line 311
    invoke-static {v0, v11, v8}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v8, Landroidx/compose/ui/node/d;->d:Lzi1;

    .line 315
    .line 316
    invoke-static {v0, v8, v10}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sget-object v8, Landroidx/compose/ui/node/d;->f:Lzi1;

    .line 320
    .line 321
    iget-boolean v10, v0, Lik1;->R:Z

    .line 322
    .line 323
    if-nez v10, :cond_12

    .line 324
    .line 325
    invoke-virtual {v0}, Lik1;->P()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-static {v10, v11}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-nez v10, :cond_13

    .line 338
    .line 339
    :cond_12
    invoke-static {v9, v0, v9, v8}, Lfi0;->q(ILik1;ILzi1;)V

    .line 340
    .line 341
    .line 342
    :cond_13
    sget-object v8, Landroidx/compose/ui/node/d;->c:Lzi1;

    .line 343
    .line 344
    invoke-static {v0, v8, v7}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    if-eqz p7, :cond_14

    .line 348
    .line 349
    iget-wide v7, v3, Lkv1;->b:J

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_14
    iget-wide v7, v3, Lkv1;->d:J

    .line 353
    .line 354
    :goto_b
    sget-object v9, Lug0;->a:Lv11;

    .line 355
    .line 356
    new-instance v10, Lba0;

    .line 357
    .line 358
    invoke-direct {v10, v7, v8}, Lba0;-><init>(J)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v10}, Lv11;->a(Ljava/lang/Object;)Lge;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    shr-int/lit8 v2, v2, 0xf

    .line 366
    .line 367
    and-int/lit8 v2, v2, 0x70

    .line 368
    .line 369
    const/16 v8, 0x8

    .line 370
    .line 371
    or-int/2addr v2, v8

    .line 372
    invoke-static {v7, v6, v0, v2}, Lo66;->c(Lge;Lzi1;Lfd0;I)V

    .line 373
    .line 374
    .line 375
    const/4 v2, 0x1

    .line 376
    invoke-virtual {v0, v2}, Lik1;->q(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_15
    invoke-virtual {v0}, Lik1;->V()V

    .line 381
    .line 382
    .line 383
    :goto_c
    invoke-virtual {v0}, Lik1;->u()Ltx3;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    if-eqz v8, :cond_16

    .line 388
    .line 389
    new-instance v0, Lmv1;

    .line 390
    .line 391
    move-object/from16 v2, p2

    .line 392
    .line 393
    move/from16 v7, p7

    .line 394
    .line 395
    invoke-direct/range {v0 .. v7}, Lmv1;-><init>(ILui1;Lkv1;Lsr2;Lrc4;Landroidx/compose/runtime/internal/a;Z)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v8, Ltx3;->d:Lzi1;

    .line 399
    .line 400
    :cond_16
    return-void
.end method

.method public static b0(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    const v0, 0x3fa66666    # 1.3f

    .line 12
    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final c(Lfd0;Lsr2;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/b;

    .line 2
    .line 3
    invoke-static {p0}, Lsh5;->x(Lfd0;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->c(Lfd0;Lsr2;)Lsr2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v2, p0

    .line 12
    check-cast v2, Lik1;

    .line 13
    .line 14
    invoke-virtual {v2}, Lik1;->l()Lgg3;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lbd0;->i:Landroidx/compose/ui/node/d;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v4, Landroidx/compose/ui/node/d;->b:Lui1;

    .line 24
    .line 25
    invoke-virtual {v2}, Lik1;->c0()V

    .line 26
    .line 27
    .line 28
    iget-boolean v5, v2, Lik1;->R:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lik1;->k(Lui1;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Lik1;->m0()V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object v4, Landroidx/compose/ui/node/d;->e:Lzi1;

    .line 40
    .line 41
    invoke-static {p0, v4, v0}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroidx/compose/ui/node/d;->d:Lzi1;

    .line 45
    .line 46
    invoke-static {p0, v0, v3}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroidx/compose/ui/node/d;->c:Lzi1;

    .line 50
    .line 51
    invoke-static {p0, v0, p1}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Landroidx/compose/ui/node/d;->f:Lzi1;

    .line 55
    .line 56
    iget-boolean p1, v2, Lik1;->R:Z

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lik1;->P()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-static {v1, v2, v1, p0}, Lfi0;->q(ILik1;ILzi1;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 p0, 0x1

    .line 78
    invoke-virtual {v2, p0}, Lik1;->q(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final c0(Lwk3;JJ)Z
    .locals 10

    .line 1
    iget v0, p0, Lwk3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-wide v3, p0, Lwk3;->c:J

    .line 11
    .line 12
    const/16 p0, 0x20

    .line 13
    .line 14
    shr-long v5, v3, p0

    .line 15
    .line 16
    long-to-int v5, v5

    .line 17
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-wide v6, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v6

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    shr-long v8, p3, p0

    .line 33
    .line 34
    long-to-int v4, v8

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v4, v0

    .line 41
    shr-long v8, p1, p0

    .line 42
    .line 43
    long-to-int p0, v8

    .line 44
    int-to-float p0, p0

    .line 45
    add-float/2addr p0, v4

    .line 46
    and-long/2addr p3, v6

    .line 47
    long-to-int p3, p3

    .line 48
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    mul-float/2addr p3, v0

    .line 53
    and-long/2addr p1, v6

    .line 54
    long-to-int p1, p1

    .line 55
    int-to-float p1, p1

    .line 56
    add-float/2addr p1, p3

    .line 57
    neg-float p2, v4

    .line 58
    cmpg-float p2, v5, p2

    .line 59
    .line 60
    if-gez p2, :cond_1

    .line 61
    .line 62
    move p2, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move p2, v1

    .line 65
    :goto_1
    cmpl-float p0, v5, p0

    .line 66
    .line 67
    if-lez p0, :cond_2

    .line 68
    .line 69
    move p0, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move p0, v1

    .line 72
    :goto_2
    or-int/2addr p0, p2

    .line 73
    neg-float p2, p3

    .line 74
    cmpg-float p2, v3, p2

    .line 75
    .line 76
    if-gez p2, :cond_3

    .line 77
    .line 78
    move p2, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move p2, v1

    .line 81
    :goto_3
    or-int/2addr p0, p2

    .line 82
    cmpl-float p1, v3, p1

    .line 83
    .line 84
    if-lez p1, :cond_4

    .line 85
    .line 86
    move v1, v2

    .line 87
    :cond_4
    or-int/2addr p0, v1

    .line 88
    return p0
.end method

.method public static d(Lwa0;)Lwa0;
    .locals 11

    .line 1
    sget-object v3, Lal2;->e:Lce5;

    .line 2
    .line 3
    sget-object v0, Lo44;->e:Lo44;

    .line 4
    .line 5
    iget-wide v1, p0, Lwa0;->b:J

    .line 6
    .line 7
    const-wide v4, 0x300000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v4, v5}, Le02;->H(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Landroidx/compose/ui/graphics/colorspace/a;

    .line 20
    .line 21
    iget-object v2, v1, Landroidx/compose/ui/graphics/colorspace/a;->d:Lce5;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lk12;->v(Lce5;Lce5;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, Lce5;->a()[F

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v0, Lo44;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [F

    .line 37
    .line 38
    invoke-virtual {v2}, Lce5;->a()[F

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2, p0}, Lk12;->t([F[F[F)[F

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object v0, v1, Landroidx/compose/ui/graphics/colorspace/a;->i:[F

    .line 47
    .line 48
    invoke-static {p0, v0}, Lk12;->e0([F[F)[F

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/a;

    .line 53
    .line 54
    move-object p0, v1

    .line 55
    iget-object v1, p0, Lwa0;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/a;->h:[F

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/compose/ui/graphics/colorspace/a;->k:Lny0;

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/compose/ui/graphics/colorspace/a;->n:Lny0;

    .line 62
    .line 63
    iget v7, p0, Landroidx/compose/ui/graphics/colorspace/a;->e:F

    .line 64
    .line 65
    iget v8, p0, Landroidx/compose/ui/graphics/colorspace/a;->f:F

    .line 66
    .line 67
    iget-object v9, p0, Landroidx/compose/ui/graphics/colorspace/a;->g:Lsz4;

    .line 68
    .line 69
    const/4 v10, -0x1

    .line 70
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(Ljava/lang/String;[FLce5;[FLny0;Lny0;FFLsz4;I)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static d0(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v0, 0x800005

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    and-int/lit8 p0, p0, 0x7

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final e0([F[F)[F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    new-array v3, v2, [F

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    if-ge v4, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v4, v1

    .line 14
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    :goto_0
    return-object v3

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    aget v4, v0, v2

    .line 19
    .line 20
    aget v5, v1, v2

    .line 21
    .line 22
    mul-float/2addr v4, v5

    .line 23
    const/4 v5, 0x3

    .line 24
    aget v6, v0, v5

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    aget v8, v1, v7

    .line 28
    .line 29
    mul-float v9, v6, v8

    .line 30
    .line 31
    add-float/2addr v9, v4

    .line 32
    const/4 v4, 0x6

    .line 33
    aget v10, v0, v4

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    aget v12, v1, v11

    .line 37
    .line 38
    mul-float v13, v10, v12

    .line 39
    .line 40
    add-float/2addr v13, v9

    .line 41
    aput v13, v3, v2

    .line 42
    .line 43
    aget v9, v0, v7

    .line 44
    .line 45
    aget v13, v1, v2

    .line 46
    .line 47
    mul-float/2addr v9, v13

    .line 48
    const/4 v14, 0x4

    .line 49
    aget v15, v0, v14

    .line 50
    .line 51
    mul-float/2addr v8, v15

    .line 52
    add-float/2addr v8, v9

    .line 53
    const/4 v9, 0x7

    .line 54
    aget v16, v0, v9

    .line 55
    .line 56
    mul-float v17, v16, v12

    .line 57
    .line 58
    add-float v17, v17, v8

    .line 59
    .line 60
    aput v17, v3, v7

    .line 61
    .line 62
    aget v8, v0, v11

    .line 63
    .line 64
    mul-float/2addr v8, v13

    .line 65
    const/4 v13, 0x5

    .line 66
    aget v17, v0, v13

    .line 67
    .line 68
    aget v18, v1, v7

    .line 69
    .line 70
    mul-float v18, v18, v17

    .line 71
    .line 72
    add-float v18, v18, v8

    .line 73
    .line 74
    const/16 v8, 0x8

    .line 75
    .line 76
    aget v19, v0, v8

    .line 77
    .line 78
    mul-float v12, v12, v19

    .line 79
    .line 80
    add-float v12, v12, v18

    .line 81
    .line 82
    aput v12, v3, v11

    .line 83
    .line 84
    aget v2, v0, v2

    .line 85
    .line 86
    aget v12, v1, v5

    .line 87
    .line 88
    mul-float/2addr v12, v2

    .line 89
    aget v18, v1, v14

    .line 90
    .line 91
    mul-float v6, v6, v18

    .line 92
    .line 93
    add-float/2addr v6, v12

    .line 94
    aget v12, v1, v13

    .line 95
    .line 96
    mul-float v20, v10, v12

    .line 97
    .line 98
    add-float v20, v20, v6

    .line 99
    .line 100
    aput v20, v3, v5

    .line 101
    .line 102
    aget v6, v0, v7

    .line 103
    .line 104
    aget v7, v1, v5

    .line 105
    .line 106
    mul-float v20, v6, v7

    .line 107
    .line 108
    mul-float v15, v15, v18

    .line 109
    .line 110
    add-float v15, v15, v20

    .line 111
    .line 112
    mul-float v18, v16, v12

    .line 113
    .line 114
    add-float v18, v18, v15

    .line 115
    .line 116
    aput v18, v3, v14

    .line 117
    .line 118
    aget v11, v0, v11

    .line 119
    .line 120
    mul-float/2addr v7, v11

    .line 121
    aget v15, v1, v14

    .line 122
    .line 123
    mul-float v17, v17, v15

    .line 124
    .line 125
    add-float v17, v17, v7

    .line 126
    .line 127
    mul-float v12, v12, v19

    .line 128
    .line 129
    add-float v12, v12, v17

    .line 130
    .line 131
    aput v12, v3, v13

    .line 132
    .line 133
    aget v7, v1, v4

    .line 134
    .line 135
    mul-float/2addr v2, v7

    .line 136
    aget v5, v0, v5

    .line 137
    .line 138
    aget v7, v1, v9

    .line 139
    .line 140
    mul-float/2addr v5, v7

    .line 141
    add-float/2addr v5, v2

    .line 142
    aget v2, v1, v8

    .line 143
    .line 144
    mul-float/2addr v10, v2

    .line 145
    add-float/2addr v10, v5

    .line 146
    aput v10, v3, v4

    .line 147
    .line 148
    aget v4, v1, v4

    .line 149
    .line 150
    mul-float/2addr v6, v4

    .line 151
    aget v5, v0, v14

    .line 152
    .line 153
    mul-float/2addr v5, v7

    .line 154
    add-float/2addr v5, v6

    .line 155
    mul-float v16, v16, v2

    .line 156
    .line 157
    add-float v16, v16, v5

    .line 158
    .line 159
    aput v16, v3, v9

    .line 160
    .line 161
    mul-float/2addr v11, v4

    .line 162
    aget v0, v0, v13

    .line 163
    .line 164
    aget v1, v1, v9

    .line 165
    .line 166
    mul-float/2addr v0, v1

    .line 167
    add-float/2addr v0, v11

    .line 168
    mul-float v19, v19, v2

    .line 169
    .line 170
    add-float v19, v19, v0

    .line 171
    .line 172
    aput v19, v3, v8

    .line 173
    .line 174
    return-object v3
.end method

.method public static f(II)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lk12;->p()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x2800

    .line 8
    .line 9
    const/16 v0, 0x2601

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lk12;->p()V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x2801

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lk12;->p()V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x2802

    .line 26
    .line 27
    const v0, 0x812f

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lk12;->p()V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2803

    .line 37
    .line 38
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lk12;->p()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final f0([F[F)[F
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    :goto_0
    return-object p1

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    aget v2, p1, v0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget v4, p1, v3

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aget v6, p1, v5

    .line 20
    .line 21
    aget v7, p0, v0

    .line 22
    .line 23
    mul-float/2addr v7, v2

    .line 24
    aget v1, p0, v1

    .line 25
    .line 26
    mul-float/2addr v1, v4

    .line 27
    add-float/2addr v1, v7

    .line 28
    const/4 v7, 0x6

    .line 29
    aget v7, p0, v7

    .line 30
    .line 31
    mul-float/2addr v7, v6

    .line 32
    add-float/2addr v7, v1

    .line 33
    aput v7, p1, v0

    .line 34
    .line 35
    aget v0, p0, v3

    .line 36
    .line 37
    mul-float/2addr v0, v2

    .line 38
    const/4 v1, 0x4

    .line 39
    aget v1, p0, v1

    .line 40
    .line 41
    mul-float/2addr v1, v4

    .line 42
    add-float/2addr v1, v0

    .line 43
    const/4 v0, 0x7

    .line 44
    aget v0, p0, v0

    .line 45
    .line 46
    mul-float/2addr v0, v6

    .line 47
    add-float/2addr v0, v1

    .line 48
    aput v0, p1, v3

    .line 49
    .line 50
    aget v0, p0, v5

    .line 51
    .line 52
    mul-float/2addr v0, v2

    .line 53
    const/4 v1, 0x5

    .line 54
    aget v1, p0, v1

    .line 55
    .line 56
    mul-float/2addr v1, v4

    .line 57
    add-float/2addr v1, v0

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    aget p0, p0, v0

    .line 61
    .line 62
    mul-float/2addr p0, v6

    .line 63
    add-float/2addr p0, v1

    .line 64
    aput p0, p1, v5

    .line 65
    .line 66
    return-object p1
.end method

.method public static g([B)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    shl-int/2addr v0, v1

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    aget-byte v2, p0, v2

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    or-int/2addr v0, v2

    .line 17
    int-to-long v2, v0

    .line 18
    const-wide/32 v4, 0x3b9aca00

    .line 19
    .line 20
    .line 21
    mul-long/2addr v2, v4

    .line 22
    const-wide/32 v4, 0xbb80

    .line 23
    .line 24
    .line 25
    div-long/2addr v2, v4

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/32 v1, 0x4c4b400

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static g0(I)Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    const-string v1, "expectedSize"

    .line 7
    .line 8
    invoke-static {p0, v1}, Ltz;->j(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ge p0, v1, :cond_1

    .line 17
    .line 18
    int-to-double v1, p0

    .line 19
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 20
    .line 21
    div-double/2addr v1, v3

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-int p0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const p0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final h(Lzi1;)Lkotlinx/coroutines/flow/b;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/b;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/flow/b;-><init>(Lzi1;Lii0;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static h0(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Llq;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x1d

    .line 35
    .line 36
    if-lt v2, v3, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lr10;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Llq;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_0

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    const-string p0, "Permission "

    .line 65
    .line 66
    const-string v1, " is required by your application to receive broadcasts, please add it to your manifest"

    .line 67
    .line 68
    invoke-static {p0, v0, v1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lv01;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_1
    return-object v0
.end method

.method public static i(Lbg0;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget-object v0, v0, v3

    .line 8
    .line 9
    iget-object v4, p0, Lbg0;->V:Lbg0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    check-cast v4, Lcg0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v6, v4, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 22
    .line 23
    aget-object v6, v6, v1

    .line 24
    .line 25
    :cond_1
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v4, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    .line 29
    aget-object v4, v4, v3

    .line 30
    .line 31
    :cond_2
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 32
    .line 33
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eq v2, v5, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Lbg0;->B()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_5

    .line 43
    .line 44
    if-eq v2, v6, :cond_5

    .line 45
    .line 46
    if-ne v2, v4, :cond_3

    .line 47
    .line 48
    iget v8, p0, Lbg0;->r:I

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    iget v8, p0, Lbg0;->Y:F

    .line 53
    .line 54
    cmpl-float v8, v8, v7

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lbg0;->u(I)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_5

    .line 63
    .line 64
    :cond_3
    if-ne v2, v4, :cond_4

    .line 65
    .line 66
    iget v2, p0, Lbg0;->r:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lbg0;->r()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v1, v2}, Lbg0;->v(II)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v2, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    move v2, v3

    .line 84
    :goto_2
    if-eq v0, v5, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0}, Lbg0;->C()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_8

    .line 91
    .line 92
    if-eq v0, v6, :cond_8

    .line 93
    .line 94
    if-ne v0, v4, :cond_6

    .line 95
    .line 96
    iget v5, p0, Lbg0;->s:I

    .line 97
    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    iget v5, p0, Lbg0;->Y:F

    .line 101
    .line 102
    cmpl-float v5, v5, v7

    .line 103
    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lbg0;->u(I)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_8

    .line 111
    .line 112
    :cond_6
    if-ne v0, v4, :cond_7

    .line 113
    .line 114
    iget v0, p0, Lbg0;->s:I

    .line 115
    .line 116
    if-ne v0, v3, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Lbg0;->l()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0, v3, v0}, Lbg0;->v(II)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move v0, v1

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    :goto_3
    move v0, v3

    .line 132
    :goto_4
    iget p0, p0, Lbg0;->Y:F

    .line 133
    .line 134
    cmpl-float p0, p0, v7

    .line 135
    .line 136
    if-lez p0, :cond_9

    .line 137
    .line 138
    if-nez v2, :cond_a

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    if-eqz v2, :cond_b

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    :cond_a
    :goto_5
    return v3

    .line 148
    :cond_b
    return v1
.end method

.method public static final i0(Lwk3;Z)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lwk3;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lwk3;->c:J

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Lo53;->d(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lwk3;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_0
    return-wide v0
.end method

.method public static j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ltq1;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lk12;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ltq1;-><init>(Ljava/lang/reflect/Type;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 33
    .line 34
    new-instance v0, Luq1;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Class;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, v1, v2, p0}, Luq1;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 59
    .line 60
    new-instance v0, Ltq1;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ltq1;-><init>(Ljava/lang/reflect/Type;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 75
    .line 76
    new-instance v0, Lvq1;

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, v1, p0}, Lvq1;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    return-object p0
.end method

.method public static j0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    and-int/lit8 v2, p4, 0x4

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required"

    .line 12
    .line 13
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    and-int/lit8 v0, p4, 0x4

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const-string p0, "Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED"

    .line 25
    .line 26
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_3
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x21

    .line 33
    .line 34
    if-lt v0, v2, :cond_4

    .line 35
    .line 36
    invoke-static {p0, p1, p2, p3, p4}, Ljd;->n(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_4
    const/16 v2, 0x1a

    .line 42
    .line 43
    if-lt v0, v2, :cond_5

    .line 44
    .line 45
    invoke-static {p0, p1, p2, p3, p4}, Ljd;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 51
    .line 52
    if-eqz p4, :cond_6

    .line 53
    .line 54
    if-nez p3, :cond_6

    .line 55
    .line 56
    invoke-static {p0}, Lk12;->h0(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_6
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final k(Lwk3;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwk3;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lwk3;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static k0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    instance-of v2, p2, Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_9

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    check-cast v2, Ljava/lang/reflect/TypeVariable;

    .line 10
    .line 11
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/reflect/Type;

    .line 16
    .line 17
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    if-ne v4, v5, :cond_1

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_1
    return-object v4

    .line 25
    :cond_2
    invoke-virtual {p3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_3
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of v4, p2, Ljava/lang/Class;

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Class;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move-object p2, v0

    .line 43
    :goto_0
    if-nez p2, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    invoke-static {p0, p1, p2}, Lk12;->M(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 51
    .line 52
    if-eqz v5, :cond_8

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    array-length v5, p2

    .line 59
    :goto_1
    if-ge v3, v5, :cond_7

    .line 60
    .line 61
    aget-object v6, p2, v3

    .line 62
    .line 63
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    aget-object p2, p2, v3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    invoke-static {}, Lrq1;->m()V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_8
    :goto_2
    move-object p2, v2

    .line 86
    :goto_3
    if-ne p2, v2, :cond_0

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_9
    instance-of v0, p2, Ljava/lang/Class;

    .line 91
    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    move-object v0, p2

    .line 95
    check-cast v0, Ljava/lang/Class;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_b

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p0, p1, p2, p3}, Lk12;->k0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    move-object p2, v0

    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_a
    new-instance p1, Ltq1;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Ltq1;-><init>(Ljava/lang/reflect/Type;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    move-object p2, p1

    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_b
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 129
    .line 130
    if-eqz v0, :cond_d

    .line 131
    .line 132
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p0, p1, v0, p3}, Lk12;->k0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_c

    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_c
    new-instance p1, Ltq1;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Ltq1;-><init>(Ljava/lang/reflect/Type;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_d
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    if-eqz v0, :cond_12

    .line 160
    .line 161
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p0, p1, v0, p3}, Lk12;->k0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    array-length v6, v5

    .line 180
    move-object v7, v5

    .line 181
    move v5, v3

    .line 182
    :goto_5
    if-ge v3, v6, :cond_10

    .line 183
    .line 184
    aget-object v8, v7, v3

    .line 185
    .line 186
    invoke-static {p0, p1, v8, p3}, Lk12;->k0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    aget-object v9, v7, v3

    .line 191
    .line 192
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_f

    .line 197
    .line 198
    if-nez v5, :cond_e

    .line 199
    .line 200
    invoke-virtual {v7}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    move-object v7, v5

    .line 205
    check-cast v7, [Ljava/lang/reflect/Type;

    .line 206
    .line 207
    move v5, v2

    .line 208
    :cond_e
    aput-object v8, v7, v3

    .line 209
    .line 210
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_10
    if-eqz v0, :cond_11

    .line 214
    .line 215
    if-eqz v5, :cond_16

    .line 216
    .line 217
    :cond_11
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Ljava/lang/Class;

    .line 222
    .line 223
    new-instance p1, Luq1;

    .line 224
    .line 225
    invoke-direct {p1, v4, p0, v7}, Luq1;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_12
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 230
    .line 231
    if-eqz v0, :cond_16

    .line 232
    .line 233
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 234
    .line 235
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    array-length v5, v0

    .line 244
    if-ne v5, v2, :cond_14

    .line 245
    .line 246
    aget-object v4, v0, v3

    .line 247
    .line 248
    invoke-static {p0, p1, v4, p3}, Lk12;->k0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    aget-object p1, v0, v3

    .line 253
    .line 254
    if-eq p0, p1, :cond_16

    .line 255
    .line 256
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 257
    .line 258
    if-eqz p1, :cond_13

    .line 259
    .line 260
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 261
    .line 262
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    goto :goto_6

    .line 267
    :cond_13
    new-array p1, v2, [Ljava/lang/reflect/Type;

    .line 268
    .line 269
    aput-object p0, p1, v3

    .line 270
    .line 271
    move-object p0, p1

    .line 272
    :goto_6
    new-instance p2, Lvq1;

    .line 273
    .line 274
    new-array p1, v2, [Ljava/lang/reflect/Type;

    .line 275
    .line 276
    const-class v0, Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v0, p1, v3

    .line 279
    .line 280
    invoke-direct {p2, p1, p0}, Lvq1;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_14
    array-length v0, v4

    .line 285
    if-ne v0, v2, :cond_16

    .line 286
    .line 287
    aget-object v0, v4, v3

    .line 288
    .line 289
    invoke-static {p0, p1, v0, p3}, Lk12;->k0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    aget-object p1, v4, v3

    .line 294
    .line 295
    if-eq p0, p1, :cond_16

    .line 296
    .line 297
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 298
    .line 299
    if-eqz p1, :cond_15

    .line 300
    .line 301
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 302
    .line 303
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    goto :goto_7

    .line 308
    :cond_15
    new-array p1, v2, [Ljava/lang/reflect/Type;

    .line 309
    .line 310
    aput-object p0, p1, v3

    .line 311
    .line 312
    move-object p0, p1

    .line 313
    :goto_7
    new-instance p2, Lvq1;

    .line 314
    .line 315
    sget-object p1, Lk12;->j:[Ljava/lang/reflect/Type;

    .line 316
    .line 317
    invoke-direct {p2, p0, p1}, Lvq1;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 318
    .line 319
    .line 320
    :cond_16
    :goto_8
    if-eqz v1, :cond_17

    .line 321
    .line 322
    invoke-virtual {p3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_17
    return-object p2
.end method

.method public static final l(Lwk3;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwk3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lwk3;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lwk3;->d:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final l0(Landroidx/compose/ui/focus/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrr2;->a:Lrr2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrr2;->H:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lrr2;->a:Lrr2;

    .line 14
    .line 15
    iget-object v0, v0, Lrr2;->e:Lrr2;

    .line 16
    .line 17
    invoke-static {p0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_b

    .line 23
    .line 24
    iget-object v3, v1, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 25
    .line 26
    iget-object v3, v3, Lzl;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lrr2;

    .line 29
    .line 30
    iget v3, v3, Lrr2;->d:I

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0x400

    .line 33
    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    :goto_1
    if-eqz v0, :cond_9

    .line 37
    .line 38
    iget v3, v0, Lrr2;->c:I

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0x400

    .line 41
    .line 42
    if-eqz v3, :cond_8

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    move-object v4, v2

    .line 46
    :goto_2
    if-eqz v3, :cond_8

    .line 47
    .line 48
    instance-of v5, v3, Landroidx/compose/ui/focus/d;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    goto :goto_5

    .line 54
    :cond_1
    iget v5, v3, Lrr2;->c:I

    .line 55
    .line 56
    and-int/lit16 v5, v5, 0x400

    .line 57
    .line 58
    if-eqz v5, :cond_7

    .line 59
    .line 60
    instance-of v5, v3, Lou0;

    .line 61
    .line 62
    if-eqz v5, :cond_7

    .line 63
    .line 64
    move-object v5, v3

    .line 65
    check-cast v5, Lou0;

    .line 66
    .line 67
    iget-object v5, v5, Lou0;->J:Lrr2;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    :goto_3
    const/4 v7, 0x1

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    iget v8, v5, Lrr2;->c:I

    .line 74
    .line 75
    and-int/lit16 v8, v8, 0x400

    .line 76
    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    if-ne v6, v7, :cond_2

    .line 82
    .line 83
    move-object v3, v5

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    if-nez v4, :cond_3

    .line 86
    .line 87
    new-instance v4, Lvx2;

    .line 88
    .line 89
    const/16 v7, 0x10

    .line 90
    .line 91
    new-array v7, v7, [Lrr2;

    .line 92
    .line 93
    invoke-direct {v4, v7}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Lvx2;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v3, v2

    .line 102
    :cond_4
    invoke-virtual {v4, v5}, Lvx2;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_4
    iget-object v5, v5, Lrr2;->f:Lrr2;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    if-ne v6, v7, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    invoke-static {v4}, Leq5;->J(Lvx2;)Lrr2;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_2

    .line 116
    :cond_8
    iget-object v0, v0, Lrr2;->e:Lrr2;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    iget-object v0, v1, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    iget-object v0, v0, Lzl;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Llr4;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_a
    move-object v0, v2

    .line 135
    goto :goto_0

    .line 136
    :cond_b
    :goto_5
    check-cast v2, Landroidx/compose/ui/focus/d;

    .line 137
    .line 138
    if-eqz v2, :cond_c

    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/compose/ui/focus/d;->z0()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->z0()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->z0()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static final m(Lwk3;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwk3;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lwk3;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static m0(Lof0;Landroid/view/View;[F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "\""

    .line 6
    .line 7
    const-string v3, " on View \""

    .line 8
    .line 9
    const-string v4, "CustomSupport"

    .line 10
    .line 11
    const-string v5, "unable to interpolate strings "

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "set"

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v8, v0, Lof0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :try_start_0
    iget-object v8, v0, Lof0;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v8
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v10, 0x2

    .line 41
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    const-wide v14, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/high16 v17, 0x437f0000    # 255.0f

    .line 54
    .line 55
    packed-switch v8, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :pswitch_0
    :try_start_1
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aget v5, p2, v16

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :catch_1
    move-exception v0

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :catch_2
    move-exception v0

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aget v5, p2, v16

    .line 102
    .line 103
    const/high16 v6, 0x3f000000    # 0.5f

    .line 104
    .line 105
    cmpl-float v5, v5, v6

    .line 106
    .line 107
    if-lez v5, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move/from16 v13, v16

    .line 111
    .line 112
    :goto_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    new-instance v6, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lof0;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v6

    .line 144
    :pswitch_3
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aget v5, p2, v16

    .line 155
    .line 156
    float-to-double v5, v5

    .line 157
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    double-to-float v5, v5

    .line 162
    mul-float v5, v5, v17

    .line 163
    .line 164
    float-to-int v5, v5

    .line 165
    invoke-static {v5}, Lk12;->u(I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    aget v6, p2, v13

    .line 170
    .line 171
    float-to-double v11, v6

    .line 172
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    double-to-float v6, v11

    .line 177
    mul-float v6, v6, v17

    .line 178
    .line 179
    float-to-int v6, v6

    .line 180
    invoke-static {v6}, Lk12;->u(I)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    aget v8, p2, v10

    .line 185
    .line 186
    float-to-double v10, v8

    .line 187
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    double-to-float v8, v10

    .line 192
    mul-float v8, v8, v17

    .line 193
    .line 194
    float-to-int v8, v8

    .line 195
    invoke-static {v8}, Lk12;->u(I)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    aget v9, p2, v9

    .line 200
    .line 201
    mul-float v9, v9, v17

    .line 202
    .line 203
    float-to-int v9, v9

    .line 204
    invoke-static {v9}, Lk12;->u(I)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    shl-int/lit8 v9, v9, 0x18

    .line 209
    .line 210
    shl-int/lit8 v5, v5, 0x10

    .line 211
    .line 212
    or-int/2addr v5, v9

    .line 213
    shl-int/lit8 v6, v6, 0x8

    .line 214
    .line 215
    or-int/2addr v5, v6

    .line 216
    or-int/2addr v5, v8

    .line 217
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 218
    .line 219
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 223
    .line 224
    .line 225
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_4
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    aget v5, p2, v16

    .line 242
    .line 243
    float-to-double v5, v5

    .line 244
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    double-to-float v5, v5

    .line 249
    mul-float v5, v5, v17

    .line 250
    .line 251
    float-to-int v5, v5

    .line 252
    invoke-static {v5}, Lk12;->u(I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    aget v6, p2, v13

    .line 257
    .line 258
    float-to-double v11, v6

    .line 259
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 260
    .line 261
    .line 262
    move-result-wide v11

    .line 263
    double-to-float v6, v11

    .line 264
    mul-float v6, v6, v17

    .line 265
    .line 266
    float-to-int v6, v6

    .line 267
    invoke-static {v6}, Lk12;->u(I)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    aget v8, p2, v10

    .line 272
    .line 273
    float-to-double v10, v8

    .line 274
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    double-to-float v8, v10

    .line 279
    mul-float v8, v8, v17

    .line 280
    .line 281
    float-to-int v8, v8

    .line 282
    invoke-static {v8}, Lk12;->u(I)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    aget v9, p2, v9

    .line 287
    .line 288
    mul-float v9, v9, v17

    .line 289
    .line 290
    float-to-int v9, v9

    .line 291
    invoke-static {v9}, Lk12;->u(I)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    shl-int/lit8 v9, v9, 0x18

    .line 296
    .line 297
    shl-int/lit8 v5, v5, 0x10

    .line 298
    .line 299
    or-int/2addr v5, v9

    .line 300
    shl-int/lit8 v6, v6, 0x8

    .line 301
    .line 302
    or-int/2addr v5, v6

    .line 303
    or-int/2addr v5, v8

    .line 304
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_5
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    aget v5, p2, v16

    .line 325
    .line 326
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_6
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    aget v5, p2, v16

    .line 347
    .line 348
    float-to-int v5, v5

    .line 349
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :goto_1
    const-string v5, "Cannot invoke method "

    .line 362
    .line 363
    invoke-static {v5, v7, v3}, Lfi0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v1}, Lbo2;->J(Landroid/view/View;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :goto_2
    const-string v5, "Cannot access method "

    .line 386
    .line 387
    invoke-static {v5, v7, v3}, Lfi0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v1}, Lbo2;->J(Landroid/view/View;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :goto_3
    const-string v5, "No method "

    .line 410
    .line 411
    invoke-static {v5, v7, v3}, Lfi0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v1}, Lbo2;->J(Landroid/view/View;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 430
    .line 431
    .line 432
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final n(Landroidx/work/impl/WorkDatabase;Lue;Lcg5;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    filled-new-array {p2}, [Lcg5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lyo0;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    move v0, p2

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    invoke-static {p1}, Lz90;->g0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcg5;

    .line 28
    .line 29
    iget-object v1, v1, Lcg5;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move v2, p2

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move v2, p2

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ly63;

    .line 55
    .line 56
    iget-object v3, v3, Ly63;->b:Lrg5;

    .line 57
    .line 58
    iget-object v3, v3, Lrg5;->j:Leg0;

    .line 59
    .line 60
    iget-object v3, v3, Leg0;->i:Ljava/util/Set;

    .line 61
    .line 62
    check-cast v3, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    if-ltz v2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {}, Lyo0;->T()V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0

    .line 80
    :cond_3
    :goto_2
    add-int/2addr v0, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->v()Ltg5;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p0, p0, Ltg5;->a:Landroidx/room/c;

    .line 90
    .line 91
    new-instance p1, Lf65;

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    invoke-direct {p1, v1}, Lf65;-><init>(B)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-static {p0, v1, p2, p1}, Landroidx/room/util/a;->b(Landroidx/room/c;ZZLvi1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const/16 p1, 0x8

    .line 109
    .line 110
    add-int p2, p0, v0

    .line 111
    .line 112
    if-gt p2, p1, :cond_6

    .line 113
    .line 114
    :goto_3
    return-void

    .line 115
    :cond_6
    const-string p1, ";\ncurrent enqueue operation count: "

    .line 116
    .line 117
    const-string p2, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 118
    .line 119
    const-string v1, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: 8;\nalready enqueued count: "

    .line 120
    .line 121
    invoke-static {v1, p0, p1, v0, p2}, Ld53;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static final n0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x40

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "%07x"

    .line 56
    .line 57
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static o(Ll91;)Z
    .locals 4

    .line 1
    new-instance v0, Lcd3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcd3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ltb2;->a(Ll91;Lcd3;)Ltb2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Ltb2;->a:I

    .line 13
    .line 14
    const v2, 0x52494646

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    iget-object v1, v0, Lcd3;->a:[B

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-interface {p0, v3, v1, v2}, Ll91;->b(I[BI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcd3;->M(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcd3;->m()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v0, 0x57415645

    .line 40
    .line 41
    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Unsupported form type: "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "WavHeaderReader"

    .line 59
    .line 60
    invoke-static {v0, p0}, Lwx;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static o0(ILl91;Lcd3;)Ltb2;
    .locals 10

    .line 1
    invoke-static {p1, p2}, Ltb2;->a(Ll91;Lcd3;)Ltb2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Ltb2;->a:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_2

    .line 8
    .line 9
    const-string v2, "WavHeaderReader"

    .line 10
    .line 11
    const-string v3, "Ignoring unknown WAV chunk: "

    .line 12
    .line 13
    invoke-static {v1, v3, v2}, Lfi0;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, Ltb2;->b:J

    .line 17
    .line 18
    const-wide/16 v4, 0x8

    .line 19
    .line 20
    add-long/2addr v4, v2

    .line 21
    const-wide/16 v6, 0x2

    .line 22
    .line 23
    rem-long v6, v2, v6

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    cmp-long v0, v6, v8

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-wide/16 v4, 0x9

    .line 32
    .line 33
    add-long/2addr v4, v2

    .line 34
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    cmp-long v0, v4, v2

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    long-to-int v0, v4

    .line 42
    invoke-interface {p1, v0}, Ll91;->n(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Ltb2;->a(Ll91;Lcd3;)Ltb2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_2
    return-object v0
.end method

.method public static p()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initialCapacity"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Ltz;->j(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v4}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "error code: 0x"

    .line 38
    .line 39
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    const-string v5, "glError: "

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    array-length v4, v1

    .line 66
    add-int/lit8 v5, v3, 0x1

    .line 67
    .line 68
    invoke-static {v4, v5}, Lkx1;->e(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    array-length v6, v1

    .line 73
    if-gt v4, v6, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    aput-object v2, v1, v3

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    move v3, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-nez v2, :cond_4

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance v2, Landroidx/media3/common/util/GlUtil$GlException;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3, v1}, Lcom/google/common/collect/ImmutableList;->h(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v2, v0, v1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    throw v2
.end method

.method public static p0(ILgt;Lbg0;Z)V
    .locals 6

    .line 1
    iget v0, p2, Lbg0;->f0:F

    .line 2
    .line 3
    iget-object v1, p2, Lbg0;->J:Lnf0;

    .line 4
    .line 5
    iget-object v2, v1, Lnf0;->f:Lnf0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lnf0;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Lbg0;->L:Lnf0;

    .line 12
    .line 13
    iget-object v4, v3, Lnf0;->f:Lnf0;

    .line 14
    .line 15
    invoke-virtual {v4}, Lnf0;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lnf0;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lnf0;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Lbg0;->r()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int/2addr v0, v2

    .line 61
    add-int v3, v0, v1

    .line 62
    .line 63
    if-le v2, v4, :cond_3

    .line 64
    .line 65
    sub-int v3, v0, v1

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p2, v0, v3}, Lbg0;->K(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x1

    .line 71
    .line 72
    invoke-static {p0, p1, p2, p3}, Lk12;->X(ILgt;Lbg0;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static q(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Landroidx/media3/common/util/GlUtil$GlException;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->o()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, p0, v0}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static q0(ILbg0;Lgt;Lbg0;Z)V
    .locals 7

    .line 1
    iget v0, p3, Lbg0;->f0:F

    .line 2
    .line 3
    iget-object v1, p3, Lbg0;->J:Lnf0;

    .line 4
    .line 5
    iget-object v2, v1, Lnf0;->f:Lnf0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lnf0;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lnf0;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lbg0;->L:Lnf0;

    .line 17
    .line 18
    iget-object v3, v2, Lnf0;->f:Lnf0;

    .line 19
    .line 20
    invoke-virtual {v3}, Lnf0;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lnf0;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Lbg0;->r()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lbg0;->i0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Lbg0;->r:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Lcg0;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lbg0;->r()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Lbg0;->V:Lbg0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbg0;->r()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    iget v2, p3, Lbg0;->f0:F

    .line 64
    .line 65
    mul-float/2addr v2, v6

    .line 66
    int-to-float p1, p1

    .line 67
    mul-float/2addr v2, p1

    .line 68
    float-to-int v2, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez v4, :cond_2

    .line 71
    .line 72
    sub-int v2, v3, v1

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget p1, p3, Lbg0;->u:I

    .line 75
    .line 76
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget p1, p3, Lbg0;->v:I

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_3
    sub-int/2addr v3, v1

    .line 89
    sub-int/2addr v3, v2

    .line 90
    int-to-float p1, v3

    .line 91
    mul-float/2addr v0, p1

    .line 92
    add-float/2addr v0, v6

    .line 93
    float-to-int p1, v0

    .line 94
    add-int/2addr v1, p1

    .line 95
    add-int/2addr v2, v1

    .line 96
    invoke-virtual {p3, v1, v2}, Lbg0;->K(II)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    invoke-static {p0, p2, p3, p4}, Lk12;->X(ILgt;Lbg0;Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public static r(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Primitive type is not allowed"

    .line 15
    .line 16
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static r0(ILgt;Lbg0;)V
    .locals 6

    .line 1
    iget v0, p2, Lbg0;->g0:F

    .line 2
    .line 3
    iget-object v1, p2, Lbg0;->K:Lnf0;

    .line 4
    .line 5
    iget-object v2, v1, Lnf0;->f:Lnf0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lnf0;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Lbg0;->M:Lnf0;

    .line 12
    .line 13
    iget-object v4, v3, Lnf0;->f:Lnf0;

    .line 14
    .line 15
    invoke-virtual {v4}, Lnf0;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lnf0;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lnf0;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Lbg0;->l()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int v3, v2, v0

    .line 61
    .line 62
    add-int v5, v3, v1

    .line 63
    .line 64
    if-le v2, v4, :cond_3

    .line 65
    .line 66
    sub-int v3, v2, v0

    .line 67
    .line 68
    sub-int v5, v3, v1

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p2, v3, v5}, Lbg0;->L(II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    invoke-static {p0, p1, p2}, Lk12;->x0(ILgt;Lbg0;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x21

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 11
    .line 12
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lv43;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lv43;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p1, Lv43;->a:Landroid/app/NotificationManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    const-string p0, "permission must be non-null"

    .line 48
    .line 49
    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v0
.end method

.method public static s0(ILbg0;Lgt;Lbg0;)V
    .locals 7

    .line 1
    iget v0, p3, Lbg0;->g0:F

    .line 2
    .line 3
    iget-object v1, p3, Lbg0;->K:Lnf0;

    .line 4
    .line 5
    iget-object v2, v1, Lnf0;->f:Lnf0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lnf0;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lnf0;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lbg0;->M:Lnf0;

    .line 17
    .line 18
    iget-object v3, v2, Lnf0;->f:Lnf0;

    .line 19
    .line 20
    invoke-virtual {v3}, Lnf0;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lnf0;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Lbg0;->l()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lbg0;->i0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Lbg0;->s:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Lcg0;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lbg0;->l()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Lbg0;->V:Lbg0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbg0;->l()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    mul-float v2, v0, v6

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    mul-float/2addr v2, p1

    .line 67
    float-to-int v2, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-nez v4, :cond_2

    .line 70
    .line 71
    sub-int v2, v3, v1

    .line 72
    .line 73
    :cond_2
    :goto_1
    iget p1, p3, Lbg0;->x:I

    .line 74
    .line 75
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget p1, p3, Lbg0;->y:I

    .line 80
    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_3
    sub-int/2addr v3, v1

    .line 88
    sub-int/2addr v3, v2

    .line 89
    int-to-float p1, v3

    .line 90
    mul-float/2addr v0, p1

    .line 91
    add-float/2addr v0, v6

    .line 92
    float-to-int p1, v0

    .line 93
    add-int/2addr v1, p1

    .line 94
    add-int/2addr v2, v1

    .line 95
    invoke-virtual {p3, v1, v2}, Lbg0;->L(II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    invoke-static {p0, p2, p3}, Lk12;->x0(ILgt;Lbg0;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public static final t([F[F[F)[F
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, Lk12;->f0([F[F)[F

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lk12;->f0([F[F)[F

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v3, v1, v2

    .line 13
    .line 14
    aget v4, p1, v2

    .line 15
    .line 16
    div-float/2addr v3, v4

    .line 17
    const/4 v4, 0x1

    .line 18
    aget v5, v1, v4

    .line 19
    .line 20
    aget v6, p1, v4

    .line 21
    .line 22
    div-float/2addr v5, v6

    .line 23
    const/4 v6, 0x2

    .line 24
    aget v1, v1, v6

    .line 25
    .line 26
    aget v7, p1, v6

    .line 27
    .line 28
    div-float/2addr v1, v7

    .line 29
    const/4 v7, 0x3

    .line 30
    new-array v8, v7, [F

    .line 31
    .line 32
    aput v3, v8, v2

    .line 33
    .line 34
    aput v5, v8, v4

    .line 35
    .line 36
    aput v1, v8, v6

    .line 37
    .line 38
    invoke-static {v0}, Lk12;->Z([F)[F

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aget v3, v8, v2

    .line 43
    .line 44
    aget v5, v0, v2

    .line 45
    .line 46
    mul-float/2addr v5, v3

    .line 47
    aget v9, v8, v4

    .line 48
    .line 49
    aget v10, v0, v4

    .line 50
    .line 51
    mul-float/2addr v10, v9

    .line 52
    aget v8, v8, v6

    .line 53
    .line 54
    aget v11, v0, v6

    .line 55
    .line 56
    mul-float/2addr v11, v8

    .line 57
    aget v12, v0, v7

    .line 58
    .line 59
    mul-float/2addr v12, v3

    .line 60
    const/4 v13, 0x4

    .line 61
    aget v14, v0, v13

    .line 62
    .line 63
    mul-float/2addr v14, v9

    .line 64
    const/4 v15, 0x5

    .line 65
    aget v16, v0, v15

    .line 66
    .line 67
    mul-float v16, v16, v8

    .line 68
    .line 69
    const/16 v17, 0x6

    .line 70
    .line 71
    aget v18, v0, v17

    .line 72
    .line 73
    mul-float v3, v3, v18

    .line 74
    .line 75
    const/16 v18, 0x7

    .line 76
    .line 77
    aget v19, v0, v18

    .line 78
    .line 79
    mul-float v9, v9, v19

    .line 80
    .line 81
    const/16 v19, 0x8

    .line 82
    .line 83
    aget v0, v0, v19

    .line 84
    .line 85
    mul-float/2addr v8, v0

    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    new-array v0, v0, [F

    .line 89
    .line 90
    aput v5, v0, v2

    .line 91
    .line 92
    aput v10, v0, v4

    .line 93
    .line 94
    aput v11, v0, v6

    .line 95
    .line 96
    aput v12, v0, v7

    .line 97
    .line 98
    aput v14, v0, v13

    .line 99
    .line 100
    aput v16, v0, v15

    .line 101
    .line 102
    aput v3, v0, v17

    .line 103
    .line 104
    aput v9, v0, v18

    .line 105
    .line 106
    aput v8, v0, v19

    .line 107
    .line 108
    invoke-static {v1, v0}, Lk12;->e0([F[F)[F

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public static final t0(Lp02;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lp02;->a:I

    .line 4
    .line 5
    iget v2, p0, Lp02;->b:I

    .line 6
    .line 7
    iget v3, p0, Lp02;->c:I

    .line 8
    .line 9
    iget p0, p0, Lp02;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static u(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    add-int/lit16 p0, p0, -0xff

    .line 6
    .line 7
    shr-int/lit8 v0, p0, 0x1f

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    add-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    return p0
.end method

.method public static final u0(Lyx3;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lyx3;->a:F

    .line 4
    .line 5
    iget v2, p0, Lyx3;->b:F

    .line 6
    .line 7
    iget v3, p0, Lyx3;->c:F

    .line 8
    .line 9
    iget p0, p0, Lyx3;->d:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final v(Lce5;Lce5;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lce5;->a:F

    .line 6
    .line 7
    iget v2, p1, Lce5;->a:F

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x3a83126f    # 0.001f

    .line 15
    .line 16
    .line 17
    cmpg-float v1, v1, v2

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lce5;->b:F

    .line 22
    .line 23
    iget p1, p1, Lce5;->b:F

    .line 24
    .line 25
    sub-float/2addr p0, p1

    .line 26
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    cmpg-float p0, p0, v2

    .line 31
    .line 32
    if-gez p0, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final v0(Landroid/graphics/RectF;)Lyx3;
    .locals 4

    .line 1
    new-instance v0, Lyx3;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lyx3;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static w([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    return-object p0
.end method

.method public static w0(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final x(Lwa0;Lwa0;)Lcf0;
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Laf0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, p0, p0, v0}, Lcf0;-><init>(Lwa0;Lwa0;I)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-wide v0, p0, Lwa0;->b:J

    .line 11
    .line 12
    const-wide v2, 0x300000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Le02;->H(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v0, p1, Lwa0;->b:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Le02;->H(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lbf0;

    .line 32
    .line 33
    check-cast p0, Landroidx/compose/ui/graphics/colorspace/a;

    .line 34
    .line 35
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/a;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lbf0;-><init>(Landroidx/compose/ui/graphics/colorspace/a;Landroidx/compose/ui/graphics/colorspace/a;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Lcf0;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, p1, v1}, Lcf0;-><init>(Lwa0;Lwa0;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static x0(ILgt;Lbg0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Lbg0;->n:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    instance-of v2, v1, Lcg0;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lbg0;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lk12;->i(Lbg0;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lft;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lcg0;->W(Lbg0;Lgt;Lft;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2}, Lnf0;->d()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3}, Lnf0;->d()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v6, v2, Lnf0;->a:Ljava/util/HashSet;

    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 60
    .line 61
    if-eqz v6, :cond_d

    .line 62
    .line 63
    iget-boolean v2, v2, Lnf0;->c:Z

    .line 64
    .line 65
    if-eqz v2, :cond_d

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_d

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lnf0;

    .line 82
    .line 83
    iget-object v12, v6, Lnf0;->d:Lbg0;

    .line 84
    .line 85
    add-int/lit8 v13, p0, 0x1

    .line 86
    .line 87
    invoke-static {v12}, Lk12;->i(Lbg0;)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    iget-object v15, v12, Lbg0;->K:Lnf0;

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    iget-object v7, v12, Lbg0;->M:Lnf0;

    .line 96
    .line 97
    invoke-virtual {v12}, Lbg0;->A()Z

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    if-eqz v17, :cond_3

    .line 102
    .line 103
    if-eqz v14, :cond_3

    .line 104
    .line 105
    new-instance v10, Lft;

    .line 106
    .line 107
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v12, v0, v10}, Lcg0;->W(Lbg0;Lgt;Lft;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    if-ne v6, v15, :cond_4

    .line 114
    .line 115
    iget-object v10, v7, Lnf0;->f:Lnf0;

    .line 116
    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    iget-boolean v10, v10, Lnf0;->c:Z

    .line 120
    .line 121
    if-nez v10, :cond_5

    .line 122
    .line 123
    :cond_4
    if-ne v6, v7, :cond_6

    .line 124
    .line 125
    iget-object v10, v15, Lnf0;->f:Lnf0;

    .line 126
    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    iget-boolean v10, v10, Lnf0;->c:Z

    .line 130
    .line 131
    if-eqz v10, :cond_6

    .line 132
    .line 133
    :cond_5
    const/4 v10, 0x1

    .line 134
    :goto_1
    const/16 v18, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const/4 v10, 0x0

    .line 138
    goto :goto_1

    .line 139
    :goto_2
    iget-object v11, v12, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 140
    .line 141
    aget-object v11, v11, v18

    .line 142
    .line 143
    if-ne v11, v9, :cond_9

    .line 144
    .line 145
    if-eqz v14, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    if-ne v11, v9, :cond_2

    .line 149
    .line 150
    iget v6, v12, Lbg0;->y:I

    .line 151
    .line 152
    if-ltz v6, :cond_2

    .line 153
    .line 154
    iget v6, v12, Lbg0;->x:I

    .line 155
    .line 156
    if-ltz v6, :cond_2

    .line 157
    .line 158
    iget v6, v12, Lbg0;->i0:I

    .line 159
    .line 160
    if-eq v6, v8, :cond_8

    .line 161
    .line 162
    iget v6, v12, Lbg0;->s:I

    .line 163
    .line 164
    if-nez v6, :cond_2

    .line 165
    .line 166
    iget v6, v12, Lbg0;->Y:F

    .line 167
    .line 168
    cmpl-float v6, v6, v16

    .line 169
    .line 170
    if-nez v6, :cond_2

    .line 171
    .line 172
    :cond_8
    invoke-virtual {v12}, Lbg0;->z()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_2

    .line 177
    .line 178
    iget-boolean v6, v12, Lbg0;->G:Z

    .line 179
    .line 180
    if-nez v6, :cond_2

    .line 181
    .line 182
    if-eqz v10, :cond_2

    .line 183
    .line 184
    invoke-virtual {v12}, Lbg0;->z()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_2

    .line 189
    .line 190
    invoke-static {v13, v1, v0, v12}, Lk12;->s0(ILbg0;Lgt;Lbg0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_9
    :goto_3
    invoke-virtual {v12}, Lbg0;->A()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_a

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_a
    if-ne v6, v15, :cond_b

    .line 203
    .line 204
    iget-object v11, v7, Lnf0;->f:Lnf0;

    .line 205
    .line 206
    if-nez v11, :cond_b

    .line 207
    .line 208
    invoke-virtual {v15}, Lnf0;->e()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    add-int/2addr v6, v4

    .line 213
    invoke-virtual {v12}, Lbg0;->l()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    add-int/2addr v7, v6

    .line 218
    invoke-virtual {v12, v6, v7}, Lbg0;->L(II)V

    .line 219
    .line 220
    .line 221
    invoke-static {v13, v0, v12}, Lk12;->x0(ILgt;Lbg0;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_b
    if-ne v6, v7, :cond_c

    .line 227
    .line 228
    iget-object v6, v15, Lnf0;->f:Lnf0;

    .line 229
    .line 230
    if-nez v6, :cond_c

    .line 231
    .line 232
    invoke-virtual {v7}, Lnf0;->e()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    sub-int v6, v4, v6

    .line 237
    .line 238
    invoke-virtual {v12}, Lbg0;->l()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    sub-int v7, v6, v7

    .line 243
    .line 244
    invoke-virtual {v12, v7, v6}, Lbg0;->L(II)V

    .line 245
    .line 246
    .line 247
    invoke-static {v13, v0, v12}, Lk12;->x0(ILgt;Lbg0;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_c
    if-eqz v10, :cond_2

    .line 253
    .line 254
    invoke-virtual {v12}, Lbg0;->z()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_2

    .line 259
    .line 260
    invoke-static {v13, v0, v12}, Lk12;->r0(ILgt;Lbg0;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_d
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v18, 0x1

    .line 268
    .line 269
    instance-of v2, v1, Lwq1;

    .line 270
    .line 271
    if-eqz v2, :cond_e

    .line 272
    .line 273
    :goto_4
    return-void

    .line 274
    :cond_e
    iget-object v2, v3, Lnf0;->a:Ljava/util/HashSet;

    .line 275
    .line 276
    if-eqz v2, :cond_1a

    .line 277
    .line 278
    iget-boolean v3, v3, Lnf0;->c:Z

    .line 279
    .line 280
    if-eqz v3, :cond_1a

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_1a

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lnf0;

    .line 297
    .line 298
    iget-object v4, v3, Lnf0;->d:Lbg0;

    .line 299
    .line 300
    add-int/lit8 v6, p0, 0x1

    .line 301
    .line 302
    invoke-static {v4}, Lk12;->i(Lbg0;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    iget-object v10, v4, Lbg0;->K:Lnf0;

    .line 307
    .line 308
    iget-object v11, v4, Lbg0;->M:Lnf0;

    .line 309
    .line 310
    invoke-virtual {v4}, Lbg0;->A()Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-eqz v12, :cond_10

    .line 315
    .line 316
    if-eqz v7, :cond_10

    .line 317
    .line 318
    new-instance v12, Lft;

    .line 319
    .line 320
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v0, v12}, Lcg0;->W(Lbg0;Lgt;Lft;)V

    .line 324
    .line 325
    .line 326
    :cond_10
    if-ne v3, v10, :cond_11

    .line 327
    .line 328
    iget-object v12, v11, Lnf0;->f:Lnf0;

    .line 329
    .line 330
    if-eqz v12, :cond_11

    .line 331
    .line 332
    iget-boolean v12, v12, Lnf0;->c:Z

    .line 333
    .line 334
    if-nez v12, :cond_12

    .line 335
    .line 336
    :cond_11
    if-ne v3, v11, :cond_13

    .line 337
    .line 338
    iget-object v12, v10, Lnf0;->f:Lnf0;

    .line 339
    .line 340
    if-eqz v12, :cond_13

    .line 341
    .line 342
    iget-boolean v12, v12, Lnf0;->c:Z

    .line 343
    .line 344
    if-eqz v12, :cond_13

    .line 345
    .line 346
    :cond_12
    move/from16 v12, v18

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_13
    const/4 v12, 0x0

    .line 350
    :goto_6
    iget-object v13, v4, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 351
    .line 352
    aget-object v13, v13, v18

    .line 353
    .line 354
    if-ne v13, v9, :cond_16

    .line 355
    .line 356
    if-eqz v7, :cond_14

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_14
    if-ne v13, v9, :cond_f

    .line 360
    .line 361
    iget v3, v4, Lbg0;->y:I

    .line 362
    .line 363
    if-ltz v3, :cond_f

    .line 364
    .line 365
    iget v3, v4, Lbg0;->x:I

    .line 366
    .line 367
    if-ltz v3, :cond_f

    .line 368
    .line 369
    iget v3, v4, Lbg0;->i0:I

    .line 370
    .line 371
    if-eq v3, v8, :cond_15

    .line 372
    .line 373
    iget v3, v4, Lbg0;->s:I

    .line 374
    .line 375
    if-nez v3, :cond_f

    .line 376
    .line 377
    iget v3, v4, Lbg0;->Y:F

    .line 378
    .line 379
    cmpl-float v3, v3, v16

    .line 380
    .line 381
    if-nez v3, :cond_f

    .line 382
    .line 383
    :cond_15
    invoke-virtual {v4}, Lbg0;->z()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_f

    .line 388
    .line 389
    iget-boolean v3, v4, Lbg0;->G:Z

    .line 390
    .line 391
    if-nez v3, :cond_f

    .line 392
    .line 393
    if-eqz v12, :cond_f

    .line 394
    .line 395
    invoke-virtual {v4}, Lbg0;->z()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_f

    .line 400
    .line 401
    invoke-static {v6, v1, v0, v4}, Lk12;->s0(ILbg0;Lgt;Lbg0;)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_16
    :goto_7
    invoke-virtual {v4}, Lbg0;->A()Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_17

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_17
    if-ne v3, v10, :cond_18

    .line 413
    .line 414
    iget-object v7, v11, Lnf0;->f:Lnf0;

    .line 415
    .line 416
    if-nez v7, :cond_18

    .line 417
    .line 418
    invoke-virtual {v10}, Lnf0;->e()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    add-int/2addr v3, v5

    .line 423
    invoke-virtual {v4}, Lbg0;->l()I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    add-int/2addr v7, v3

    .line 428
    invoke-virtual {v4, v3, v7}, Lbg0;->L(II)V

    .line 429
    .line 430
    .line 431
    invoke-static {v6, v0, v4}, Lk12;->x0(ILgt;Lbg0;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :cond_18
    if-ne v3, v11, :cond_19

    .line 437
    .line 438
    iget-object v3, v10, Lnf0;->f:Lnf0;

    .line 439
    .line 440
    if-nez v3, :cond_19

    .line 441
    .line 442
    invoke-virtual {v11}, Lnf0;->e()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    sub-int v3, v5, v3

    .line 447
    .line 448
    invoke-virtual {v4}, Lbg0;->l()I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    sub-int v7, v3, v7

    .line 453
    .line 454
    invoke-virtual {v4, v7, v3}, Lbg0;->L(II)V

    .line 455
    .line 456
    .line 457
    invoke-static {v6, v0, v4}, Lk12;->x0(ILgt;Lbg0;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_5

    .line 461
    .line 462
    :cond_19
    if-eqz v12, :cond_f

    .line 463
    .line 464
    invoke-virtual {v4}, Lbg0;->z()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-nez v3, :cond_f

    .line 469
    .line 470
    invoke-static {v6, v0, v4}, Lk12;->r0(ILgt;Lbg0;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :cond_1a
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-object v3, v2, Lnf0;->a:Ljava/util/HashSet;

    .line 482
    .line 483
    if-eqz v3, :cond_20

    .line 484
    .line 485
    iget-boolean v3, v2, Lnf0;->c:Z

    .line 486
    .line 487
    if-eqz v3, :cond_20

    .line 488
    .line 489
    invoke-virtual {v2}, Lnf0;->d()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    iget-object v2, v2, Lnf0;->a:Ljava/util/HashSet;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_20

    .line 504
    .line 505
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Lnf0;

    .line 510
    .line 511
    iget-object v5, v4, Lnf0;->d:Lbg0;

    .line 512
    .line 513
    add-int/lit8 v11, p0, 0x1

    .line 514
    .line 515
    invoke-static {v5}, Lk12;->i(Lbg0;)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    iget-object v7, v5, Lbg0;->N:Lnf0;

    .line 520
    .line 521
    invoke-virtual {v5}, Lbg0;->A()Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-eqz v8, :cond_1b

    .line 526
    .line 527
    if-eqz v6, :cond_1b

    .line 528
    .line 529
    new-instance v8, Lft;

    .line 530
    .line 531
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-static {v5, v0, v8}, Lcg0;->W(Lbg0;Lgt;Lft;)V

    .line 535
    .line 536
    .line 537
    :cond_1b
    iget-object v8, v5, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 538
    .line 539
    aget-object v8, v8, v18

    .line 540
    .line 541
    if-ne v8, v9, :cond_1d

    .line 542
    .line 543
    if-eqz v6, :cond_1c

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_1c
    move/from16 v4, v18

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_1d
    :goto_9
    invoke-virtual {v5}, Lbg0;->A()Z

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    if-eqz v6, :cond_1e

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_1e
    if-ne v4, v7, :cond_1c

    .line 557
    .line 558
    invoke-virtual {v4}, Lnf0;->e()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    add-int/2addr v4, v3

    .line 563
    iget-boolean v6, v5, Lbg0;->E:Z

    .line 564
    .line 565
    if-nez v6, :cond_1f

    .line 566
    .line 567
    move/from16 v4, v18

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_1f
    iget v6, v5, Lbg0;->c0:I

    .line 571
    .line 572
    sub-int v6, v4, v6

    .line 573
    .line 574
    iget v8, v5, Lbg0;->X:I

    .line 575
    .line 576
    add-int/2addr v8, v6

    .line 577
    iput v6, v5, Lbg0;->b0:I

    .line 578
    .line 579
    iget-object v10, v5, Lbg0;->K:Lnf0;

    .line 580
    .line 581
    invoke-virtual {v10, v6}, Lnf0;->l(I)V

    .line 582
    .line 583
    .line 584
    iget-object v6, v5, Lbg0;->M:Lnf0;

    .line 585
    .line 586
    invoke-virtual {v6, v8}, Lnf0;->l(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7, v4}, Lnf0;->l(I)V

    .line 590
    .line 591
    .line 592
    move/from16 v4, v18

    .line 593
    .line 594
    iput-boolean v4, v5, Lbg0;->l:Z

    .line 595
    .line 596
    :goto_a
    invoke-static {v11, v0, v5}, Lk12;->x0(ILgt;Lbg0;)V

    .line 597
    .line 598
    .line 599
    :goto_b
    move/from16 v18, v4

    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_20
    move/from16 v4, v18

    .line 603
    .line 604
    iput-boolean v4, v1, Lbg0;->n:Z

    .line 605
    .line 606
    return-void
.end method

.method public static y(Landroid/graphics/Canvas;Z)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lr10;->h(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lr10;->y(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-boolean v1, Lk12;->q:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    const-string v3, "insertInorderBarrier"

    .line 25
    .line 26
    const-string v4, "insertReorderBarrier"

    .line 27
    .line 28
    const-class v5, Landroid/graphics/Canvas;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 34
    .line 35
    const-string v1, "getDeclaredMethod"

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    new-array v8, v7, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v9, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    aput-object v9, v8, v10

    .line 44
    .line 45
    new-array v9, v10, [Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    aput-object v9, v8, v6

    .line 52
    .line 53
    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v1, v7, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v4, v1, v10

    .line 60
    .line 61
    new-array v4, v10, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object v4, v1, v6

    .line 64
    .line 65
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/reflect/Method;

    .line 70
    .line 71
    sput-object v1, Lk12;->o:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    new-array v1, v7, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v3, v1, v10

    .line 76
    .line 77
    new-array v3, v10, [Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v3, v1, v6

    .line 80
    .line 81
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/reflect/Method;

    .line 86
    .line 87
    sput-object v0, Lk12;->p:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v5, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lk12;->o:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    invoke-virtual {v5, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lk12;->p:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    :goto_0
    sget-object v0, Lk12;->o:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object v0, Lk12;->p:Ljava/lang/reflect/Method;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    :catch_0
    :cond_4
    sput-boolean v6, Lk12;->q:Z

    .line 117
    .line 118
    :cond_5
    if-eqz p1, :cond_6

    .line 119
    .line 120
    :try_start_1
    sget-object v0, Lk12;->o:Ljava/lang/reflect/Method;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_6
    if-nez p1, :cond_7

    .line 128
    .line 129
    sget-object p1, Lk12;->p:Ljava/lang/reflect/Method;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    .line 136
    :catch_1
    :cond_7
    return-void
.end method

.method public static y0(Landroid/os/Parcel;I[ZZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1, p0}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static z(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    return v0

    .line 71
    :cond_3
    return v2

    .line 72
    :cond_4
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Lk12;->z(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_6
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    return v2

    .line 107
    :cond_7
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    return v0

    .line 140
    :cond_8
    return v2

    .line 141
    :cond_9
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 146
    .line 147
    if-nez v1, :cond_a

    .line 148
    .line 149
    return v2

    .line 150
    :cond_a
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 151
    .line 152
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_b

    .line 181
    .line 182
    return v0

    .line 183
    :cond_b
    return v2
.end method

.method public static z0(Landroid/os/Parcel;ILjava/lang/Boolean;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x4

    .line 5
    invoke-static {p0, p1, v0}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract E()I
.end method

.method public F()I
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Ler3;->AWAY_REPLICANTI_NIGHT:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget p0, Ler3;->AWAY_REPLICANTI:I

    .line 13
    .line 14
    return p0
.end method

.method public abstract L(Lkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;
.end method

.method public U(Landroid/content/Context;Lkajfosz/antimatterdimensions/BigDouble;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk12;->E()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 9
    .line 10
    invoke-virtual {p0}, Lk12;->e()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 24
    .line 25
    invoke-virtual {p0}, Lk12;->F()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {p1, v5}, Lrr4;->g(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {v4, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    new-array p1, p1, [Landroid/text/style/CharacterStyle;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v1, p1, v5

    .line 41
    .line 42
    aput-object v2, p1, v3

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v4, p1, v1

    .line 46
    .line 47
    invoke-static {v0, p1}, Liw3;->w(I[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p2}, Lk12;->L(Lkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    filled-new-array {p0}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, p0}, Liw3;->s(Landroid/text/SpannableStringBuilder;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public abstract e()F
.end method

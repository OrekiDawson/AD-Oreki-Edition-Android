.class public abstract Lal2;
.super Ljava/lang/Object;

# interfaces
.implements Lz94;


# static fields
.field public static final F:Lda1;

.field public static final G:Lda1;

.field public static H:Z

.field public static I:Ljava/lang/reflect/Method;

.field public static J:Z

.field public static K:Ljava/lang/reflect/Field;

.field public static final a:Lpg;

.field public static final b:Lpg;

.field public static final c:Lov0;

.field public static final d:Lce5;

.field public static final e:Lce5;

.field public static final f:Lce5;

.field public static final v:Lce5;

.field public static final w:[F

.field public static final x:Lyx3;

.field public static final y:Lda1;

.field public static final z:Lda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lpg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpg;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lal2;->a:Lpg;

    .line 8
    .line 9
    new-instance v0, Lpg;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lpg;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lal2;->b:Lpg;

    .line 16
    .line 17
    new-instance v0, Lov0;

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v0, v1, v1}, Lov0;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lal2;->c:Lov0;

    .line 25
    .line 26
    new-instance v0, Lce5;

    .line 27
    .line 28
    const v1, 0x3e9ec02f    # 0.31006f

    .line 29
    .line 30
    .line 31
    const v2, 0x3ea1dfb9    # 0.31616f

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lce5;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lal2;->d:Lce5;

    .line 38
    .line 39
    new-instance v0, Lce5;

    .line 40
    .line 41
    const v1, 0x3eb0fba9

    .line 42
    .line 43
    .line 44
    const v2, 0x3eb78d50    # 0.3585f

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lce5;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lal2;->e:Lce5;

    .line 51
    .line 52
    new-instance v0, Lce5;

    .line 53
    .line 54
    const v1, 0x3ea4b33e    # 0.32168f

    .line 55
    .line 56
    .line 57
    const v2, 0x3eace315    # 0.33767f

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lce5;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lal2;->f:Lce5;

    .line 64
    .line 65
    new-instance v0, Lce5;

    .line 66
    .line 67
    const v1, 0x3ea01b86

    .line 68
    .line 69
    .line 70
    const v2, 0x3ea8754f    # 0.32902f

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lce5;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lal2;->v:Lce5;

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    new-array v0, v0, [F

    .line 80
    .line 81
    fill-array-data v0, :array_0

    .line 82
    .line 83
    .line 84
    sput-object v0, Lal2;->w:[F

    .line 85
    .line 86
    new-instance v0, Lyx3;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/high16 v2, 0x41200000    # 10.0f

    .line 90
    .line 91
    invoke-direct {v0, v1, v1, v2, v2}, Lyx3;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lal2;->x:Lyx3;

    .line 95
    .line 96
    new-instance v0, Lda1;

    .line 97
    .line 98
    const-string v1, "is_user_verifying_platform_authenticator_available_for_credential"

    .line 99
    .line 100
    const-wide/16 v2, 0x1

    .line 101
    .line 102
    invoke-direct {v0, v1, v2, v3}, Lda1;-><init>(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lal2;->y:Lda1;

    .line 106
    .line 107
    new-instance v0, Lda1;

    .line 108
    .line 109
    const-string v1, "is_user_verifying_platform_authenticator_available"

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3}, Lda1;-><init>(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lal2;->z:Lda1;

    .line 115
    .line 116
    new-instance v0, Lda1;

    .line 117
    .line 118
    const-string v1, "privileged_api_list_credentials"

    .line 119
    .line 120
    const-wide/16 v4, 0x2

    .line 121
    .line 122
    invoke-direct {v0, v1, v4, v5}, Lda1;-><init>(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lal2;->F:Lda1;

    .line 126
    .line 127
    new-instance v0, Lda1;

    .line 128
    .line 129
    const-string v1, "get_browser_hybrid_client_sign_pending_intent"

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v3}, Lda1;-><init>(Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lal2;->G:Lda1;

    .line 135
    .line 136
    return-void

    .line 137
    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method public static C([I)[I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    const v2, 0x10100a0

    .line 4
    .line 5
    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    aget v1, p0, v0

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [I

    .line 20
    .line 21
    aput v2, p0, v0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    array-length v0, p0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length p0, p0

    .line 35
    aput v2, v0, p0

    .line 36
    .line 37
    return-object v0
.end method

.method public static D(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lr10;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lr10;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ColorStateListDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lr10;->d(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static E()Lmc2;
    .locals 8

    .line 1
    sget-object v0, Lai3;->a:Lag;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lag;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lmb4;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, v0, Lag;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lmc2;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v4, v0, Lag;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-ne v1, v4, :cond_0

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    return-object v3

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    if-ge v5, v3, :cond_1

    .line 40
    .line 41
    new-instance v6, Llc2;

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct {v6, v7}, Llc2;-><init>(Ljava/util/Locale;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v3, Lmc2;

    .line 59
    .line 60
    invoke-direct {v3, v4}, Lmc2;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lag;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v3, v0, Lag;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return-object v3

    .line 69
    :goto_1
    monitor-exit v2

    .line 70
    throw v0
.end method

.method public static F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lr24;->b()Lr24;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lr24;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static G()Z
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.os.SystemProperties"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Ljava/lang/Class;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v2, "getBoolean"

    .line 23
    .line 24
    const-class v3, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_0
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v2, "debug.layout"

    .line 43
    .line 44
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v0, v1

    .line 56
    :goto_1
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return v0

    .line 70
    :catch_0
    const/4 v0, 0x0

    .line 71
    return v0
.end method

.method public static final H(Lii0;)Lbs2;
    .locals 1

    .line 1
    sget-object v0, Liw3;->z:Liw3;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lii0;->get(Lhi0;)Lgi0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbs2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 13
    .line 14
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final J(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final K(Landroidx/compose/ui/focus/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrr2;->w:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->G()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lrr2;->w:Landroidx/compose/ui/node/m;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->F()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final L(Landroidx/compose/ui/semantics/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->d()Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/semantics/c;->d:Lpa4;

    .line 6
    .line 7
    iget-object p0, p0, Lpa4;->a:Lmx2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/m;->X0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/semantics/d;->p:Landroidx/compose/ui/semantics/f;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/semantics/d;->o:Landroidx/compose/ui/semantics/f;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static final M(Landroidx/compose/ui/semantics/c;)Z
    .locals 14

    .line 1
    invoke-static {p0}, Lal2;->L(Landroidx/compose/ui/semantics/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/semantics/c;->d:Lpa4;

    .line 9
    .line 10
    iget-boolean v0, p0, Lpa4;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lpa4;->a:Lmx2;

    .line 15
    .line 16
    iget-object v0, p0, Lmx2;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lmx2;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lmx2;->a:[J

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    if-ltz v3, :cond_4

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_0
    aget-wide v5, p0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v3

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v1

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v11, v0, v10

    .line 69
    .line 70
    aget-object v10, v2, v10

    .line 71
    .line 72
    check-cast v11, Landroidx/compose/ui/semantics/f;

    .line 73
    .line 74
    iget-boolean v10, v11, Landroidx/compose/ui/semantics/f;->c:Z

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v7, v8, :cond_4

    .line 84
    .line 85
    :cond_2
    if-eq v4, v3, :cond_4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_4
    return v1
.end method

.method public static final N(Lkd3;FF)Z
    .locals 4

    .line 1
    const v0, 0x3ba3d70a    # 0.005f

    .line 2
    .line 3
    .line 4
    sub-float v1, p1, v0

    .line 5
    .line 6
    sub-float v2, p2, v0

    .line 7
    .line 8
    add-float/2addr p1, v0

    .line 9
    add-float/2addr p2, v0

    .line 10
    invoke-static {}, Lxa;->a()Lva;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v3, Landroidx/compose/ui/graphics/Path$Direction;->a:[Landroidx/compose/ui/graphics/Path$Direction;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    :cond_0
    const-string v3, "Invalid rectangle, make sure no value is NaN"

    .line 41
    .line 42
    invoke-static {v3}, Lxa;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v3, v0, Lva;->b:Landroid/graphics/RectF;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    new-instance v3, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lva;->b:Landroid/graphics/RectF;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v3, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lva;->a:Landroid/graphics/Path;

    .line 60
    .line 61
    iget-object p2, v0, Lva;->b:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 67
    .line 68
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lxa;->a()Lva;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-virtual {p1, p0, v0, p2}, Lva;->d(Lkd3;Lkd3;I)Z

    .line 77
    .line 78
    .line 79
    iget-object p0, p1, Lva;->a:Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p1}, Lva;->e()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lva;->e()V

    .line 89
    .line 90
    .line 91
    xor-int/2addr p0, p2

    .line 92
    return p0
.end method

.method public static final P(FFFFJ)Z
    .locals 2

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    const/16 p2, 0x20

    .line 4
    .line 5
    shr-long p2, p4, p2

    .line 6
    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long p3, p4, v0

    .line 18
    .line 19
    long-to-int p3, p3

    .line 20
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    mul-float/2addr p0, p0

    .line 25
    mul-float/2addr p2, p2

    .line 26
    div-float/2addr p0, p2

    .line 27
    mul-float/2addr p1, p1

    .line 28
    mul-float/2addr p3, p3

    .line 29
    div-float/2addr p1, p3

    .line 30
    add-float/2addr p1, p0

    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float p0, p1, p0

    .line 34
    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final Q(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static final R(FII)I
    .locals 4

    .line 1
    sub-int/2addr p2, p1

    .line 2
    int-to-double v0, p2

    .line 3
    float-to-double v2, p0

    .line 4
    mul-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p0, v0

    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1
.end method

.method public static final T(Lsr2;Lvi1;)Lsr2;
    .locals 1

    .line 1
    new-instance v0, Ln63;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ln63;-><init>(Lvi1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lsr2;->f(Lsr2;)Lsr2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static U(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_d

    .line 13
    .line 14
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/high16 v3, 0x4040000000000000L    # 32.0

    .line 19
    .line 20
    cmpl-double v1, v1, v3

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    new-instance v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmpg-double v0, v2, v4

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    :goto_0
    move-wide v2, v4

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    const-wide v6, 0x4693b8b5b5056e17L    # 1.0E32

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpl-double v0, v2, v6

    .line 47
    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_3
    const-wide v6, 0x40c3880000000000L    # 10000.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmpl-double v0, v2, v6

    .line 58
    .line 59
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 60
    .line 61
    if-lez v0, :cond_4

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3, v6, v7}, Leq5;->F(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    mul-double/2addr v2, v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_4
    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    .line 79
    .line 80
    cmpg-double v0, v2, v8

    .line 81
    .line 82
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    if-gez v0, :cond_6

    .line 85
    .line 86
    neg-double v6, v2

    .line 87
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-static {}, Lw91;->a()D

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    move-wide v12, v6

    .line 96
    :goto_1
    cmpl-double v0, v10, v6

    .line 97
    .line 98
    if-lez v0, :cond_1

    .line 99
    .line 100
    add-double/2addr v4, v8

    .line 101
    div-double v14, v2, v4

    .line 102
    .line 103
    mul-double/2addr v12, v14

    .line 104
    add-double v14, v6, v12

    .line 105
    .line 106
    cmpg-double v0, v14, v6

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    move-wide v6, v14

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    const-wide v12, 0x40043d70a3d70a3dL    # 2.53

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    mul-double/2addr v12, v10

    .line 123
    const-wide v14, 0x3fedcac083126e98L    # 0.931

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    add-double/2addr v12, v14

    .line 129
    const-wide v14, 0x3f996d0917d6b65bL    # 0.02483

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    mul-double/2addr v14, v12

    .line 135
    const-wide v16, -0x4051cac083126e98L    # -0.059

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    add-double v14, v14, v16

    .line 141
    .line 142
    const-wide v16, 0x400b333333333333L    # 3.4

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    sub-double v16, v12, v16

    .line 148
    .line 149
    const-wide v18, 0x3ff53f7ced916873L    # 1.328

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    div-double v18, v18, v16

    .line 155
    .line 156
    const-wide v16, 0x3ff1fb7e90ff9724L    # 1.1239

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    add-double v18, v18, v16

    .line 162
    .line 163
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 164
    .line 165
    sub-double v20, v12, v16

    .line 166
    .line 167
    const-wide v22, 0x400cfaacd9e83e42L    # 3.6224

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    div-double v22, v22, v20

    .line 173
    .line 174
    const-wide v20, 0x3fedafb7e90ff972L    # 0.9277

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    sub-double v20, v20, v22

    .line 180
    .line 181
    :cond_7
    invoke-static {}, Lw91;->a()D

    .line 182
    .line 183
    .line 184
    move-result-wide v22

    .line 185
    const-wide v24, 0x3feb851eb851eb85L    # 0.86

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    mul-double v24, v24, v20

    .line 191
    .line 192
    cmpg-double v0, v22, v24

    .line 193
    .line 194
    const-wide v24, 0x3fdc7ae147ae147bL    # 0.445

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    if-gez v0, :cond_8

    .line 200
    .line 201
    div-double v22, v22, v20

    .line 202
    .line 203
    const-wide v4, 0x3fdb851eb851eb85L    # 0.43

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    sub-double v22, v22, v4

    .line 209
    .line 210
    mul-double v16, v16, v14

    .line 211
    .line 212
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    sub-double/2addr v6, v4

    .line 217
    div-double v16, v16, v6

    .line 218
    .line 219
    add-double v16, v16, v12

    .line 220
    .line 221
    mul-double v16, v16, v22

    .line 222
    .line 223
    add-double v16, v16, v2

    .line 224
    .line 225
    add-double v16, v16, v24

    .line 226
    .line 227
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_8
    cmpl-double v0, v22, v20

    .line 234
    .line 235
    if-ltz v0, :cond_9

    .line 236
    .line 237
    invoke-static {}, Lw91;->a()D

    .line 238
    .line 239
    .line 240
    move-result-wide v26

    .line 241
    sub-double v26, v26, v6

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    div-double v22, v22, v20

    .line 245
    .line 246
    const-wide v26, 0x3fedc28f5c28f5c3L    # 0.93

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    sub-double v22, v22, v26

    .line 252
    .line 253
    cmpl-double v0, v22, v4

    .line 254
    .line 255
    if-lez v0, :cond_a

    .line 256
    .line 257
    move-wide/from16 v26, v6

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_a
    const-wide/high16 v26, -0x4020000000000000L    # -0.5

    .line 261
    .line 262
    :goto_2
    sub-double v26, v26, v22

    .line 263
    .line 264
    invoke-static {}, Lw91;->a()D

    .line 265
    .line 266
    .line 267
    move-result-wide v22

    .line 268
    mul-double v22, v22, v20

    .line 269
    .line 270
    :goto_3
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v28

    .line 274
    sub-double v28, v6, v28

    .line 275
    .line 276
    const-wide v30, 0x3f8a9fbe76c8b439L    # 0.013

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    cmpg-double v0, v28, v30

    .line 282
    .line 283
    if-gez v0, :cond_b

    .line 284
    .line 285
    cmpg-double v0, v28, v22

    .line 286
    .line 287
    if-ltz v0, :cond_7

    .line 288
    .line 289
    :cond_b
    mul-double v30, v16, v14

    .line 290
    .line 291
    div-double v30, v30, v28

    .line 292
    .line 293
    add-double v30, v30, v12

    .line 294
    .line 295
    mul-double v30, v30, v26

    .line 296
    .line 297
    add-double v30, v30, v2

    .line 298
    .line 299
    add-double v30, v30, v24

    .line 300
    .line 301
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->floor(D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v24

    .line 305
    div-double v26, v14, v28

    .line 306
    .line 307
    div-double v26, v26, v28

    .line 308
    .line 309
    add-double v26, v26, v12

    .line 310
    .line 311
    div-double v26, v18, v26

    .line 312
    .line 313
    mul-double v26, v26, v22

    .line 314
    .line 315
    div-double v22, v8, v24

    .line 316
    .line 317
    const-wide/high16 v28, 0x4024000000000000L    # 10.0

    .line 318
    .line 319
    cmpl-double v0, v24, v28

    .line 320
    .line 321
    if-ltz v0, :cond_c

    .line 322
    .line 323
    add-double v28, v24, v6

    .line 324
    .line 325
    mul-double v30, v2, v22

    .line 326
    .line 327
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->log(D)D

    .line 328
    .line 329
    .line 330
    move-result-wide v30

    .line 331
    mul-double v30, v30, v28

    .line 332
    .line 333
    sub-double v30, v30, v2

    .line 334
    .line 335
    sget-wide v28, Llu;->W4:D

    .line 336
    .line 337
    sub-double v30, v30, v28

    .line 338
    .line 339
    add-double v30, v30, v24

    .line 340
    .line 341
    mul-double v28, v22, v22

    .line 342
    .line 343
    const-wide v32, 0x4076800000000000L    # 360.0

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    div-double v28, v28, v32

    .line 349
    .line 350
    const-wide v32, 0x3fb5555555555555L    # 0.08333333333333333

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    sub-double v32, v32, v28

    .line 356
    .line 357
    mul-double v32, v32, v22

    .line 358
    .line 359
    sub-double v30, v30, v32

    .line 360
    .line 361
    mul-double v26, v26, v10

    .line 362
    .line 363
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->log(D)D

    .line 364
    .line 365
    .line 366
    move-result-wide v22

    .line 367
    cmpg-double v0, v22, v30

    .line 368
    .line 369
    if-gtz v0, :cond_7

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_c
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->log(D)D

    .line 373
    .line 374
    .line 375
    move-result-wide v22

    .line 376
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 377
    .line 378
    .line 379
    move-result-wide v26

    .line 380
    mul-double v26, v26, v24

    .line 381
    .line 382
    sub-double v26, v26, v2

    .line 383
    .line 384
    invoke-static/range {v24 .. v25}, Led2;->a(D)D

    .line 385
    .line 386
    .line 387
    move-result-wide v28

    .line 388
    sub-double v26, v26, v28

    .line 389
    .line 390
    cmpg-double v0, v22, v26

    .line 391
    .line 392
    if-gtz v0, :cond_7

    .line 393
    .line 394
    :goto_4
    move-wide/from16 v2, v24

    .line 395
    .line 396
    :goto_5
    invoke-direct {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :cond_d
    :goto_6
    return-object v0
.end method

.method public static W(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v2, p0

    .line 29
    array-length v3, p0

    .line 30
    array-length v4, v1

    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v3, 0x0

    .line 37
    array-length v4, v1

    .line 38
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public static X(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 21
    .line 22
    cmpg-double v0, p0, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const/high16 p0, -0x80000000

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    long-to-int p0, p0

    .line 34
    return p0

    .line 35
    :cond_2
    const-string p0, "Cannot round NaN value."

    .line 36
    .line 37
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static Y(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "Cannot round NaN value."

    .line 13
    .line 14
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static Z(D)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    const-string p0, "Cannot round NaN value."

    .line 13
    .line 14
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    return-wide p0
.end method

.method public static a0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    :cond_1
    move v1, v2

    .line 17
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 24
    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x1a

    .line 29
    .line 30
    if-ge v0, v3, :cond_3

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 37
    .line 38
    .line 39
    :cond_4
    if-eqz v1, :cond_5

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_5
    const/4 v2, 0x2

    .line 43
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static b0(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, La01;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lzz0;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Path;->isConvex()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0, p1}, Lzz0;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public static c0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p2}, Lz81;->w(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-static {p0, p2}, Lis4;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static f()Lkotlinx/coroutines/b;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/d;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->H(Lf22;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v2, p0

    .line 28
    array-length v3, p0

    .line 29
    array-length v4, v1

    .line 30
    add-int/2addr v3, v4

    .line 31
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v3, 0x0

    .line 36
    array-length v4, v1

    .line 37
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eq p0, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static h(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_3
    :goto_0
    if-ne p3, v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eq p3, v0, :cond_4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gt p2, v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gt p3, v0, :cond_6

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_6
    int-to-float p2, p2

    .line 48
    int-to-float p3, p3

    .line 49
    div-float/2addr p2, p3

    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    int-to-float p3, p3

    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr p3, v0

    .line 61
    cmpl-float p3, p2, p3

    .line 62
    .line 63
    if-ltz p3, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    int-to-float v0, p3

    .line 70
    div-float/2addr v0, p2

    .line 71
    float-to-int p2, v0

    .line 72
    move v1, p3

    .line 73
    move p3, p2

    .line 74
    move p2, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    int-to-float v0, p3

    .line 81
    mul-float/2addr p2, v0

    .line 82
    float-to-int p2, p2

    .line 83
    :goto_2
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 84
    .line 85
    filled-new-array {p0, p1}, [Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    invoke-virtual {v0, p0, p2, p3}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x11

    .line 97
    .line 98
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public static i(JLcd3;[Ldz4;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p2}, Lcd3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v2, v0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcd3;->a()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p2}, Lcd3;->z()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_1
    move v2, v0

    .line 30
    :cond_2
    invoke-virtual {p2}, Lcd3;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p2}, Lcd3;->z()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/2addr v2, v6

    .line 43
    if-eq v6, v4, :cond_2

    .line 44
    .line 45
    :goto_2
    iget v4, p2, Lcd3;->b:I

    .line 46
    .line 47
    add-int/2addr v4, v2

    .line 48
    if-eq v2, v5, :cond_b

    .line 49
    .line 50
    invoke-virtual {p2}, Lcd3;->a()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-le v2, v5, :cond_4

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_4
    const/4 v5, 0x4

    .line 58
    if-ne v3, v5, :cond_c

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    if-lt v2, v3, :cond_c

    .line 63
    .line 64
    invoke-virtual {p2}, Lcd3;->z()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p2}, Lcd3;->G()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v5, 0x31

    .line 73
    .line 74
    if-ne v3, v5, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2}, Lcd3;->m()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move v6, v0

    .line 82
    :goto_3
    invoke-virtual {p2}, Lcd3;->z()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/16 v8, 0x2f

    .line 87
    .line 88
    if-ne v3, v8, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lcd3;->N(I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    const/16 v9, 0xb5

    .line 94
    .line 95
    if-ne v2, v9, :cond_8

    .line 96
    .line 97
    if-eq v3, v5, :cond_7

    .line 98
    .line 99
    if-ne v3, v8, :cond_8

    .line 100
    .line 101
    :cond_7
    const/4 v2, 0x3

    .line 102
    if-ne v7, v2, :cond_8

    .line 103
    .line 104
    move v2, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    move v2, v0

    .line 107
    :goto_4
    if-ne v3, v5, :cond_a

    .line 108
    .line 109
    const v3, 0x47413934

    .line 110
    .line 111
    .line 112
    if-ne v6, v3, :cond_9

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    move v1, v0

    .line 116
    :goto_5
    and-int/2addr v2, v1

    .line 117
    :cond_a
    if-eqz v2, :cond_c

    .line 118
    .line 119
    invoke-static {p0, p1, p2, p3}, Lal2;->j(JLcd3;[Ldz4;)V

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    :goto_6
    const-string v0, "CeaUtil"

    .line 124
    .line 125
    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 126
    .line 127
    invoke-static {v0, v1}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v4, p2, Lcd3;->c:I

    .line 131
    .line 132
    :cond_c
    :goto_7
    invoke-virtual {p2, v4}, Lcd3;->M(I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_d
    return-void
.end method

.method public static j(JLcd3;[Ldz4;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lcd3;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v1}, Lcd3;->N(I)V

    .line 13
    .line 14
    .line 15
    mul-int/lit8 v6, v0, 0x3

    .line 16
    .line 17
    iget v0, p2, Lcd3;->b:I

    .line 18
    .line 19
    array-length v9, p3

    .line 20
    const/4 v10, 0x0

    .line 21
    move v11, v10

    .line 22
    :goto_0
    if-ge v11, v9, :cond_1

    .line 23
    .line 24
    aget-object v2, p3, v11

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcd3;->M(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v6, p2}, Ldz4;->e(ILcd3;)V

    .line 30
    .line 31
    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v3, p0, v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    move v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v3, v10

    .line 44
    :goto_1
    invoke-static {v3}, Lo40;->y(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    move-wide v3, p0

    .line 51
    invoke-interface/range {v2 .. v8}, Ldz4;->a(JIIILcz4;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v11, v11, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public static k(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    return-object p0
.end method

.method public static l(Landroid/os/Bundle;Landroid/os/Bundle;)Ln64;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    new-instance p0, Ln64;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lgc2;

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/b;->R()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Lgc2;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ln64;->a:Lgc2;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const-class p1, Ln64;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->i()Lkotlin/collections/builders/MapBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Ln64;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lgc2;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lgc2;-><init>(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p1, Ln64;->a:Lgc2;

    .line 100
    .line 101
    return-object p1
.end method

.method public static m([I[I)Ld23;
    .locals 13

    .line 1
    new-instance v0, Ld23;

    .line 2
    .line 3
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v2, p0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x5

    .line 12
    const/16 v6, 0x27

    .line 13
    .line 14
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    aget v7, p0, v4

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1, v7}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v8

    .line 23
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    sget-object v10, Ld23;->b:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v10, Ld23;->b:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v11, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v12, "Ignoring adding capability \'"

    .line 34
    .line 35
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-byte v7, v9, Ljd2;->a:B

    .line 49
    .line 50
    if-gt v7, v5, :cond_0

    .line 51
    .line 52
    invoke-static {v10, v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v2, Lk12;->k:[I

    .line 59
    .line 60
    move v4, v3

    .line 61
    :goto_2
    const/4 v7, 0x3

    .line 62
    if-ge v4, v7, :cond_3

    .line 63
    .line 64
    aget v7, v2, v4

    .line 65
    .line 66
    invoke-static {v7, p0}, Lkh;->Z(I[I)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v1, v7}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_1
    move-exception v8

    .line 77
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    sget-object v10, Ld23;->b:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v10, Ld23;->b:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v11, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v12, "Ignoring removing default capability \'"

    .line 88
    .line 89
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-byte v9, v9, Ljd2;->a:B

    .line 103
    .line 104
    if-gt v9, v5, :cond_2

    .line 105
    .line 106
    invoke-static {v10, v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    array-length p0, p1

    .line 113
    :goto_4
    if-ge v3, p0, :cond_4

    .line 114
    .line 115
    aget v2, p1, v3

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, p0}, Ld23;-><init>(Landroid/net/NetworkRequest;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public static n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object p0
.end method

.method public static final o(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "datastore/"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static p(Lq42;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p3}, Lq42;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    instance-of v1, p2, Landroid/app/Activity;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    check-cast p2, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v4, 0x52

    .line 49
    .line 50
    if-ne v1, v4, :cond_5

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    sget-boolean v1, Lal2;->H:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v4, "onMenuKeyEvent"

    .line 63
    .line 64
    const-class v5, Landroid/view/KeyEvent;

    .line 65
    .line 66
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lal2;->I:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    :catch_0
    sput-boolean v3, Lal2;->H:Z

    .line 77
    .line 78
    :cond_2
    sget-object v1, Lal2;->I:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :try_start_1
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :catch_1
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, p3}, Lg95;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    if-eqz p0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_8
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :goto_1
    return v3

    .line 131
    :cond_9
    instance-of v1, p2, Landroid/app/Dialog;

    .line 132
    .line 133
    if-eqz v1, :cond_10

    .line 134
    .line 135
    check-cast p2, Landroid/app/Dialog;

    .line 136
    .line 137
    sget-boolean p0, Lal2;->J:Z

    .line 138
    .line 139
    if-nez p0, :cond_a

    .line 140
    .line 141
    :try_start_2
    const-class p0, Landroid/app/Dialog;

    .line 142
    .line 143
    const-string p1, "mOnKeyListener"

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sput-object p0, Lal2;->K:Ljava/lang/reflect/Field;

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    .line 153
    .line 154
    :catch_2
    sput-boolean v3, Lal2;->J:Z

    .line 155
    .line 156
    :cond_a
    sget-object p0, Lal2;->K:Ljava/lang/reflect/Field;

    .line 157
    .line 158
    if-eqz p0, :cond_b

    .line 159
    .line 160
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_3
    :cond_b
    move-object p0, v2

    .line 168
    :goto_2
    if-eqz p0, :cond_c

    .line 169
    .line 170
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_c

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_c
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_d
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0, p3}, Lg95;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_e

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_e
    if-eqz p0, :cond_f

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_f
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    :goto_3
    return v3

    .line 214
    :cond_10
    if-eqz p1, :cond_11

    .line 215
    .line 216
    invoke-static {p1, p3}, Lg95;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_12

    .line 221
    .line 222
    :cond_11
    invoke-interface {p0, p3}, Lq42;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_13

    .line 227
    .line 228
    :cond_12
    return v3

    .line 229
    :cond_13
    :goto_4
    return v0
.end method

.method public static final q(F)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0x1ffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x3

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    const v1, 0x2a510554

    .line 17
    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float v1, v0, v0

    .line 25
    .line 26
    div-float v1, p0, v1

    .line 27
    .line 28
    sub-float v1, v0, v1

    .line 29
    .line 30
    const v2, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    sub-float/2addr v0, v1

    .line 35
    mul-float v1, v0, v0

    .line 36
    .line 37
    div-float/2addr p0, v1

    .line 38
    sub-float p0, v0, p0

    .line 39
    .line 40
    mul-float/2addr p0, v2

    .line 41
    sub-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public static final r(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/d;
    .locals 1

    .line 1
    invoke-static {p0}, Leq5;->O(Lnu0;)Lyb3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lyb3;->getFocusOwner()Landroidx/compose/ui/focus/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/focus/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c;->g()Landroidx/compose/ui/focus/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lrr2;->H:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final s(Landroidx/compose/ui/focus/d;)Lyx3;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrr2;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lrr2;->w:Landroidx/compose/ui/node/m;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-static {v0}, Leq5;->s(La62;)La62;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, La62;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->y0()Lpd1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lpd1;->l:Lyx3;

    .line 30
    .line 31
    sget-object v2, Liw3;->w:Lyx3;

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    invoke-static {p0}, Leq5;->M(Lnu0;)Landroidx/compose/ui/node/m;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-interface {v0, p0, v2, v3}, La62;->S(La62;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1, v2, v3}, Lyx3;->h(J)Lyx3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    invoke-static {p0}, Leq5;->M(Lnu0;)Landroidx/compose/ui/node/m;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-interface {v0, p0, v1}, La62;->U(La62;Z)Lyx3;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_1
    sget-object p0, Lyx3;->e:Lyx3;

    .line 61
    .line 62
    return-object p0
.end method

.method public static final u(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/d;
    .locals 8

    .line 1
    iget-object v0, p0, Lrr2;->a:Lrr2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrr2;->H:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string/jumbo v0, "visitChildren called on an unattached node"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    new-instance v0, Lvx2;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    new-array v3, v2, [Lrr2;

    .line 23
    .line 24
    invoke-direct {v0, v3}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lrr2;->a:Lrr2;

    .line 28
    .line 29
    iget-object v3, p0, Lrr2;->f:Lrr2;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-static {v0, p0}, Leq5;->f(Lvx2;Lrr2;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0, v3}, Lvx2;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    iget p0, v0, Lvx2;->c:I

    .line 41
    .line 42
    if-eqz p0, :cond_f

    .line 43
    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lvx2;->j(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lrr2;

    .line 51
    .line 52
    iget v3, p0, Lrr2;->d:I

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0x400

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    invoke-static {v0, p0}, Leq5;->f(Lvx2;Lrr2;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget v3, p0, Lrr2;->c:I

    .line 65
    .line 66
    and-int/lit16 v3, v3, 0x400

    .line 67
    .line 68
    if-eqz v3, :cond_e

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    :goto_2
    if-eqz p0, :cond_3

    .line 72
    .line 73
    instance-of v4, p0, Landroidx/compose/ui/focus/d;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    check-cast p0, Landroidx/compose/ui/focus/d;

    .line 79
    .line 80
    iget-object v4, p0, Lrr2;->a:Lrr2;

    .line 81
    .line 82
    iget-boolean v4, v4, Lrr2;->H:Z

    .line 83
    .line 84
    if-eqz v4, :cond_d

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->A0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    if-eq v4, v5, :cond_6

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    if-eq v4, v5, :cond_6

    .line 100
    .line 101
    const/4 p0, 0x3

    .line 102
    if-ne v4, p0, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-static {}, Lrq1;->g()V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_6
    return-object p0

    .line 110
    :cond_7
    iget v4, p0, Lrr2;->c:I

    .line 111
    .line 112
    and-int/lit16 v4, v4, 0x400

    .line 113
    .line 114
    if-eqz v4, :cond_d

    .line 115
    .line 116
    instance-of v4, p0, Lou0;

    .line 117
    .line 118
    if-eqz v4, :cond_d

    .line 119
    .line 120
    move-object v4, p0

    .line 121
    check-cast v4, Lou0;

    .line 122
    .line 123
    iget-object v4, v4, Lou0;->J:Lrr2;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    :goto_3
    if-eqz v4, :cond_c

    .line 127
    .line 128
    iget v7, v4, Lrr2;->c:I

    .line 129
    .line 130
    and-int/lit16 v7, v7, 0x400

    .line 131
    .line 132
    if-eqz v7, :cond_b

    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    if-ne v6, v5, :cond_8

    .line 137
    .line 138
    move-object p0, v4

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    if-nez v3, :cond_9

    .line 141
    .line 142
    new-instance v3, Lvx2;

    .line 143
    .line 144
    new-array v7, v2, [Lrr2;

    .line 145
    .line 146
    invoke-direct {v3, v7}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    if-eqz p0, :cond_a

    .line 150
    .line 151
    invoke-virtual {v3, p0}, Lvx2;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object p0, v1

    .line 155
    :cond_a
    invoke-virtual {v3, v4}, Lvx2;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    :goto_4
    iget-object v4, v4, Lrr2;->f:Lrr2;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_c
    if-ne v6, v5, :cond_d

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    :goto_5
    invoke-static {v3}, Leq5;->J(Lvx2;)Lrr2;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    goto :goto_2

    .line 169
    :cond_e
    iget-object p0, p0, Lrr2;->f:Lrr2;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_f
    :goto_6
    return-object v1
.end method

.method public static v(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final w(Lwa4;Lvi1;)Lzw2;
    .locals 7

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lwa4;->a()Landroidx/compose/ui/semantics/c;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object p0, v5, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->G()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->F()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/c;->g()Lyx3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v4, Lzw2;

    .line 30
    .line 31
    const/16 v0, 0x30

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lzw2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lli1;

    .line 37
    .line 38
    const/16 v0, 0x12

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lli1;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lrs1;->C(Lyx3;)Lp02;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2, p0}, Lli1;->d(Lp02;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lli1;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lli1;-><init>(B)V

    .line 53
    .line 54
    .line 55
    move-object v6, v5

    .line 56
    move-object v3, p1

    .line 57
    invoke-static/range {v1 .. v6}, Lal2;->z(Lli1;Lli1;Lvi1;Lzw2;Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Lk02;->a:Lzw2;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static final x(Lli1;Lli1;Lvi1;Lzw2;Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    iget-object v1, v0, Lli1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/graphics/Region;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    iget-object v3, v2, Lli1;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v7, v3

    .line 14
    check-cast v7, Landroid/graphics/Region;

    .line 15
    .line 16
    iget-object v3, v6, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    .line 17
    .line 18
    iget-object v4, v6, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/node/h;->G()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/compose/ui/node/h;->F()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_7

    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/graphics/Region;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/c;->m()Lyx3;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lyx3;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/c;->f()Lsa4;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x0

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    iget-object v3, v4, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 59
    .line 60
    iget-object v3, v3, Lzl;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Landroidx/compose/ui/node/e;

    .line 63
    .line 64
    invoke-static {v3}, Leq5;->s(La62;)La62;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4, v3, v5}, La62;->U(La62;Z)Lyx3;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    check-cast v3, Lrr2;

    .line 74
    .line 75
    iget-object v3, v3, Lrr2;->a:Lrr2;

    .line 76
    .line 77
    iget-object v4, v6, Landroidx/compose/ui/semantics/c;->d:Lpa4;

    .line 78
    .line 79
    sget-object v9, Landroidx/compose/ui/semantics/a;->b:Landroidx/compose/ui/semantics/f;

    .line 80
    .line 81
    invoke-static {v4, v9}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    move v4, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v4, v5

    .line 90
    :goto_0
    invoke-static {v3, v4, v5}, Ltz;->r(Lrr2;ZZ)Lyx3;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_3
    :goto_1
    invoke-static {v3}, Lrs1;->C(Lyx3;)Lp02;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v0, v9}, Lli1;->d(Lp02;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 102
    .line 103
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    iget v3, v6, Landroidx/compose/ui/semantics/c;->f:I

    .line 110
    .line 111
    move-object/from16 v4, p4

    .line 112
    .line 113
    iget v5, v4, Landroidx/compose/ui/semantics/c;->f:I

    .line 114
    .line 115
    const/4 v10, -0x1

    .line 116
    if-ne v3, v5, :cond_4

    .line 117
    .line 118
    move v3, v10

    .line 119
    :cond_4
    new-instance v5, Lva4;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v11, Lp02;

    .line 126
    .line 127
    iget v12, v1, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    iget v13, v1, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    iget v14, v1, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    invoke-direct {v11, v12, v13, v14, v1}, Lp02;-><init>(IIII)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v6, v11}, Lva4;-><init>(Landroidx/compose/ui/semantics/c;Lp02;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v1, p3

    .line 142
    .line 143
    invoke-virtual {v1, v3, v5}, Lzw2;->h(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x4

    .line 147
    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/c;->j(ILandroidx/compose/ui/semantics/c;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    sub-int/2addr v3, v8

    .line 156
    move v8, v3

    .line 157
    :goto_2
    if-ge v10, v8, :cond_6

    .line 158
    .line 159
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object/from16 v5, p2

    .line 164
    .line 165
    invoke-interface {v5, v3}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Landroidx/compose/ui/semantics/c;

    .line 183
    .line 184
    move-object v15, v3

    .line 185
    move-object v3, v1

    .line 186
    move-object v1, v2

    .line 187
    move-object v2, v5

    .line 188
    move-object v5, v15

    .line 189
    invoke-static/range {v0 .. v5}, Lal2;->x(Lli1;Lli1;Lvi1;Lzw2;Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/c;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    add-int/lit8 v8, v8, -0x1

    .line 193
    .line 194
    move-object/from16 v0, p0

    .line 195
    .line 196
    move-object/from16 v2, p1

    .line 197
    .line 198
    move-object/from16 v1, p3

    .line 199
    .line 200
    move-object/from16 v4, p4

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-static {v6}, Lal2;->M(Landroidx/compose/ui/semantics/c;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    iget v0, v9, Lp02;->a:I

    .line 210
    .line 211
    iget v1, v9, Lp02;->b:I

    .line 212
    .line 213
    iget v2, v9, Lp02;->c:I

    .line 214
    .line 215
    iget v3, v9, Lp02;->d:I

    .line 216
    .line 217
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 218
    .line 219
    move/from16 p1, v0

    .line 220
    .line 221
    move/from16 p2, v1

    .line 222
    .line 223
    move/from16 p3, v2

    .line 224
    .line 225
    move/from16 p4, v3

    .line 226
    .line 227
    move-object/from16 p5, v4

    .line 228
    .line 229
    move-object/from16 p0, v7

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_7
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/c;->n()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-static/range {p3 .. p5}, Lal2;->y(Lzw2;Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/c;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    return-void
.end method

.method public static final y(Lzw2;Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/c;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/c;->l()Landroidx/compose/ui/semantics/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->g()Lyx3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lal2;->x:Lyx3;

    .line 24
    .line 25
    :goto_0
    iget v1, p2, Landroidx/compose/ui/semantics/c;->f:I

    .line 26
    .line 27
    iget p1, p1, Landroidx/compose/ui/semantics/c;->f:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    :cond_1
    new-instance p1, Lva4;

    .line 33
    .line 34
    invoke-static {v0}, Lrs1;->C(Lyx3;)Lp02;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, p2, v0}, Lva4;-><init>(Landroidx/compose/ui/semantics/c;Lp02;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Lzw2;->h(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final z(Lli1;Lli1;Lvi1;Lzw2;Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    iget v1, v4, Landroidx/compose/ui/semantics/c;->f:I

    .line 12
    .line 13
    iget-object v5, v0, Lli1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/graphics/Region;

    .line 16
    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    iget-object v8, v7, Lli1;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Landroid/graphics/Region;

    .line 22
    .line 23
    iget-object v9, v6, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    .line 24
    .line 25
    iget-object v10, v6, Landroidx/compose/ui/semantics/c;->d:Lpa4;

    .line 26
    .line 27
    iget-object v11, v6, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    .line 28
    .line 29
    iget v12, v6, Landroidx/compose/ui/semantics/c;->f:I

    .line 30
    .line 31
    invoke-virtual {v9}, Landroidx/compose/ui/node/h;->G()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    invoke-virtual {v11}, Landroidx/compose/ui/node/h;->F()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v9, 0x1

    .line 47
    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Region;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    if-eqz v15, :cond_2

    .line 52
    .line 53
    if-ne v12, v1, :cond_16

    .line 54
    .line 55
    :cond_2
    if-eqz v9, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/c;->n()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_3

    .line 62
    .line 63
    goto/16 :goto_f

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/c;->m()Lyx3;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, Lrs1;->C(Lyx3;)Lp02;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v0, v9}, Lli1;->d(Lp02;)V

    .line 74
    .line 75
    .line 76
    if-ne v12, v1, :cond_4

    .line 77
    .line 78
    const/4 v12, -0x1

    .line 79
    :cond_4
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 80
    .line 81
    invoke-virtual {v5, v8, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_14

    .line 86
    .line 87
    new-instance v1, Lva4;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/16 v16, 0x1

    .line 94
    .line 95
    new-instance v14, Lp02;

    .line 96
    .line 97
    iget v15, v5, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    iget v13, v5, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    invoke-direct {v14, v15, v13, v0, v5}, Lp02;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v6, v14}, Lva4;-><init>(Landroidx/compose/ui/semantics/c;Lp02;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v12, v1}, Lzw2;->h(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-static {v0, v6}, Landroidx/compose/ui/semantics/c;->j(ILandroidx/compose/ui/semantics/c;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iget-boolean v0, v10, Lpa4;->c:Z

    .line 120
    .line 121
    if-eqz v0, :cond_11

    .line 122
    .line 123
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/c;->l()Landroidx/compose/ui/semantics/c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    const/4 v1, 0x0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v5, v0, Landroidx/compose/ui/semantics/c;->d:Lpa4;

    .line 131
    .line 132
    iget-object v5, v5, Lpa4;->a:Lmx2;

    .line 133
    .line 134
    sget-object v13, Landroidx/compose/ui/semantics/d;->v:Landroidx/compose/ui/semantics/f;

    .line 135
    .line 136
    invoke-virtual {v5, v13}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-nez v13, :cond_7

    .line 141
    .line 142
    sget-object v13, Landroidx/compose/ui/semantics/d;->u:Landroidx/compose/ui/semantics/f;

    .line 143
    .line 144
    invoke-virtual {v5, v13}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->l()Landroidx/compose/ui/semantics/c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move-object v0, v1

    .line 157
    :cond_7
    :goto_3
    if-eqz v0, :cond_d

    .line 158
    .line 159
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/c;->d()Landroidx/compose/ui/node/m;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_9

    .line 164
    .line 165
    invoke-virtual {v5}, Landroidx/compose/ui/node/m;->P0()Lrr2;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    iget-boolean v13, v13, Lrr2;->H:Z

    .line 170
    .line 171
    if-eqz v13, :cond_8

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    move-object v5, v1

    .line 175
    :goto_4
    if-eqz v5, :cond_9

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    move-object v5, v1

    .line 179
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->d()Landroidx/compose/ui/node/m;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/compose/ui/node/m;->P0()Lrr2;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    iget-boolean v13, v13, Lrr2;->H:Z

    .line 190
    .line 191
    if-eqz v13, :cond_a

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    move-object v0, v1

    .line 195
    :goto_6
    if-eqz v0, :cond_b

    .line 196
    .line 197
    move-object v1, v0

    .line 198
    :cond_b
    if-eqz v5, :cond_d

    .line 199
    .line 200
    if-nez v1, :cond_c

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_c
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v1, v5, v0}, Landroidx/compose/ui/node/m;->U(La62;Z)Lyx3;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-wide v0, v1, Lsh3;->c:J

    .line 209
    .line 210
    invoke-static {v0, v1}, Llq;->S(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    const-wide/16 v13, 0x0

    .line 215
    .line 216
    invoke-static {v13, v14, v0, v1}, Ll12;->a(JJ)Lyx3;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v5, v0}, Lyx3;->d(Lyx3;)Lyx3;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v5, v0}, Lyx3;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    xor-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_d
    :goto_7
    const/4 v0, 0x0

    .line 232
    :goto_8
    if-eqz v0, :cond_11

    .line 233
    .line 234
    new-instance v1, Lli1;

    .line 235
    .line 236
    const/16 v7, 0x12

    .line 237
    .line 238
    invoke-direct {v1, v7}, Lli1;-><init>(B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/c;->f()Lsa4;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-nez v0, :cond_e

    .line 246
    .line 247
    iget-object v0, v11, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 248
    .line 249
    iget-object v0, v0, Lzl;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Landroidx/compose/ui/node/e;

    .line 252
    .line 253
    invoke-static {v0}, Leq5;->s(La62;)La62;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const/4 v11, 0x0

    .line 258
    invoke-interface {v5, v0, v11}, La62;->U(La62;Z)Lyx3;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_a

    .line 263
    :cond_e
    const/4 v11, 0x0

    .line 264
    check-cast v0, Lrr2;

    .line 265
    .line 266
    iget-object v0, v0, Lrr2;->a:Lrr2;

    .line 267
    .line 268
    sget-object v5, Landroidx/compose/ui/semantics/a;->b:Landroidx/compose/ui/semantics/f;

    .line 269
    .line 270
    invoke-static {v10, v5}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-eqz v5, :cond_f

    .line 275
    .line 276
    move/from16 v5, v16

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_f
    move v5, v11

    .line 280
    :goto_9
    invoke-static {v0, v5, v11}, Ltz;->r(Lrr2;ZZ)Lyx3;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_a
    invoke-static {v0}, Lrs1;->C(Lyx3;)Lp02;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v0}, Lli1;->d(Lp02;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    add-int/lit8 v0, v0, -0x1

    .line 296
    .line 297
    move v10, v0

    .line 298
    :goto_b
    const/4 v0, -0x1

    .line 299
    if-ge v0, v10, :cond_13

    .line 300
    .line 301
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v2, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_10
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object v5, v0

    .line 323
    check-cast v5, Landroidx/compose/ui/semantics/c;

    .line 324
    .line 325
    new-instance v0, Lli1;

    .line 326
    .line 327
    invoke-direct {v0, v7}, Lli1;-><init>(B)V

    .line 328
    .line 329
    .line 330
    invoke-static/range {v0 .. v5}, Lal2;->x(Lli1;Lli1;Lvi1;Lzw2;Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/c;)V

    .line 331
    .line 332
    .line 333
    :goto_c
    add-int/lit8 v10, v10, -0x1

    .line 334
    .line 335
    move-object/from16 v3, p3

    .line 336
    .line 337
    move-object/from16 v4, p4

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_11
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    add-int/lit8 v0, v0, -0x1

    .line 345
    .line 346
    move v10, v0

    .line 347
    :goto_d
    const/4 v0, -0x1

    .line 348
    if-ge v0, v10, :cond_13

    .line 349
    .line 350
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v2, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_12

    .line 365
    .line 366
    move-object/from16 v3, p3

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_12
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object v5, v0

    .line 374
    check-cast v5, Landroidx/compose/ui/semantics/c;

    .line 375
    .line 376
    move-object/from16 v0, p0

    .line 377
    .line 378
    move-object/from16 v3, p3

    .line 379
    .line 380
    move-object/from16 v4, p4

    .line 381
    .line 382
    move-object v1, v7

    .line 383
    invoke-static/range {v0 .. v5}, Lal2;->z(Lli1;Lli1;Lvi1;Lzw2;Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/c;)V

    .line 384
    .line 385
    .line 386
    :goto_e
    add-int/lit8 v10, v10, -0x1

    .line 387
    .line 388
    move-object/from16 v7, p1

    .line 389
    .line 390
    move-object/from16 v2, p2

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_13
    invoke-static {v6}, Lal2;->M(Landroidx/compose/ui/semantics/c;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_16

    .line 398
    .line 399
    iget v0, v9, Lp02;->a:I

    .line 400
    .line 401
    iget v1, v9, Lp02;->b:I

    .line 402
    .line 403
    iget v2, v9, Lp02;->c:I

    .line 404
    .line 405
    iget v3, v9, Lp02;->d:I

    .line 406
    .line 407
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 408
    .line 409
    move/from16 p1, v0

    .line 410
    .line 411
    move/from16 p2, v1

    .line 412
    .line 413
    move/from16 p3, v2

    .line 414
    .line 415
    move/from16 p4, v3

    .line 416
    .line 417
    move-object/from16 p5, v4

    .line 418
    .line 419
    move-object/from16 p0, v8

    .line 420
    .line 421
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_14
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/c;->n()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_15

    .line 430
    .line 431
    invoke-static/range {p3 .. p5}, Lal2;->y(Lzw2;Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/c;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_15
    const/4 v0, -0x1

    .line 436
    if-ne v12, v0, :cond_16

    .line 437
    .line 438
    new-instance v0, Lva4;

    .line 439
    .line 440
    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v2, Lp02;

    .line 445
    .line 446
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 447
    .line 448
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 449
    .line 450
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 451
    .line 452
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 453
    .line 454
    invoke-direct {v2, v4, v5, v7, v1}, Lp02;-><init>(IIII)V

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, v6, v2}, Lva4;-><init>(Landroidx/compose/ui/semantics/c;Lp02;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v12, v0}, Lzw2;->h(ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_16
    :goto_f
    return-void
.end method


# virtual methods
.method public abstract A()Lyx3;
.end method

.method public B(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Records are not supported on this JVM, this method should not be called"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public I(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Records are not supported on this JVM, this method should not be called"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public O(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract S(I)I
.end method

.method public abstract V(I)I
.end method

.method public a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lal2;->S(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lal2;->S(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    :goto_0
    return v0

    .line 16
    :cond_1
    return p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lal2;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lal2;->V(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    :goto_0
    return v0

    .line 16
    :cond_1
    return p1
.end method

.method public c(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lal2;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public e(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lal2;->S(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public t(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Records are not supported on this JVM, this method should not be called"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

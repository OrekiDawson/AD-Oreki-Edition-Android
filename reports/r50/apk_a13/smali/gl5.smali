.class public Lgl5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lxg0;
.implements Lpf;
.implements Lo60;
.implements Lj10;
.implements Lzg0;
.implements Lvk0;
.implements Ld91;
.implements Le5;
.implements Lul1;
.implements Lf04;
.implements Lcom/google/firebase/database/ValueEventListener;


# static fields
.field public static b:Lgl5;

.field public static c:Ljava/lang/Class;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Z

.field public static v:Ljava/lang/reflect/Method;

.field public static w:Z


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgl5;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgl5;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lgl5;->a:Ljava/lang/Object;

    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lgl5;->a:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x11 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1, p2}, Lle0;->k(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lgl5;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lgl5;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(Landroid/content/Context;I)Lgl5;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    const-string v2, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lsh5;->i(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lvu3;->MaterialCalendarItem:[I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v1, Lvu3;->MaterialCalendarItem_android_insetLeft:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget v2, Lvu3;->MaterialCalendarItem_android_insetTop:I

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget v3, Lvu3;->MaterialCalendarItem_android_insetRight:I

    .line 31
    .line 32
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget v4, Lvu3;->MaterialCalendarItem_android_insetBottom:I

    .line 37
    .line 38
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    new-instance v5, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    sget v1, Lvu3;->MaterialCalendarItem_itemFillColor:I

    .line 48
    .line 49
    invoke-static {p0, p1, v1}, Lk12;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    sget v1, Lvu3;->MaterialCalendarItem_itemTextColor:I

    .line 53
    .line 54
    invoke-static {p0, p1, v1}, Lk12;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    sget v1, Lvu3;->MaterialCalendarItem_itemStrokeColor:I

    .line 58
    .line 59
    invoke-static {p0, p1, v1}, Lk12;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    sget v1, Lvu3;->MaterialCalendarItem_itemStrokeWidth:I

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 65
    .line 66
    .line 67
    sget v1, Lvu3;->MaterialCalendarItem_itemShapeAppearance:I

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget v2, Lvu3;->MaterialCalendarItem_itemShapeAppearanceOverlay:I

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v1, v0, p0}, Lvc4;->g(IILandroid/content/Context;)Ltc4;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ltc4;->a()Lvc4;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lgl5;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    invoke-static {v0}, Lsh5;->j(I)V

    .line 98
    .line 99
    .line 100
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    invoke-static {v0}, Lsh5;->j(I)V

    .line 103
    .line 104
    .line 105
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    invoke-static {v0}, Lsh5;->j(I)V

    .line 108
    .line 109
    .line 110
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    invoke-static {v0}, Lsh5;->j(I)V

    .line 113
    .line 114
    .line 115
    iput-object p0, p1, Lgl5;->a:Ljava/lang/Object;

    .line 116
    .line 117
    return-object p1
.end method

.method public static m()V
    .locals 3

    .line 1
    sget-boolean v0, Lgl5;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "android.view.GhostView"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lgl5;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "GhostViewApi21"

    .line 16
    .line 17
    const-string v2, "Failed to retrieve GhostView class"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lgl5;->d:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static declared-synchronized x(Landroid/content/Context;)Lgl5;
    .locals 4

    .line 1
    const-class v0, Lgl5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    sget-object v1, Lgl5;->b:Lgl5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :try_start_3
    new-instance v1, Lgl5;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljm4;->a(Landroid/content/Context;)Ljm4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v1, Lgl5;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljm4;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 27
    .line 28
    .line 29
    const-string v2, "defaultGoogleSignInAccount"

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljm4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v3, "googleSignInOptions"

    .line 43
    .line 44
    invoke-static {v3, v2}, Ljm4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v2}, Ljm4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    :try_start_4
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->G0(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_2
    :goto_1
    :try_start_5
    sput-object v1, Lgl5;->b:Lgl5;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_2
    monitor-exit v0

    .line 61
    return-object v1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 64
    :try_start_7
    throw p0

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 67
    throw p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgl5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y0:I

    .line 6
    .line 7
    return p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgl5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnl1;

    .line 4
    .line 5
    check-cast p1, Lx24;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    new-instance v0, Le12;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Le12;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lyr;->getService()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lyu1;

    .line 19
    .line 20
    check-cast p1, Lwu1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth_blockstore/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/auth_blockstore/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/auth_blockstore/zzc;->zzc(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/auth_blockstore/zza;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public build()Lch0;
    .locals 2

    .line 1
    new-instance v0, Lch0;

    .line 2
    .line 3
    new-instance v1, Lo44;

    .line 4
    .line 5
    iget-object p0, p0, Lgl5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {p0}, Lle0;->l(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Lo44;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lch0;-><init>(Lbh0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ld5;

    .line 2
    .line 3
    iget-object v0, p0, Lgl5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsh1;

    .line 6
    .line 7
    iget-object v1, v0, Lsh1;->F:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Loh1;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No Activities were started for result for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, v1, Loh1;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, Loh1;->b:I

    .line 40
    .line 41
    iget-object v0, v0, Lsh1;->c:Lyv;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lyv;->l(Ljava/lang/String;)Ldh1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget p0, p1, Ld5;->a:I

    .line 68
    .line 69
    iget-object p1, p1, Ld5;->b:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0, p1}, Ldh1;->u(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public d(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgl5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lle0;->y(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgl5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr90;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lr90;->t(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lr90;->l(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgl5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lle0;->x(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgl5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object p0, p0, Lgl5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x0:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y0:I

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgl5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x0:I

    .line 6
    .line 7
    return p0
.end method

.method public j(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ls01;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()Lii1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 4
    .line 5
    return-object p0
.end method

.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lgl5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Lkajfosz/antimatterdimensions/a;->b:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->El:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->El:Z

    .line 35
    .line 36
    const-string v1, "hasCloudSave"

    .line 37
    .line 38
    invoke-static {p0, v1, v0}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const-class v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->hn:Lcom/google/firebase/database/DatabaseReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v1, "settings"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, La41;

    .line 66
    .line 67
    const/16 v2, 0x12

    .line 68
    .line 69
    invoke-direct {v1, p0, p1, v2}, La41;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/Query;->addListenerForSingleValueEvent(Lcom/google/firebase/database/ValueEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/c0;->l(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    return-void
.end method

.method public p(Landroid/view/View;Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object p0, p0, Lgl5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, [F

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p1, p0

    .line 37
    if-lez p1, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    aget p0, p0, p1

    .line 41
    .line 42
    return p0

    .line 43
    :cond_3
    :goto_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 44
    .line 45
    return p0
.end method

.method public q()Ljava/util/UUID;
    .locals 0

    .line 1
    sget-object p0, Ln00;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public s(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lgl5;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lus;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lus;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgl5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lle0;->z(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgl5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgl5;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lm10;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm10;->s()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lm43;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lkotlin/Result$Failure;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lm10;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lgl1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgl5;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lm10;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm10;->s()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lm43;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lm10;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public v(Ljava/util/HashMap;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lgl5;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {v4}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Lt70;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_9

    .line 62
    .line 63
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-static {v4}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Lt70;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_9

    .line 74
    .line 75
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {v4}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Lt70;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_9

    .line 86
    .line 87
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-static {v4}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Lt70;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_9

    .line 98
    .line 99
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {v4}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Lt70;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_9

    .line 110
    .line 111
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-static {v4}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Lt70;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_9

    .line 122
    .line 123
    const-class v4, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v4}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Lt70;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_9

    .line 134
    .line 135
    const-class v4, [Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v4}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Lt70;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_9

    .line 146
    .line 147
    const-class v4, [Ljava/lang/Byte;

    .line 148
    .line 149
    invoke-static {v4}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Lt70;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_9

    .line 158
    .line 159
    const-class v4, [Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {v4}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Lt70;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_9

    .line 170
    .line 171
    const-class v4, [Ljava/lang/Long;

    .line 172
    .line 173
    invoke-static {v4}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v3, v4}, Lt70;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_9

    .line 182
    .line 183
    const-class v4, [Ljava/lang/Float;

    .line 184
    .line 185
    invoke-static {v4}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v3, v4}, Lt70;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_9

    .line 194
    .line 195
    const-class v4, [Ljava/lang/Double;

    .line 196
    .line 197
    invoke-static {v4}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v3, v4}, Lt70;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_9

    .line 206
    .line 207
    const-class v4, [Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v4}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v3, v4}, Lt70;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_1

    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_1
    const-class v4, [Z

    .line 222
    .line 223
    invoke-static {v4}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v3, v4}, Lt70;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    const/4 v5, 0x0

    .line 232
    if-eqz v4, :cond_3

    .line 233
    .line 234
    check-cast v0, [Z

    .line 235
    .line 236
    sget-object v3, Lrp0;->a:Ljava/lang/String;

    .line 237
    .line 238
    array-length v3, v0

    .line 239
    new-array v4, v3, [Ljava/lang/Boolean;

    .line 240
    .line 241
    :goto_1
    if-ge v5, v3, :cond_2

    .line 242
    .line 243
    aget-boolean v6, v0, v5

    .line 244
    .line 245
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    aput-object v6, v4, v5

    .line 250
    .line 251
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_2
    move-object v0, v4

    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_3
    const-class v4, [B

    .line 258
    .line 259
    invoke-static {v4}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v3, v4}, Lt70;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_4

    .line 268
    .line 269
    check-cast v0, [B

    .line 270
    .line 271
    sget-object v3, Lrp0;->a:Ljava/lang/String;

    .line 272
    .line 273
    array-length v3, v0

    .line 274
    new-array v4, v3, [Ljava/lang/Byte;

    .line 275
    .line 276
    :goto_2
    if-ge v5, v3, :cond_2

    .line 277
    .line 278
    aget-byte v6, v0, v5

    .line 279
    .line 280
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    aput-object v6, v4, v5

    .line 285
    .line 286
    add-int/lit8 v5, v5, 0x1

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_4
    const-class v4, [I

    .line 290
    .line 291
    invoke-static {v4}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v3, v4}, Lt70;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_5

    .line 300
    .line 301
    check-cast v0, [I

    .line 302
    .line 303
    sget-object v3, Lrp0;->a:Ljava/lang/String;

    .line 304
    .line 305
    array-length v3, v0

    .line 306
    new-array v4, v3, [Ljava/lang/Integer;

    .line 307
    .line 308
    :goto_3
    if-ge v5, v3, :cond_2

    .line 309
    .line 310
    aget v6, v0, v5

    .line 311
    .line 312
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    aput-object v6, v4, v5

    .line 317
    .line 318
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_5
    const-class v4, [J

    .line 322
    .line 323
    invoke-static {v4}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v3, v4}, Lt70;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_6

    .line 332
    .line 333
    check-cast v0, [J

    .line 334
    .line 335
    sget-object v3, Lrp0;->a:Ljava/lang/String;

    .line 336
    .line 337
    array-length v3, v0

    .line 338
    new-array v4, v3, [Ljava/lang/Long;

    .line 339
    .line 340
    :goto_4
    if-ge v5, v3, :cond_2

    .line 341
    .line 342
    aget-wide v6, v0, v5

    .line 343
    .line 344
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    aput-object v6, v4, v5

    .line 349
    .line 350
    add-int/lit8 v5, v5, 0x1

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_6
    const-class v4, [F

    .line 354
    .line 355
    invoke-static {v4}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v3, v4}, Lt70;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_7

    .line 364
    .line 365
    check-cast v0, [F

    .line 366
    .line 367
    sget-object v3, Lrp0;->a:Ljava/lang/String;

    .line 368
    .line 369
    array-length v3, v0

    .line 370
    new-array v4, v3, [Ljava/lang/Float;

    .line 371
    .line 372
    :goto_5
    if-ge v5, v3, :cond_2

    .line 373
    .line 374
    aget v6, v0, v5

    .line 375
    .line 376
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    aput-object v6, v4, v5

    .line 381
    .line 382
    add-int/lit8 v5, v5, 0x1

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_7
    const-class v4, [D

    .line 386
    .line 387
    invoke-static {v4}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v3, v4}, Lt70;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_8

    .line 396
    .line 397
    check-cast v0, [D

    .line 398
    .line 399
    sget-object v3, Lrp0;->a:Ljava/lang/String;

    .line 400
    .line 401
    array-length v3, v0

    .line 402
    new-array v4, v3, [Ljava/lang/Double;

    .line 403
    .line 404
    :goto_6
    if-ge v5, v3, :cond_2

    .line 405
    .line 406
    aget-wide v6, v0, v5

    .line 407
    .line 408
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    aput-object v6, v4, v5

    .line 413
    .line 414
    add-int/lit8 v5, v5, 0x1

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_8
    const-string p0, "Key "

    .line 418
    .line 419
    const-string p1, " has invalid type "

    .line 420
    .line 421
    invoke-static {p0, v1, p1, v3}, Llg0;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_9
    :goto_7
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_a
    return-void
.end method

.method public w(Ls01;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized y()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgl5;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljm4;

    .line 5
    .line 6
    iget-object v1, v0, Ljm4;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, v0, Ljm4;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_0
.end method

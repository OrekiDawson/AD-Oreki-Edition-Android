.class public final Lei;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lm91;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v0, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lei;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Lyk;

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lyk;-><init>(B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lei;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lei;->a:Z

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lei;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lei;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lei;->d:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lei;->a:Z

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 p1, 0x10

    .line 61
    .line 62
    new-array v0, p1, [F

    .line 63
    .line 64
    iput-object v0, p0, Lei;->b:Ljava/lang/Object;

    .line 65
    .line 66
    new-array p1, p1, [F

    .line 67
    .line 68
    iput-object p1, p0, Lei;->c:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance p1, Lz41;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-direct {p1, v0}, Lz41;-><init>(B)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lei;->d:Ljava/lang/Object;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lei;->b:Ljava/lang/Object;

    .line 107
    new-array v0, p1, [J

    iput-object v0, p0, Lei;->c:Ljava/lang/Object;

    .line 108
    new-array p1, p1, [Z

    iput-object p1, p0, Lei;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lt71;)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lei;->b:Ljava/lang/Object;

    .line 85
    new-instance p1, Ljq4;

    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p1, v0}, Ljq4;-><init>(Landroid/os/Handler;)V

    .line 86
    iput-object p1, p0, Lei;->d:Ljava/lang/Object;

    .line 87
    new-instance p1, Ldi;

    .line 88
    new-instance p2, Ljq4;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p2, v0}, Ljq4;-><init>(Landroid/os/Handler;)V

    .line 89
    invoke-direct {p1, p0, p2, p4}, Ldi;-><init>(Lei;Ljq4;Lt71;)V

    .line 90
    iput-object p1, p0, Lei;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {p1}, Lrs1;->h(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_1

    .line 93
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    .line 94
    :cond_1
    invoke-static {p1}, Lu1;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    iput-object p1, p0, Lei;->b:Ljava/lang/Object;

    .line 95
    invoke-static {p1}, Lu1;->a(Landroid/media/Spatializer;)I

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    iput-boolean p3, p0, Lei;->a:Z

    .line 96
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lei;->c:Ljava/lang/Object;

    .line 99
    new-instance v0, Lyi4;

    invoke-direct {v0, p2}, Lyi4;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lei;->d:Ljava/lang/Object;

    .line 100
    new-instance p0, Lnj;

    invoke-direct {p0, p3, v1}, Lnj;-><init>(Landroid/os/Handler;B)V

    invoke-static {p1, p0, v0}, Lu1;->f(Landroid/media/Spatializer;Lnj;Lyi4;)V

    return-void

    .line 101
    :cond_3
    :goto_2
    iput-object v0, p0, Lei;->b:Ljava/lang/Object;

    .line 102
    iput-boolean v1, p0, Lei;->a:Z

    .line 103
    iput-object v0, p0, Lei;->c:Ljava/lang/Object;

    .line 104
    iput-object v0, p0, Lei;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm91;Lgo4;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lei;->b:Ljava/lang/Object;

    .line 81
    iput-object p2, p0, Lei;->c:Ljava/lang/Object;

    .line 82
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lei;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqo0;)V
    .locals 3

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lei;->b:Ljava/lang/Object;

    .line 113
    new-instance v1, Lyk;

    const/16 v2, 0xc

    .line 114
    invoke-direct {v1, v2}, Lyk;-><init>(B)V

    .line 115
    iput-object v1, p0, Lei;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 116
    iput-boolean v1, p0, Lei;->a:Z

    if-eqz p1, :cond_0

    .line 117
    iget-object p0, p1, Lqo0;->d:Landroid/content/ComponentName;

    .line 118
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    iget-object p0, p1, Lqo0;->c:Lho0;

    .line 120
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 121
    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 122
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lx06;Ljava/lang/String;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei;->d:Ljava/lang/Object;

    .line 110
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    iput-object p2, p0, Lei;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    div-float/2addr v4, v2

    .line 25
    aput v4, p0, v0

    .line 26
    .line 27
    aget p1, p1, v3

    .line 28
    .line 29
    div-float v0, p1, v2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput v0, p0, v5

    .line 33
    .line 34
    neg-float p1, p1

    .line 35
    div-float/2addr p1, v2

    .line 36
    aput p1, p0, v3

    .line 37
    .line 38
    aput v4, p0, v1

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()Lye;
    .locals 8

    .line 1
    iget-object v0, p0, Lei;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 26
    .line 27
    iget-boolean v2, p0, Lei;->a:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lei;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lyk;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lko0;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    const-string v4, "com.android.browser.headers"

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_0
    const-string v6, "Accept-Language"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v4, 0x22

    .line 98
    .line 99
    if-lt v1, v4, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, Lei;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroid/app/ActivityOptions;

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    invoke-static {}, Ljo0;->a()Landroid/app/ActivityOptions;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lei;->d:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_3
    invoke-static {v1, v2}, Llo0;->a(Landroid/app/ActivityOptions;Z)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object p0, p0, Lei;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Landroid/app/ActivityOptions;

    .line 119
    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_5
    new-instance p0, Lye;

    .line 127
    .line 128
    const/16 v1, 0x17

    .line 129
    .line 130
    invoke-direct {p0, v0, v3, v1}, Lye;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lei;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lei;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljq4;

    .line 9
    .line 10
    new-instance v1, Ln;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, p0, v2}, Ln;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljq4;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lei;->a:Z

    .line 21
    .line 22
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lei;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lei;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lei;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx06;

    .line 11
    .line 12
    iget-object v1, p0, Lei;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx06;->I()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lei;->c:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lei;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lei;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx06;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx06;->I()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lei;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lei;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lei;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lei;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lm91;

    .line 8
    .line 9
    invoke-interface {v1}, Lm91;->l()V

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, Lei;->a:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljo4;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Ljo4;->i:Z

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public p(II)Ldz4;
    .locals 4

    .line 1
    iget-object v0, p0, Lei;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lei;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lm91;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    if-eq p2, v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, p0, Lei;->a:Z

    .line 17
    .line 18
    :cond_0
    if-eq p2, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, p1, p2}, Lm91;->p(II)Ldz4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljo4;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    new-instance v2, Ljo4;

    .line 35
    .line 36
    invoke-interface {v1, p1, p2}, Lm91;->p(II)Ldz4;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p0, p0, Lei;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lgo4;

    .line 43
    .line 44
    invoke-direct {v2, p2, p0}, Ljo4;-><init>(Ldz4;Lgo4;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public r(Lr94;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lei;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm91;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lm91;->r(Lr94;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

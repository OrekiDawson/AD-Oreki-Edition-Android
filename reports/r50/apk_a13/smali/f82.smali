.class public abstract Lf82;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field protected final mLifecycleFragment:Lk82;


# direct methods
.method public constructor <init>(Lk82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf82;->mLifecycleFragment:Lk82;

    .line 5
    .line 6
    return-void
.end method

.method public static getFragment(Landroid/app/Activity;)Lk82;
    .locals 1

    .line 159
    new-instance v0, Le82;

    invoke-direct {v0, p0}, Le82;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lf82;->getFragment(Le82;)Lk82;

    move-result-object p0

    return-object p0
.end method

.method public static getFragment(Landroid/content/ContextWrapper;)Lk82;
    .locals 0

    .line 160
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static getFragment(Le82;)Lk82;
    .locals 6

    .line 1
    iget-object p0, p0, Le82;->a:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    sget-object v0, Lkv5;->r0:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    const-string v0, "SLifecycleFragmentImpl"

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lsh1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lkv5;->r0:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v3, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lkv5;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {v2, v0}, Lsh1;->D(Ljava/lang/String;)Ldh1;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lkv5;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-boolean v1, v4, Ldh1;->F:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v4, Lkv5;

    .line 50
    .line 51
    invoke-direct {v4}, Lkv5;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lfq;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lfq;-><init>(Lsh1;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-virtual {v1, v2, v4, v0, v5}, Lfq;->f(ILdh1;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5, v5}, Lfq;->e(ZZ)I

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :catch_0
    move-exception p0

    .line 77
    const-string v0, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 78
    .line 79
    invoke-static {v0, p0}, Ljx2;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    const-string v0, "LifecycleFragmentImpl"

    .line 84
    .line 85
    sget-object v2, Lrl5;->b:Ljava/util/WeakHashMap;

    .line 86
    .line 87
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lrl5;

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-object v3

    .line 105
    :cond_5
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lrl5;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/app/Fragment;->isRemoving()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    :cond_6
    new-instance v3, Lrl5;

    .line 124
    .line 125
    invoke-direct {v3}, Lrl5;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v3, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 141
    .line 142
    .line 143
    :cond_7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :catch_1
    move-exception p0

    .line 153
    const-string v0, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 154
    .line 155
    invoke-static {v0, p0}, Ljx2;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lf82;->mLifecycleFragment:Lk82;

    .line 2
    .line 3
    invoke-interface {p0}, Lk82;->c()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onStop()V
.end method

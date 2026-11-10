.class public abstract Ldh1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lm82;
.implements Lw95;
.implements Lgs1;
.implements Lw64;


# static fields
.field public static final p0:Ljava/lang/Object;


# instance fields
.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public N:Lsh1;

.field public O:Landroidx/fragment/app/d;

.field public P:Lth1;

.field public Q:Ldh1;

.field public R:I

.field public S:I

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Z

.field public W:Z

.field public final X:Z

.field public Y:Z

.field public Z:Landroid/view/ViewGroup;

.field public a:I

.field public a0:Landroid/view/View;

.field public b:Landroid/os/Bundle;

.field public b0:Z

.field public c:Landroid/util/SparseArray;

.field public c0:Z

.field public d:Landroid/os/Bundle;

.field public d0:Lch1;

.field public e:Ljava/lang/String;

.field public e0:Z

.field public f:Landroid/os/Bundle;

.field public f0:Landroid/view/LayoutInflater;

.field public g0:Z

.field public h0:Ljava/lang/String;

.field public i0:Landroidx/lifecycle/Lifecycle$State;

.field public j0:Lp82;

.field public k0:Ldi1;

.field public final l0:Ldx2;

.field public m0:Lv64;

.field public final n0:Ljava/util/ArrayList;

.field public final o0:Lah1;

.field public v:Ldh1;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Ljava/lang/Boolean;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldh1;->p0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ldh1;->a:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldh1;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ldh1;->w:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Ldh1;->y:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Lth1;

    .line 23
    .line 24
    invoke-direct {v0}, Lsh1;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ldh1;->P:Lth1;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Ldh1;->X:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Ldh1;->c0:Z

    .line 33
    .line 34
    new-instance v0, Lj9;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 42
    .line 43
    iput-object v0, p0, Ldh1;->i0:Landroidx/lifecycle/Lifecycle$State;

    .line 44
    .line 45
    new-instance v0, Ldx2;

    .line 46
    .line 47
    invoke-direct {v0}, Ldx2;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ldh1;->l0:Ldx2;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Ldh1;->n0:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v0, Lah1;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lah1;-><init>(Ldh1;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Ldh1;->o0:Lah1;

    .line 70
    .line 71
    invoke-virtual {p0}, Ldh1;->o()V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldh1;->Y:Z

    .line 3
    .line 4
    return-void
.end method

.method public B(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Ldh1;->O:Landroidx/fragment/app/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/fragment/app/d;->P:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Ldh1;->P:Lth1;

    .line 16
    .line 17
    iget-object p0, p0, Lsh1;->f:Lhh1;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 24
    .line 25
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldh1;->Y:Z

    .line 3
    .line 4
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldh1;->Y:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract E(Landroid/os/Bundle;)V
.end method

.method public F()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldh1;->Y:Z

    .line 3
    .line 4
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldh1;->Y:Z

    .line 3
    .line 4
    return-void
.end method

.method public H(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ldh1;->Y:Z

    .line 3
    .line 4
    return-void
.end method

.method public I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p3, p0, Ldh1;->P:Lth1;

    .line 2
    .line 3
    invoke-virtual {p3}, Lsh1;->R()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Ldh1;->L:Z

    .line 8
    .line 9
    new-instance p3, Ldi1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldh1;->getViewModelStore()Lv95;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Le11;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v1, p0, v2}, Le11;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p3, p0, v0, v1}, Ldi1;-><init>(Ldh1;Lv95;Le11;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Ldh1;->k0:Ldi1;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ldh1;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ldh1;->a0:Landroid/view/View;

    .line 31
    .line 32
    iget-object p2, p0, Ldh1;->k0:Ldi1;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Ldi1;->b()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {p1}, Lsh1;->K(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p2, "Setting ViewLifecycleOwner on View "

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Ldh1;->a0:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, " for Fragment "

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "FragmentManager"

    .line 71
    .line 72
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Ldh1;->a0:Landroid/view/View;

    .line 76
    .line 77
    iget-object p2, p0, Ldh1;->k0:Ldi1;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget p3, Lgt3;->view_tree_lifecycle_owner:I

    .line 83
    .line 84
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ldh1;->a0:Landroid/view/View;

    .line 88
    .line 89
    iget-object p2, p0, Ldh1;->k0:Ldi1;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget p3, Lms3;->view_tree_view_model_store_owner:I

    .line 95
    .line 96
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ldh1;->a0:Landroid/view/View;

    .line 100
    .line 101
    iget-object p2, p0, Ldh1;->k0:Ldi1;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget p3, Lps3;->view_tree_saved_state_registry_owner:I

    .line 107
    .line 108
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Ldh1;->l0:Ldx2;

    .line 112
    .line 113
    iget-object p0, p0, Ldh1;->k0:Ldi1;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ldx2;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    iget-object p1, p2, Ldi1;->d:Lp82;

    .line 120
    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Ldh1;->k0:Ldi1;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    const-string p0, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 128
    .line 129
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final J()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

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
    const-string v0, "Fragment "

    .line 9
    .line 10
    const-string v1, " not attached to an activity."

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lwx0;->j(Ljava/lang/String;Ldh1;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final K()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldh1;->i()Landroid/content/Context;

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
    const-string v0, "Fragment "

    .line 9
    .line 10
    const-string v1, " not attached to a context."

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lwx0;->j(Ljava/lang/String;Ldh1;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final L()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ldh1;->a0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Fragment "

    .line 7
    .line 8
    const-string v1, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lwx0;->j(Ljava/lang/String;Ldh1;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final M(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh1;->d0:Lch1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Ldh1;->f()Lch1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Lch1;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Ldh1;->f()Lch1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Lch1;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Ldh1;->f()Lch1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Lch1;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, Ldh1;->f()Lch1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput p4, p0, Lch1;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public final N(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh1;->N:Lsh1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lsh1;->P()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string p0, "Fragment already added and state has been saved"

    .line 17
    .line 18
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    :goto_1
    iput-object p1, p0, Ldh1;->f:Landroid/os/Bundle;

    .line 23
    .line 24
    return-void
.end method

.method public final O(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh1;->O:Landroidx/fragment/app/d;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ldh1;->k()Lsh1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lsh1;->C:Ll5;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Loh1;

    .line 14
    .line 15
    iget-object p0, p0, Ldh1;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Loh1;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lsh1;->F:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const-string p0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 28
    .line 29
    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, v0, Lsh1;->C:Ll5;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p1, p2}, Ll5;->a(Ljava/lang/Object;Lgl5;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p0, v0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    if-ne p2, v0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/fragment/app/d;->M:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string p0, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 57
    .line 58
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-string p1, "Fragment "

    .line 63
    .line 64
    const-string p2, " not attached to Activity"

    .line 65
    .line 66
    invoke-static {p1, p0, p2}, Lwx0;->j(Ljava/lang/String;Ldh1;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public c()Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Ley5;
    .locals 1

    .line 1
    new-instance v0, Lbh1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbh1;-><init>(Ldh1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mFragmentId=#"

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ldh1;->R:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, " mContainerId=#"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Ldh1;->S:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, " mTag="

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ldh1;->T:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "mState="

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Ldh1;->a:I

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, " mWho="

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ldh1;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, " mBackStackNesting="

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Ldh1;->M:I

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "mAdded="

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Ldh1;->z:Z

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, " mRemoving="

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Ldh1;->F:Z

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, " mFromLayout="

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Ldh1;->H:Z

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, " mInLayout="

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Ldh1;->I:Z

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "mHidden="

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Ldh1;->U:Z

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 129
    .line 130
    .line 131
    const-string v0, " mDetached="

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Ldh1;->V:Z

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 139
    .line 140
    .line 141
    const-string v0, " mMenuVisible="

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Ldh1;->X:Z

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 149
    .line 150
    .line 151
    const-string v0, " mHasMenu="

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "mRetainInstance="

    .line 164
    .line 165
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Ldh1;->W:Z

    .line 169
    .line 170
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 171
    .line 172
    .line 173
    const-string v1, " mUserVisibleHint="

    .line 174
    .line 175
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Ldh1;->c0:Z

    .line 179
    .line 180
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Ldh1;->N:Lsh1;

    .line 184
    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "mFragmentManager="

    .line 191
    .line 192
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Ldh1;->N:Lsh1;

    .line 196
    .line 197
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_0
    iget-object v1, p0, Ldh1;->O:Landroidx/fragment/app/d;

    .line 201
    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "mHost="

    .line 208
    .line 209
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Ldh1;->O:Landroidx/fragment/app/d;

    .line 213
    .line 214
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_1
    iget-object v1, p0, Ldh1;->Q:Ldh1;

    .line 218
    .line 219
    if-eqz v1, :cond_2

    .line 220
    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "mParentFragment="

    .line 225
    .line 226
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Ldh1;->Q:Ldh1;

    .line 230
    .line 231
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    iget-object v1, p0, Ldh1;->f:Landroid/os/Bundle;

    .line 235
    .line 236
    if-eqz v1, :cond_3

    .line 237
    .line 238
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "mArguments="

    .line 242
    .line 243
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Ldh1;->f:Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    iget-object v1, p0, Ldh1;->b:Landroid/os/Bundle;

    .line 252
    .line 253
    if-eqz v1, :cond_4

    .line 254
    .line 255
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "mSavedFragmentState="

    .line 259
    .line 260
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Ldh1;->b:Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    iget-object v1, p0, Ldh1;->c:Landroid/util/SparseArray;

    .line 269
    .line 270
    if-eqz v1, :cond_5

    .line 271
    .line 272
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "mSavedViewState="

    .line 276
    .line 277
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Ldh1;->c:Landroid/util/SparseArray;

    .line 281
    .line 282
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    iget-object v1, p0, Ldh1;->d:Landroid/os/Bundle;

    .line 286
    .line 287
    if-eqz v1, :cond_6

    .line 288
    .line 289
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v1, "mSavedViewRegistryState="

    .line 293
    .line 294
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Ldh1;->d:Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    iget-object v1, p0, Ldh1;->v:Ldh1;

    .line 303
    .line 304
    if-eqz v1, :cond_7

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_7
    iget-object v1, p0, Ldh1;->N:Lsh1;

    .line 308
    .line 309
    if-eqz v1, :cond_8

    .line 310
    .line 311
    iget-object v2, p0, Ldh1;->w:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v2, :cond_8

    .line 314
    .line 315
    iget-object v1, v1, Lsh1;->c:Lyv;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Lyv;->k(Ljava/lang/String;)Ldh1;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    goto :goto_0

    .line 322
    :cond_8
    const/4 v1, 0x0

    .line 323
    :goto_0
    if-eqz v1, :cond_9

    .line 324
    .line 325
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v2, "mTarget="

    .line 329
    .line 330
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const-string v1, " mTargetRequestCode="

    .line 337
    .line 338
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget v1, p0, Ldh1;->x:I

    .line 342
    .line 343
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 344
    .line 345
    .line 346
    :cond_9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v1, "mPopDirection="

    .line 350
    .line 351
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Ldh1;->d0:Lch1;

    .line 355
    .line 356
    if-nez v1, :cond_a

    .line 357
    .line 358
    move v1, v0

    .line 359
    goto :goto_1

    .line 360
    :cond_a
    iget-boolean v1, v1, Lch1;->a:Z

    .line 361
    .line 362
    :goto_1
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Ldh1;->d0:Lch1;

    .line 366
    .line 367
    if-nez v1, :cond_b

    .line 368
    .line 369
    move v1, v0

    .line 370
    goto :goto_2

    .line 371
    :cond_b
    iget v1, v1, Lch1;->b:I

    .line 372
    .line 373
    :goto_2
    if-eqz v1, :cond_d

    .line 374
    .line 375
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v1, "getEnterAnim="

    .line 379
    .line 380
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Ldh1;->d0:Lch1;

    .line 384
    .line 385
    if-nez v1, :cond_c

    .line 386
    .line 387
    move v1, v0

    .line 388
    goto :goto_3

    .line 389
    :cond_c
    iget v1, v1, Lch1;->b:I

    .line 390
    .line 391
    :goto_3
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 392
    .line 393
    .line 394
    :cond_d
    iget-object v1, p0, Ldh1;->d0:Lch1;

    .line 395
    .line 396
    if-nez v1, :cond_e

    .line 397
    .line 398
    move v1, v0

    .line 399
    goto :goto_4

    .line 400
    :cond_e
    iget v1, v1, Lch1;->c:I

    .line 401
    .line 402
    :goto_4
    if-eqz v1, :cond_10

    .line 403
    .line 404
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v1, "getExitAnim="

    .line 408
    .line 409
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, Ldh1;->d0:Lch1;

    .line 413
    .line 414
    if-nez v1, :cond_f

    .line 415
    .line 416
    move v1, v0

    .line 417
    goto :goto_5

    .line 418
    :cond_f
    iget v1, v1, Lch1;->c:I

    .line 419
    .line 420
    :goto_5
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 421
    .line 422
    .line 423
    :cond_10
    iget-object v1, p0, Ldh1;->d0:Lch1;

    .line 424
    .line 425
    if-nez v1, :cond_11

    .line 426
    .line 427
    move v1, v0

    .line 428
    goto :goto_6

    .line 429
    :cond_11
    iget v1, v1, Lch1;->d:I

    .line 430
    .line 431
    :goto_6
    if-eqz v1, :cond_13

    .line 432
    .line 433
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v1, "getPopEnterAnim="

    .line 437
    .line 438
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, Ldh1;->d0:Lch1;

    .line 442
    .line 443
    if-nez v1, :cond_12

    .line 444
    .line 445
    move v1, v0

    .line 446
    goto :goto_7

    .line 447
    :cond_12
    iget v1, v1, Lch1;->d:I

    .line 448
    .line 449
    :goto_7
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 450
    .line 451
    .line 452
    :cond_13
    iget-object v1, p0, Ldh1;->d0:Lch1;

    .line 453
    .line 454
    if-nez v1, :cond_14

    .line 455
    .line 456
    move v1, v0

    .line 457
    goto :goto_8

    .line 458
    :cond_14
    iget v1, v1, Lch1;->e:I

    .line 459
    .line 460
    :goto_8
    if-eqz v1, :cond_16

    .line 461
    .line 462
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const-string v1, "getPopExitAnim="

    .line 466
    .line 467
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, p0, Ldh1;->d0:Lch1;

    .line 471
    .line 472
    if-nez v1, :cond_15

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_15
    iget v0, v1, Lch1;->e:I

    .line 476
    .line 477
    :goto_9
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 478
    .line 479
    .line 480
    :cond_16
    iget-object v0, p0, Ldh1;->Z:Landroid/view/ViewGroup;

    .line 481
    .line 482
    if-eqz v0, :cond_17

    .line 483
    .line 484
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-string v0, "mContainer="

    .line 488
    .line 489
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Ldh1;->Z:Landroid/view/ViewGroup;

    .line 493
    .line 494
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_17
    iget-object v0, p0, Ldh1;->a0:Landroid/view/View;

    .line 498
    .line 499
    if-eqz v0, :cond_18

    .line 500
    .line 501
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string v0, "mView="

    .line 505
    .line 506
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, Ldh1;->a0:Landroid/view/View;

    .line 510
    .line 511
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_18
    invoke-virtual {p0}, Ldh1;->i()Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_19

    .line 519
    .line 520
    invoke-static {p0}, Lvb2;->a(Lm82;)Lyb2;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0, p1, p3}, Lyb2;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 525
    .line 526
    .line 527
    :cond_19
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v1, "Child "

    .line 533
    .line 534
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, p0, Ldh1;->P:Lth1;

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v1, ":"

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object p0, p0, Ldh1;->P:Lth1;

    .line 555
    .line 556
    const-string v0, "  "

    .line 557
    .line 558
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {p0, p1, p2, p3, p4}, Lsh1;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final f()Lch1;
    .locals 2

    .line 1
    iget-object v0, p0, Ldh1;->d0:Lch1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lch1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ldh1;->p0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Lch1;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Lch1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lch1;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, v0, Lch1;->j:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lch1;->k:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, Ldh1;->d0:Lch1;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public final g()Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh1;->O:Landroidx/fragment/app/d;

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
    iget-object p0, p0, Landroidx/fragment/app/d;->L:Landroid/app/Activity;

    .line 8
    .line 9
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getDefaultViewModelCreationExtras()Lsk0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldh1;->K()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Lsh1;->K(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Could not find Application instance from Context "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ldh1;->K()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "FragmentManager"

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v1, Lsw2;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v2}, Lsw2;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lsk0;->a:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object v3, Ls95;->d:Lzh4;

    .line 80
    .line 81
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object v0, Le02;->p:Lzd1;

    .line 85
    .line 86
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v0, Le02;->q:Llb1;

    .line 90
    .line 91
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Ldh1;->f:Landroid/os/Bundle;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    sget-object v0, Le02;->r:Lzd1;

    .line 99
    .line 100
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    return-object v1
.end method

.method public final getLifecycle()Ld82;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh1;->j0:Lp82;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistry()Lu64;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh1;->m0:Lv64;

    .line 2
    .line 3
    iget-object p0, p0, Lv64;->b:Lu64;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getViewModelStore()Lv95;
    .locals 3

    .line 1
    iget-object v0, p0, Ldh1;->N:Lsh1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ldh1;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ldh1;->N:Lsh1;

    .line 16
    .line 17
    iget-object v0, v0, Lsh1;->O:Lwh1;

    .line 18
    .line 19
    iget-object v0, v0, Lwh1;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v1, p0, Ldh1;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lv95;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lv95;

    .line 32
    .line 33
    invoke-direct {v1}, Lv95;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ldh1;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1

    .line 42
    :cond_1
    const-string p0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 43
    .line 44
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    const-string p0, "Can\'t access ViewModels from detached fragment"

    .line 49
    .line 50
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final h()Lsh1;
    .locals 2

    .line 1
    iget-object v0, p0, Ldh1;->O:Landroidx/fragment/app/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldh1;->P:Lth1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 9
    .line 10
    const-string v1, " has not been attached yet."

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lwx0;->j(Ljava/lang/String;Ldh1;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final i()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh1;->O:Landroidx/fragment/app/d;

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
    iget-object p0, p0, Landroidx/fragment/app/d;->M:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldh1;->i0:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ldh1;->Q:Ldh1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Ldh1;->Q:Ldh1;

    .line 17
    .line 18
    invoke-virtual {p0}, Ldh1;->j()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final k()Lsh1;
    .locals 2

    .line 1
    iget-object v0, p0, Ldh1;->N:Lsh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Fragment "

    .line 7
    .line 8
    const-string v1, " not associated with a fragment manager."

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lwx0;->j(Ljava/lang/String;Ldh1;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final l()Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh1;->K()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh1;->l()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final varargs n(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh1;->l()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o()V
    .locals 3

    .line 1
    new-instance v0, Lp82;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp82;-><init>(Lm82;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ldh1;->j0:Lp82;

    .line 7
    .line 8
    new-instance v0, Lik;

    .line 9
    .line 10
    new-instance v1, Lt04;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, p0, v2}, Lt04;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lik;-><init>(Lw64;Lt04;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lv64;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lv64;-><init>(Lik;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ldh1;->m0:Lv64;

    .line 25
    .line 26
    iget-object v0, p0, Ldh1;->n0:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v1, p0, Ldh1;->o0:Lah1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget p0, p0, Ldh1;->a:I

    .line 37
    .line 38
    if-ltz p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v1, Lah1;->a:Ldh1;

    .line 41
    .line 42
    iget-object v0, p0, Ldh1;->m0:Lv64;

    .line 43
    .line 44
    invoke-virtual {v0}, Lv64;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Le02;->E(Lw64;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ldh1;->b:Landroid/os/Bundle;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v1, "registryState"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object p0, p0, Ldh1;->m0:Lv64;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lv64;->b(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ldh1;->Y:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh1;->J()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldh1;->Y:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldh1;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldh1;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Ldh1;->h0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ldh1;->e:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ldh1;->z:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Ldh1;->F:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Ldh1;->H:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Ldh1;->I:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Ldh1;->K:Z

    .line 28
    .line 29
    iput v0, p0, Ldh1;->M:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Ldh1;->N:Lsh1;

    .line 33
    .line 34
    new-instance v2, Lth1;

    .line 35
    .line 36
    invoke-direct {v2}, Lsh1;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Ldh1;->P:Lth1;

    .line 40
    .line 41
    iput-object v1, p0, Ldh1;->O:Landroidx/fragment/app/d;

    .line 42
    .line 43
    iput v0, p0, Ldh1;->R:I

    .line 44
    .line 45
    iput v0, p0, Ldh1;->S:I

    .line 46
    .line 47
    iput-object v1, p0, Ldh1;->T:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Ldh1;->U:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Ldh1;->V:Z

    .line 52
    .line 53
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldh1;->O:Landroidx/fragment/app/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Ldh1;->z:Z

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

.method public final r()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldh1;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ldh1;->N:Lsh1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Ldh1;->Q:Ldh1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move p0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ldh1;->r()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget p0, p0, Ldh1;->M:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ldh1;->O(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldh1;->Y:Z

    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "{"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "} ("

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ldh1;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Ldh1;->R:I

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string v1, " id=0x"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Ldh1;->R:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v1, p0, Ldh1;->T:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-string v1, " tag="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Ldh1;->T:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_1
    const-string p0, ")"

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public u(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lsh1;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " received the following in onActivityResult(): requestCode: "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " resultCode: "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " data: "

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "FragmentManager"

    .line 47
    .line 48
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public v(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ldh1;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldh1;->O:Landroidx/fragment/app/d;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/d;->L:Landroid/app/Activity;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Ldh1;->Y:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ldh1;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldh1;->b:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "childFragmentManager"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Ldh1;->P:Lth1;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lsh1;->X(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldh1;->P:Lth1;

    .line 23
    .line 24
    iput-boolean v1, v0, Lsh1;->H:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lsh1;->I:Z

    .line 27
    .line 28
    iget-object v2, v0, Lsh1;->O:Lwh1;

    .line 29
    .line 30
    iput-boolean v1, v2, Lwh1;->g:Z

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lsh1;->u(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Ldh1;->P:Lth1;

    .line 36
    .line 37
    iget v0, p0, Lsh1;->v:I

    .line 38
    .line 39
    if-lt v0, p1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput-boolean v1, p0, Lsh1;->H:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lsh1;->I:Z

    .line 45
    .line 46
    iget-object v0, p0, Lsh1;->O:Lwh1;

    .line 47
    .line 48
    iput-boolean v1, v0, Lwh1;->g:Z

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lsh1;->u(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldh1;->Y:Z

    .line 3
    .line 4
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldh1;->Y:Z

    .line 3
    .line 4
    return-void
.end method

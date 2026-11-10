.class public final Lrx;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lrx;->a:B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-array p1, p1, [Lxy4;

    iput-object p1, p0, Lrx;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lrx;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvi1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lrx;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lrx;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lrx;->b:I

    .line 11
    .line 12
    new-instance p2, Landroid/view/GestureDetector;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/ui/platform/o;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/o;-><init>(Lrx;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lrx;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lrx;->a:B

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx;->e:Ljava/lang/Object;

    .line 30
    new-instance p1, Lj9;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lj9;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lrx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lrx;->a:B

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx;->e:Ljava/lang/Object;

    .line 28
    new-instance p1, Le11;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, Le11;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lrx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrb1;)V
    .locals 3

    const/4 v0, 0x4

    iput-byte v0, p0, Lrx;->a:B

    .line 25
    sget-object v0, Lm50;->b:Lm50;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, p1, v2, v0, v1}, Lrx;-><init>(Lrb1;ZLk50;I)V

    return-void
.end method

.method public constructor <init>(Lrb1;ZLk50;I)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lrx;->a:B

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrx;->e:Ljava/lang/Object;

    .line 36
    iput-boolean p2, p0, Lrx;->c:Z

    .line 37
    iput-object p3, p0, Lrx;->d:Ljava/lang/Object;

    .line 38
    iput p4, p0, Lrx;->b:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Lrx;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "The separator may not be the empty string."

    .line 8
    .line 9
    invoke-static {v0, v2}, Lo40;->p(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance v0, Ll50;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ll50;-><init>(C)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lrx;

    .line 29
    .line 30
    new-instance v1, Lrb1;

    .line 31
    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lrb1;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lrx;-><init>(Lrb1;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance v0, Lrx;

    .line 42
    .line 43
    new-instance v1, Lrb1;

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lrb1;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lrx;-><init>(Lrb1;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lrx;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lrx;->d:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrx;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput p1, p0, Lrx;->b:I

    .line 25
    .line 26
    iget-boolean p1, p0, Lrx;->c:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    check-cast v2, Le11;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Lrx;->c:Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lrx;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput p1, p0, Lrx;->b:I

    .line 62
    .line 63
    iget-boolean p1, p0, Lrx;->c:Z

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/View;

    .line 74
    .line 75
    check-cast v2, Lj9;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v1, p0, Lrx;->c:Z

    .line 81
    .line 82
    :cond_3
    :goto_1
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrx;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lrb1;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lrb1;->g(Lrx;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/google/common/base/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/base/b;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/base/b;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

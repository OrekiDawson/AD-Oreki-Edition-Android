.class public final Lxe;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lgl5;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    new-instance v0, Lgl5;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lg41;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lg41;-><init>(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lgl5;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lxe;->b:Lgl5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe;->b:Lgl5;

    .line 2
    .line 3
    iget-object p0, p0, Lgl5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbq0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbq0;->q([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxe;->b:Lgl5;

    .line 2
    .line 3
    iget-object p0, p0, Lgl5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbq0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbq0;->x()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxe;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Liv3;->AppCompatTextView:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    sget p2, Liv3;->AppCompatTextView_emojiCompatEnabled:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget p2, Liv3;->AppCompatTextView_emojiCompatEnabled:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lxe;->e(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxe;->b:Lgl5;

    .line 2
    .line 3
    iget-object p0, p0, Lgl5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbq0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbq0;->G(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxe;->b:Lgl5;

    .line 2
    .line 3
    iget-object p0, p0, Lgl5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbq0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbq0;->I(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

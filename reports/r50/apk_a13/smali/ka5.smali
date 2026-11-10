.class public final Lka5;
.super Lna5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lka5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lka5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;B)V
    .locals 0

    .line 16
    iput-byte p2, p0, Lka5;->a:B

    iput-object p1, p0, Lka5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lka5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lka5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    :try_start_0
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    check-cast v2, Lna5;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lna5;->a(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string p1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 32
    .line 33
    invoke-static {p1, p0}, Ljx2;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_2
    if-nez p1, :cond_1

    .line 38
    .line 39
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(IFI)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lka5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lka5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    check-cast v2, Lna5;

    .line 25
    .line 26
    invoke-virtual {v2, p1, p2, p3}, Lna5;->b(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string p1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 32
    .line 33
    invoke-static {p1, p0}, Ljx2;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lka5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lka5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    check-cast v2, Lna5;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lna5;->c(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string p1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 31
    .line 32
    invoke-static {p1, p0}, Ljx2;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Lqa5;

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :pswitch_1
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 55
    .line 56
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 57
    .line 58
    if-eq v0, p1, :cond_2

    .line 59
    .line 60
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 61
    .line 62
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->N:Lyv;

    .line 63
    .line 64
    invoke-virtual {p0}, Lyv;->I()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

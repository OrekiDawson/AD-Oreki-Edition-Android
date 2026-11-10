.class public abstract Lhl3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Let3;->pooling_container_listener_holder_tag:I

    .line 2
    .line 3
    sput v0, Lhl3;->a:I

    .line 4
    .line 5
    sget v0, Let3;->is_pooling_container_tag:I

    .line 6
    .line 7
    sput v0, Lhl3;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/core/view/a;->a(Landroid/view/View;)Llh;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Llh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lzi1;

    .line 11
    .line 12
    invoke-static {p0}, Lbq0;->z(Lzi1;)Lfb4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lfb4;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lfb4;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0}, Lhl3;->b(Landroid/view/View;)Ljl3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Ljl3;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    :goto_0
    const/4 v2, -0x1

    .line 41
    if-ge v2, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lil3;

    .line 48
    .line 49
    check-cast v2, Lh95;

    .line 50
    .line 51
    iget-object v2, v2, Lh95;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AbstractComposeView;->d()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public static final b(Landroid/view/View;)Ljl3;
    .locals 2

    .line 1
    sget v0, Lhl3;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljl3;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljl3;

    .line 12
    .line 13
    invoke-direct {v1}, Ljl3;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.class public final synthetic Lu84;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lrb5;
.implements Lb63;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu84;->a:Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public m(Landroid/view/View;Lkf5;Lsb5;)Lkf5;
    .locals 3

    .line 1
    sget p1, Lcom/google/android/material/search/SearchView;->d0:I

    .line 2
    .line 3
    iget-object p0, p0, Lu84;->a:Lcom/google/android/material/search/SearchView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    invoke-static {p0}, Lxs4;->h(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v0, p3, Lsb5;->c:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p3, Lsb5;->a:I

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p1, p3, Lsb5;->a:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget p1, p3, Lsb5;->c:I

    .line 24
    .line 25
    :goto_1
    const/16 v1, 0x287

    .line 26
    .line 27
    iget-object v2, p2, Lkf5;->a:Lgf5;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lgf5;->i(I)Lxz1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, v1, Lxz1;->a:I

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    iget v1, v1, Lxz1;->c:I

    .line 37
    .line 38
    add-int/2addr p1, v1

    .line 39
    iget v1, p3, Lsb5;->b:I

    .line 40
    .line 41
    iget p3, p3, Lsb5;->d:I

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public u(Landroid/view/View;Lkf5;)Lkf5;
    .locals 0

    .line 1
    sget p1, Lcom/google/android/material/search/SearchView;->d0:I

    .line 2
    .line 3
    iget-object p0, p0, Lu84;->a:Lcom/google/android/material/search/SearchView;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->h(Lkf5;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

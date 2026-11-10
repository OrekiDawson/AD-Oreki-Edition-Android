.class public final Lcom/google/android/material/datepicker/MaterialCalendar;
.super Lmh3;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lmh3;"
    }
.end annotation


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/view/View;

.field public C0:Lcom/google/android/material/button/MaterialButton;

.field public D0:Landroid/view/accessibility/AccessibilityManager;

.field public E0:Lq92;

.field public F0:Z

.field public r0:I

.field public s0:Lw00;

.field public t0:Lcs2;

.field public u0:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

.field public v0:Lag;

.field public w0:Landroidx/recyclerview/widget/RecyclerView;

.field public x0:Landroidx/recyclerview/widget/RecyclerView;

.field public y0:Landroid/view/View;

.field public z0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmh3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->r0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->s0:Lw00;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CURRENT_MONTH_KEY"

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->t0:Lcs2;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final P(Llb1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmh3;->q0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(Z)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->F0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/f;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->t0:Lcs2;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/f;->h(Lcs2;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v3, -0x1

    .line 40
    :goto_0
    add-int/2addr v2, v3

    .line 41
    if-ltz v2, :cond_5

    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/android/material/datepicker/f;->c:Lw00;

    .line 44
    .line 45
    iget v3, v3, Lw00;->v:I

    .line 46
    .line 47
    if-ge v2, v3, :cond_5

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move p1, v1

    .line 54
    :goto_1
    iput p1, v0, Lcom/google/android/material/datepicker/f;->h:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/f;->g(I)Lcs2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->R(Lcs2;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final R(Lcs2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/f;->h(Lcs2;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->D0:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->t0:Lcs2;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->t0:Lcs2;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/f;->h(Lcs2;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int v0, v1, v0

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x3

    .line 46
    if-le v2, v5, :cond_1

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v3

    .line 51
    :goto_0
    if-lez v0, :cond_2

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->t0:Lcs2;

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    add-int/lit8 v2, v1, -0x3

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance v2, Lb10;

    .line 71
    .line 72
    invoke-direct {v2, p1, v1, p0}, Lb10;-><init>(BILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    add-int/lit8 v2, v1, 0x3

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance v2, Lb10;

    .line 91
    .line 92
    invoke-direct {v2, p1, v1, p0}, Lb10;-><init>(BILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v2, Lb10;

    .line 100
    .line 101
    invoke-direct {v2, p1, v1, p0}, Lb10;-><init>(BILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->U()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->V(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final S(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->u0:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->b:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lph5;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->t0:Lcs2;

    .line 25
    .line 26
    iget v3, v3, Lcs2;->c:I

    .line 27
    .line 28
    iget-object v0, v0, Lph5;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->s0:Lw00;

    .line 31
    .line 32
    iget-object v0, v0, Lw00;->a:Lcs2;

    .line 33
    .line 34
    iget v0, v0, Lcs2;->c:I

    .line 35
    .line 36
    sub-int/2addr v3, v0

    .line 37
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/j;->r0(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->B0:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->y0:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->z0:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->a:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 62
    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->B0:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->y0:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->z0:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->t0:Lcs2;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->R(Lcs2;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final T(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->u0:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->b:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    sget v0, Lhu3;->mtrl_picker_pane_title_year_view:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ldh1;->m(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Lg95;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->a:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    sget v0, Lhu3;->mtrl_picker_pane_title_calendar_view:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ldh1;->m(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Lg95;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->a:Lhy3;

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->F0:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->t0:Lcs2;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/material/datepicker/f;->g:Lcs2;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcs2;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/material/datepicker/f;->g:Lcs2;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/f;->h(Lcs2;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput-object p0, v0, Lcom/google/android/material/datepicker/f;->g:Lcs2;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/google/android/material/datepicker/f;->h(Lcs2;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v2, v0}, Lhy3;->c(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0, v0}, Lhy3;->c(II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final V(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->z0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v3, p1, 0x1

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroidx/recyclerview/widget/f;->a()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->y0:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    sub-int/2addr p1, v2

    .line 32
    if-ltz p1, :cond_2

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldh1;->w(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ldh1;->f:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->r0:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lw00;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->s0:Lw00;

    .line 33
    .line 34
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "CURRENT_MONTH_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcs2;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->t0:Lcs2;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Ljx2;->e()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {}, Ljx2;->e()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldh1;->i()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->r0:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lag;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lag;-><init>(Landroid/content/Context;B)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->v0:Lag;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Ldh1;->K()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "accessibility"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->D0:Landroid/view/accessibility/AccessibilityManager;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->s0:Lw00;

    .line 40
    .line 41
    iget-object v1, v1, Lw00;->a:Lcs2;

    .line 42
    .line 43
    const v2, 0x101020d

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lkk2;->U(Landroid/content/Context;I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput-boolean v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->F0:Z

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    sget v2, Lpt3;->mtrl_calendar_vertical:I

    .line 57
    .line 58
    move v5, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget v2, Lpt3;->mtrl_calendar_horizontal:I

    .line 61
    .line 62
    move v5, v3

    .line 63
    :goto_0
    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Ldh1;->K()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget v2, Lvr3;->mtrl_calendar_navigation_height:I

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sget v6, Lvr3;->mtrl_calendar_navigation_top_padding:I

    .line 82
    .line 83
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-int/2addr v6, v2

    .line 88
    sget v2, Lvr3;->mtrl_calendar_navigation_bottom_padding:I

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v6

    .line 95
    sget v6, Lvr3;->mtrl_calendar_days_of_week_height:I

    .line 96
    .line 97
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    sget v7, Lds2;->d:I

    .line 102
    .line 103
    sget v8, Lvr3;->mtrl_calendar_day_height:I

    .line 104
    .line 105
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    mul-int/2addr v8, v7

    .line 110
    sub-int/2addr v7, v4

    .line 111
    sget v9, Lvr3;->mtrl_calendar_month_vertical_padding:I

    .line 112
    .line 113
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    mul-int/2addr v9, v7

    .line 118
    add-int/2addr v9, v8

    .line 119
    sget v7, Lvr3;->mtrl_calendar_bottom_padding:I

    .line 120
    .line 121
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    add-int/2addr v2, v6

    .line 126
    add-int/2addr v2, v9

    .line 127
    add-int/2addr v2, p2

    .line 128
    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 129
    .line 130
    .line 131
    sget p2, Lts3;->mtrl_calendar_days_of_week:I

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Landroid/widget/GridView;

    .line 138
    .line 139
    new-instance v2, Lg01;

    .line 140
    .line 141
    invoke-direct {v2, v4}, Lg01;-><init>(B)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v2}, Lg95;->q(Landroid/view/View;Li1;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->s0:Lw00;

    .line 148
    .line 149
    iget v2, v2, Lw00;->e:I

    .line 150
    .line 151
    new-instance v6, Lyp0;

    .line 152
    .line 153
    if-lez v2, :cond_1

    .line 154
    .line 155
    invoke-direct {v6, v2}, Lyp0;-><init>(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    invoke-direct {v6}, Lyp0;-><init>()V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {p2, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 163
    .line 164
    .line 165
    iget v1, v1, Lcs2;->d:I

    .line 166
    .line 167
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 171
    .line 172
    .line 173
    sget p2, Lts3;->mtrl_calendar_months:I

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    new-instance p2, Lbk2;

    .line 184
    .line 185
    invoke-direct {p2, p0, v5, v5}, Lbk2;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;II)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    .line 196
    .line 197
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance p2, Lcom/google/android/material/datepicker/f;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->s0:Lw00;

    .line 203
    .line 204
    new-instance v2, Lgl5;

    .line 205
    .line 206
    invoke-direct {v2, p0}, Lgl5;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v5, Lnh1;

    .line 210
    .line 211
    invoke-direct {v5, p0}, Lnh1;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p2, v0, v1, v2, v5}, Lcom/google/android/material/datepicker/f;-><init>(Landroid/view/ContextThemeWrapper;Lw00;Lgl5;Lnh1;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/f;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget v1, Lit3;->mtrl_calendar_year_selector_span:I

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    sget v1, Lts3;->mtrl_calendar_year_selector_frame:I

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    if-eqz v1, :cond_2

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 250
    .line 251
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    new-instance v1, Lph5;

    .line 260
    .line 261
    invoke-direct {v1, p0}, Lph5;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/f;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    .line 269
    new-instance v1, Lck2;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    invoke-static {v2}, Lk55;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Lk55;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/g;)V

    .line 282
    .line 283
    .line 284
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->F0:Z

    .line 285
    .line 286
    if-nez v0, :cond_3

    .line 287
    .line 288
    new-instance v0, Lq92;

    .line 289
    .line 290
    invoke-direct {v0, v4}, Lq92;-><init>(B)V

    .line 291
    .line 292
    .line 293
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->E0:Lq92;

    .line 294
    .line 295
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lq92;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 298
    .line 299
    .line 300
    :cond_3
    sget v0, Lts3;->month_navigation_fragment_toggle:I

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_4

    .line 307
    .line 308
    sget v0, Lts3;->month_navigation_fragment_toggle:I

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 315
    .line 316
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->C0:Lcom/google/android/material/button/MaterialButton;

    .line 317
    .line 318
    const-string v1, "SELECTOR_TOGGLE_TAG"

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->C0:Lcom/google/android/material/button/MaterialButton;

    .line 324
    .line 325
    new-instance v1, Lqs;

    .line 326
    .line 327
    const/4 v2, 0x5

    .line 328
    invoke-direct {v1, p0, v2}, Lqs;-><init>(Ljava/lang/Object;B)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v1}, Lg95;->q(Landroid/view/View;Li1;)V

    .line 332
    .line 333
    .line 334
    sget v0, Lts3;->month_navigation_previous:I

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->y0:Landroid/view/View;

    .line 341
    .line 342
    const-string v1, "NAVIGATION_PREV_TAG"

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->y0:Landroid/view/View;

    .line 348
    .line 349
    sget v1, Lhu3;->mtrl_picker_prev_month_tooltip:I

    .line 350
    .line 351
    invoke-virtual {p0, v1}, Ldh1;->m(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v0, v1}, Lis4;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    sget v0, Lts3;->month_navigation_next:I

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->z0:Landroid/view/View;

    .line 365
    .line 366
    const-string v1, "NAVIGATION_NEXT_TAG"

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->z0:Landroid/view/View;

    .line 372
    .line 373
    sget v1, Lhu3;->mtrl_picker_next_month_tooltip:I

    .line 374
    .line 375
    invoke-virtual {p0, v1}, Ldh1;->m(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v0, v1}, Lis4;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    sget v0, Lts3;->mtrl_calendar_year_selector_frame:I

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0:Landroid/view/View;

    .line 389
    .line 390
    sget v0, Lts3;->mtrl_calendar_day_selector_frame:I

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->B0:Landroid/view/View;

    .line 397
    .line 398
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->a:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 399
    .line 400
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->S(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->C0:Lcom/google/android/material/button/MaterialButton;

    .line 404
    .line 405
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->t0:Lcs2;

    .line 406
    .line 407
    invoke-virtual {v1}, Lcs2;->e()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 415
    .line 416
    new-instance v1, Ldk2;

    .line 417
    .line 418
    invoke-direct {v1, p0, p2}, Ldk2;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/f;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lqy3;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->C0:Lcom/google/android/material/button/MaterialButton;

    .line 425
    .line 426
    new-instance v1, Lcom/google/android/material/datepicker/a;

    .line 427
    .line 428
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->z0:Landroid/view/View;

    .line 435
    .line 436
    new-instance v1, Lak2;

    .line 437
    .line 438
    invoke-direct {v1, p0, p2, v3}, Lak2;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/f;B)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->y0:Landroid/view/View;

    .line 445
    .line 446
    new-instance v1, Lak2;

    .line 447
    .line 448
    invoke-direct {v1, p0, p2, v4}, Lak2;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/f;B)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->t0:Lcs2;

    .line 455
    .line 456
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/f;->h(Lcs2;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->V(I)V

    .line 461
    .line 462
    .line 463
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 464
    .line 465
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->t0:Lcs2;

    .line 466
    .line 467
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/f;->h(Lcs2;)I

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 472
    .line 473
    .line 474
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 475
    .line 476
    new-instance v0, Lg01;

    .line 477
    .line 478
    const/4 v1, 0x2

    .line 479
    invoke-direct {v0, v1}, Lg01;-><init>(B)V

    .line 480
    .line 481
    .line 482
    invoke-static {p2, v0}, Lg95;->q(Landroid/view/View;Li1;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->T(Landroid/view/View;)V

    .line 486
    .line 487
    .line 488
    return-object p1
.end method

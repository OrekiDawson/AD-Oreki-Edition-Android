.class public final Lph5;
.super Landroidx/recyclerview/widget/f;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final c:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph5;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lph5;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->s0:Lw00;

    .line 4
    .line 5
    iget p0, p0, Lw00;->f:I

    .line 6
    .line 7
    return p0
.end method

.method public final d(Landroidx/recyclerview/widget/l;I)V
    .locals 3

    .line 1
    check-cast p1, Loh5;

    .line 2
    .line 3
    iget-object p0, p0, Lph5;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->s0:Lw00;

    .line 6
    .line 7
    iget-object v0, v0, Lw00;->a:Lcs2;

    .line 8
    .line 9
    iget v0, v0, Lcs2;->c:I

    .line 10
    .line 11
    add-int/2addr v0, p2

    .line 12
    iget-object p1, p1, Loh5;->u:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "%d"

    .line 27
    .line 28
    invoke-static {p2, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {}, Lk55;->b()Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    sget v1, Lhu3;->mtrl_picker_navigate_to_current_year_description:I

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget v1, Lhu3;->mtrl_picker_navigate_to_year_description:I

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->v0:Lag;

    .line 91
    .line 92
    invoke-static {}, Lk55;->b()Ljava/util/Calendar;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p1, v0, :cond_1

    .line 101
    .line 102
    iget-object p0, p0, Lag;->d:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object p0, p0, Lag;->c:Ljava/lang/Object;

    .line 106
    .line 107
    :goto_1
    const/4 p0, 0x0

    .line 108
    throw p0
.end method

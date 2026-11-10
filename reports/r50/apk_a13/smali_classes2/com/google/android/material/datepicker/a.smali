.class public final Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->u0:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->a:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->b:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->S(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->S(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Ldh1;->a0:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->T(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

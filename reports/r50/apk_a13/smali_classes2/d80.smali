.class public final synthetic Ld80;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld80;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ld80;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ld80;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/search/SearchView;

    .line 10
    .line 11
    sget v0, Lcom/google/android/material/search/SearchView;->d0:I

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/google/android/material/search/SearchView;->U:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lg95;->j(Landroid/view/View;)Lpf5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    iget-object p0, p0, Lpf5;->a:Lon4;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lon4;->e(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-class p2, Landroid/view/inputmethod/InputMethodManager;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void

    .line 55
    :pswitch_0
    check-cast p0, Lf11;

    .line 56
    .line 57
    iput-boolean p2, p0, Lf11;->l:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lb51;->p()V

    .line 60
    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lf11;->s(Z)V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Lf11;->m:Z

    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :pswitch_1
    check-cast p0, Lg80;

    .line 71
    .line 72
    invoke-virtual {p0}, Lg80;->t()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p1}, Lg80;->s(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

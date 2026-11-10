.class public final synthetic Lr84;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr84;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr84;->b:Lcom/google/android/material/search/SearchView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lr84;->a:B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object p0, p0, Lr84;->b:Lcom/google/android/material/search/SearchView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->i()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->k()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    sget v0, Lcom/google/android/material/search/SearchView;->d0:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/search/SearchView;->U:Z

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lg95;->j(Landroid/view/View;)Lpf5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lpf5;->a:Lon4;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lon4;->j(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_2
    sget v0, Lcom/google/android/material/search/SearchView;->d0:I

    .line 65
    .line 66
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

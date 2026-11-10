.class public final synthetic Lin;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lin;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lin;->b:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-byte p1, p0, Lin;->a:B

    .line 2
    .line 3
    const-string v0, "input_method"

    .line 4
    .line 5
    iget-object p0, p0, Lin;->b:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->d:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->b:Lpn;

    .line 49
    .line 50
    iget-object p1, p1, Lpn;->d:Lye;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    new-instance v3, Landroid/view/View;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v0, Lm7;

    .line 87
    .line 88
    const/16 v2, 0x1c

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lm7;-><init>(B)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lxm;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-direct {v2, p0, p1, v3}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lkn;

    .line 100
    .line 101
    invoke-direct {p1, p0, v1}, Lkn;-><init>(Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v2, p1}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->b(Lui1;Lui1;Lui1;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

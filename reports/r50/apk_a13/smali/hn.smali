.class public final synthetic Lhn;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhn;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lhn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lhn;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lhn;->a:B

    .line 2
    .line 3
    sget-object v1, Lj45;->a:Lj45;

    .line 4
    .line 5
    iget v2, p0, Lhn;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lhn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lvi1;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;

    .line 29
    .line 30
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->b:Lpn;

    .line 31
    .line 32
    iget-object v0, p0, Lpn;->c:Lui1;

    .line 33
    .line 34
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, v0}, Lkh;->p0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lpn;->d:Lye;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Lye;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ln7;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ln7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v1

    .line 60
    :pswitch_1
    check-cast p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;

    .line 61
    .line 62
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    new-instance v3, Landroid/view/View;

    .line 74
    .line 75
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const-string v4, "input_method"

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual {v0, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance v0, Lm7;

    .line 97
    .line 98
    const/16 v3, 0x1d

    .line 99
    .line 100
    invoke-direct {v0, v3}, Lm7;-><init>(B)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lhn;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-direct {v3, v4, v2, p0}, Lhn;-><init>(BILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lkn;

    .line 110
    .line 111
    invoke-direct {v2, p0, v4}, Lkn;-><init>(Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, v3, v2}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->b(Lui1;Lui1;Lui1;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

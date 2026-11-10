.class public final synthetic Lvb0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvb0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvb0;->b:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lvb0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvb0;->b:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Landroidx/activity/ComponentActivity;->a:I

    .line 9
    .line 10
    new-instance v0, Lj63;

    .line 11
    .line 12
    new-instance v1, Lub0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lub0;-><init>(Landroidx/activity/ComponentActivity;B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lj63;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x21

    .line 24
    .line 25
    if-lt v1, v3, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lz6;

    .line 51
    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    invoke-direct {v2, p0, v0, v3}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Ld82;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lwb0;

    .line 66
    .line 67
    invoke-direct {v3, v0, p0, v2}, Lwb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ld82;->a(Ll82;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-object v0

    .line 74
    :pswitch_0
    sget v0, Landroidx/activity/ComponentActivity;->a:I

    .line 75
    .line 76
    new-instance v0, Lx64;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v2, 0x0

    .line 98
    :goto_1
    invoke-direct {v0, v1, p0, v2}, Lx64;-><init>(Landroid/app/Application;Lw64;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_1
    sget v0, Landroidx/activity/ComponentActivity;->a:I

    .line 103
    .line 104
    new-instance v0, Lnx0;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getNavigationEventDispatcher()Lt03;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v0}, Lt03;->a(Lv03;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_2
    invoke-static {p0}, Landroidx/activity/ComponentActivity;->e(Landroidx/activity/ComponentActivity;)Lti1;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_3
    sget v0, Landroidx/activity/ComponentActivity;->a:I

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lj45;->a:Lj45;

    .line 128
    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

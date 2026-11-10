.class public final synthetic Lkajfosz/antimatterdimensions/mainactivity/o;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic c:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkajfosz/antimatterdimensions/mainactivity/o;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/o;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lkajfosz/antimatterdimensions/mainactivity/o;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-byte p1, p0, Lkajfosz/antimatterdimensions/mainactivity/o;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lkajfosz/antimatterdimensions/mainactivity/o;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 8
    .line 9
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/o;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/MainActivity;->D0()Landroid/widget/Button;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 19
    .line 20
    sget v4, Lzt3;->automator_follow_execution_info:I

    .line 21
    .line 22
    new-array v5, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p0, p1, v4, v1}, Lo21;->k(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$13$1;

    .line 32
    .line 33
    invoke-direct {p0, v3, v0}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$13$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/MainActivity;->L1()Landroid/widget/Button;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 45
    .line 46
    sget v4, Lzt3;->automator_restart_on_reality_info:I

    .line 47
    .line 48
    new-array v5, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {p0, p1, v4, v1}, Lo21;->k(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$12$1;

    .line 58
    .line 59
    invoke-direct {p0, v3, v0}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$12$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v2}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/MainActivity;->J1()Landroid/widget/Button;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 71
    .line 72
    sget v4, Lzt3;->automator_restart_info:I

    .line 73
    .line 74
    new-array v5, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {p0, p1, v4, v1}, Lo21;->k(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$11$1;

    .line 84
    .line 85
    invoke-direct {p0, v3, v0}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$11$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v2}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

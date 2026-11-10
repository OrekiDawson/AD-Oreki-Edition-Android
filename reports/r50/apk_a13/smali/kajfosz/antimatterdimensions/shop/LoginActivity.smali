.class public final Lkajfosz/antimatterdimensions/shop/LoginActivity;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Ls62;

.field public c:Lok4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lld2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lld2;-><init>(Lkajfosz/antimatterdimensions/shop/LoginActivity;B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/a;->a(Lui1;)Ls62;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkajfosz/antimatterdimensions/shop/LoginActivity;->b:Ls62;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g()Lkajfosz/antimatterdimensions/shop/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/shop/LoginActivity;->b:Ls62;

    .line 2
    .line 3
    invoke-interface {p0}, Ls62;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/shop/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Lyj;Z)V
    .locals 3

    .line 1
    sget-object v0, Lxj;->a:Lxj;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "authResult"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p2, "Success"

    .line 17
    .line 18
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v0, p1, Lwj;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Error"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    check-cast p1, Lwj;

    .line 44
    .line 45
    iget-object v1, p1, Lwj;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "errorMessage"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lwj;->b:Lkajfosz/antimatterdimensions/shop/AuthErrorType;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "errorType"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "MyPrefsFile"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lo40;->g0(Landroid/content/SharedPreferences;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lpa;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p1, p0, v1}, Lpa;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 24
    .line 25
    const v2, 0x37030816

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v1, v2, v3, p1}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lhc0;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v2, 0x1020002

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of v2, p1, Landroidx/compose/ui/platform/ComposeView;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object p1, v3

    .line 64
    :goto_0
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Lqd0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lzi1;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-direct {p1, p0, v3, v2, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Lqd0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lzi1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lis4;->b(Landroid/view/View;)Lm82;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    sget v1, Lgt3;->view_tree_lifecycle_owner:I

    .line 100
    .line 101
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {v0}, Lts4;->b(Landroid/view/View;)Lw95;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    sget v1, Lms3;->view_tree_view_model_store_owner:I

    .line 111
    .line 112
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {v0}, Lns4;->a(Landroid/view/View;)Lw64;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    sget v1, Lps3;->view_tree_saved_state_registry_owner:I

    .line 122
    .line 123
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object v0, Lhc0;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

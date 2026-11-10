.class public final Ldm0;
.super Liy2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Liy2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v0, La8;

    .line 11
    .line 12
    invoke-direct {v0, p0}, La8;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Ltt3;->dialog_credits:I

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lys3;->creditsText:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {p0, v3}, Lxo0;->j(Lkajfosz/antimatterdimensions/MainActivity;Z)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v3, Lqg5;->a:Lqg5;

    .line 42
    .line 43
    invoke-virtual {v3, v2, p0}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, La8;->setView(Landroid/view/View;)La8;

    .line 50
    .line 51
    .line 52
    sget p0, Lzt3;->confirm:I

    .line 53
    .line 54
    invoke-virtual {v0, p0, p1}, La8;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)La8;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, La8;->create()Lb8;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    const-string p0, "Activity cannot be null"

    .line 65
    .line 66
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

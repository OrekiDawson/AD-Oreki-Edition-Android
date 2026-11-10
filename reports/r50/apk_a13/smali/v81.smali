.class public final Lv81;
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
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v1, La8;

    .line 11
    .line 12
    invoke-direct {v1, p1}, La8;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Ltt3;->dialog_export_save_to_file:I

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lys3;->exportToMobileFileButton:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v3, Landroid/widget/Button;

    .line 35
    .line 36
    sget v4, Lys3;->exportToWebFileButton:I

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v4, Landroid/widget/Button;

    .line 46
    .line 47
    new-instance v5, Lu81;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v5, p1, p0, v6}, Lu81;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lv81;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lu81;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-direct {v3, p1, p0, v5}, Lu81;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lv81;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, La8;->setView(Landroid/view/View;)La8;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/high16 p1, 0x1040000

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, La8;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)La8;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, La8;->create()Lb8;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_0
    const-string p0, "Activity cannot be null"

    .line 82
    .line 83
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

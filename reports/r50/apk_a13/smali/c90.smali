.class public final Lc90;
.super Liy2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final H0:Lxx;

.field public final I0:Lve2;

.field public final J0:Lve2;


# direct methods
.method public constructor <init>(Lxx;Lve2;Lve2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Liy2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lc90;->H0:Lxx;

    .line 6
    .line 7
    iput-object p2, p0, Lc90;->I0:Lve2;

    .line 8
    .line 9
    iput-object p3, p0, Lc90;->J0:Lve2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    invoke-super {p0}, Liy2;->F()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsw0;->B0:Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p0, Lb8;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v1, La8;

    .line 9
    .line 10
    invoke-direct {v1, p1}, La8;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Ltt3;->dialog_alert:I

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lys3;->alertText:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/widget/TextView;

    .line 30
    .line 31
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 32
    .line 33
    sget v4, Lzt3;->clock_jump_disclaimer:I

    .line 34
    .line 35
    iget-object v5, p0, Lc90;->H0:Lxx;

    .line 36
    .line 37
    iget-wide v6, v5, Lxx;->b:J

    .line 38
    .line 39
    iget-wide v8, v5, Lxx;->a:J

    .line 40
    .line 41
    sub-long/2addr v6, v8

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    long-to-double v6, v6

    .line 47
    sget-object v10, Lo43;->a:Lqk4;

    .line 48
    .line 49
    new-instance v11, Ltw4;

    .line 50
    .line 51
    invoke-direct {v11, v6, v7}, Ltw4;-><init>(D)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v10}, Ltw4;->j(Ln43;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/16 v7, 0x15

    .line 59
    .line 60
    invoke-static {p1, v8, v9, v7}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-wide v9, v5, Lxx;->b:J

    .line 65
    .line 66
    invoke-static {p1, v9, v10, v7}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {v6, v8, p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v4, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, La8;->setView(Landroid/view/View;)La8;

    .line 82
    .line 83
    .line 84
    sget p1, Lzt3;->yes:I

    .line 85
    .line 86
    new-instance v2, Lb90;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v2, p0, v3}, Lb90;-><init>(Lc90;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1, v2}, La8;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)La8;

    .line 93
    .line 94
    .line 95
    sget p1, Lzt3;->no_exit_the_app:I

    .line 96
    .line 97
    new-array v2, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v2, Lb90;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-direct {v2, p0, v3}, Lb90;-><init>(Lc90;B)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v1, La8;->a:Lw7;

    .line 110
    .line 111
    iput-object p1, p0, Lw7;->i:Ljava/lang/CharSequence;

    .line 112
    .line 113
    iput-object v2, p0, Lw7;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 114
    .line 115
    invoke-virtual {v1}, La8;->create()Lb8;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_0
    const-string p0, "Activity cannot be null"

    .line 123
    .line 124
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

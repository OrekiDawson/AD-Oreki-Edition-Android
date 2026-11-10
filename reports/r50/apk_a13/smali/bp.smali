.class public final synthetic Lbp;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Liy2;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lfp;Landroid/widget/Button;Ldp;Ljava/util/List;[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbp;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbp;->d:Liy2;

    .line 8
    .line 9
    iput-object p2, p0, Lbp;->b:Landroid/widget/Button;

    .line 10
    .line 11
    iput-object p3, p0, Lbp;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbp;->c:Ljava/util/List;

    .line 14
    .line 15
    iput-object p5, p0, Lbp;->v:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lbp;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lbp;->w:Landroid/view/View;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lsv4;Landroid/widget/Button;Lwv4;Ljava/lang/String;Ljava/util/List;Lvv4;Landroid/widget/ImageView;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lbp;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp;->d:Liy2;

    iput-object p2, p0, Lbp;->b:Landroid/widget/Button;

    iput-object p3, p0, Lbp;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbp;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbp;->c:Ljava/util/List;

    iput-object p6, p0, Lbp;->v:Ljava/lang/Object;

    iput-object p7, p0, Lbp;->w:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-byte v1, p0, Lbp;->a:B

    .line 2
    .line 3
    iget-object v2, p0, Lbp;->w:Landroid/view/View;

    .line 4
    .line 5
    iget-object v3, p0, Lbp;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lbp;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lbp;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lbp;->b:Landroid/widget/Button;

    .line 12
    .line 13
    iget-object v7, p0, Lbp;->d:Liy2;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v8, v7

    .line 19
    check-cast v8, Lsv4;

    .line 20
    .line 21
    move-object v10, v5

    .line 22
    check-cast v10, Lwv4;

    .line 23
    .line 24
    move-object v12, v4

    .line 25
    check-cast v12, Ljava/lang/String;

    .line 26
    .line 27
    move-object v9, v3

    .line 28
    check-cast v9, Lvv4;

    .line 29
    .line 30
    move-object v11, v2

    .line 31
    check-cast v11, Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v1, v8, Lsv4;->J0:Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

    .line 34
    .line 35
    sget-object v2, Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;->b:[Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    array-length v3, v2

    .line 44
    rem-int/2addr v1, v3

    .line 45
    aget-object v1, v2, v1

    .line 46
    .line 47
    iput-object v1, v8, Lsv4;->J0:Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

    .line 48
    .line 49
    invoke-static {v8, v6}, Lsv4;->U(Lsv4;Landroid/widget/Button;)V

    .line 50
    .line 51
    .line 52
    iget-object v13, p0, Lbp;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-static/range {v8 .. v13}, Lsv4;->V(Lsv4;Lvv4;Lwv4;Landroid/widget/ImageView;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    check-cast v7, Lfp;

    .line 59
    .line 60
    move-object v1, v4

    .line 61
    check-cast v1, Ldp;

    .line 62
    .line 63
    check-cast v3, [Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 64
    .line 65
    move-object v4, v5

    .line 66
    check-cast v4, Landroid/widget/Button;

    .line 67
    .line 68
    move-object v5, v2

    .line 69
    check-cast v5, Landroid/widget/TextView;

    .line 70
    .line 71
    iget-boolean v2, v7, Lfp;->J0:Z

    .line 72
    .line 73
    xor-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    iput-boolean v2, v7, Lfp;->J0:Z

    .line 76
    .line 77
    iget-object v2, p0, Lbp;->c:Ljava/util/List;

    .line 78
    .line 79
    move-object v0, v7

    .line 80
    invoke-static/range {v0 .. v5}, Lfp;->T(Lfp;Ldp;Ljava/util/List;[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;Landroid/widget/Button;Landroid/widget/TextView;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v0, Lfp;->J0:Z

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const-string v0, "Continue onward"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string v0, "Keep buying Studies"

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    instance-of v2, v1, Landroid/text/Spanned;

    .line 97
    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    :cond_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

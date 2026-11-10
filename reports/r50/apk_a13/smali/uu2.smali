.class public final synthetic Luu2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luu2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luu2;->b:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Luu2;->a:B

    .line 2
    .line 3
    sget-object v1, Lj45;->a:Lj45;

    .line 4
    .line 5
    iget-object p0, p0, Luu2;->b:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->L:I

    .line 11
    .line 12
    sget-object v0, Ljw0;->v:Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;

    .line 13
    .line 14
    sget-object v2, Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;->b:[Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    rem-int/2addr v0, v3

    .line 24
    aget-object v0, v2, v0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sput-object v0, Ljw0;->v:Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;

    .line 30
    .line 31
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 32
    .line 33
    sget-object v0, Ljw0;->v:Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "multiplierBreakdownLabels"

    .line 44
    .line 45
    invoke-static {v2, v3, v0}, Lkajfosz/antimatterdimensions/g;->s(Landroid/content/Context;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->g()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->e:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;

    .line 52
    .line 53
    sget-object v2, Ljw0;->v:Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;

    .line 54
    .line 55
    sget-object v3, Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;->d:Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;

    .line 56
    .line 57
    if-ne v2, v3, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;->setColumns(I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Ljw0;->v:Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;

    .line 66
    .line 67
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->K:Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;

    .line 68
    .line 69
    if-ne v0, v2, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->K:Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;

    .line 73
    .line 74
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->H:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast v3, Lxu2;

    .line 97
    .line 98
    iget-object v4, v3, Lxu2;->b:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v3, v3, Lxu2;->a:Ldw2;

    .line 101
    .line 102
    invoke-virtual {p0, v4, v3, v0}, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->b(Landroid/widget/TextView;Ldw2;Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_2
    return-object v1

    .line 107
    :pswitch_0
    sget v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->L:I

    .line 108
    .line 109
    sget-boolean v0, Ljw0;->u:Z

    .line 110
    .line 111
    xor-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    sput-boolean v0, Ljw0;->u:Z

    .line 114
    .line 115
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 116
    .line 117
    sget-boolean v0, Ljw0;->u:Z

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "multiplierBreakdownIcons"

    .line 124
    .line 125
    invoke-static {v2, v3, v0}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->w:Landroid/widget/TextView;

    .line 129
    .line 130
    sget-boolean v2, Ljw0;->u:Z

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    const-string v2, "Background icons: ON"

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    const-string v2, "Background icons: OFF"

    .line 138
    .line 139
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->a()V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

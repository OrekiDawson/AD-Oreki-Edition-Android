.class public final synthetic Lue2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic c:Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;

.field public final synthetic d:Lui1;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;Lui1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lue2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lue2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lue2;->c:Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;

    .line 6
    .line 7
    iput-object p3, p0, Lue2;->d:Lui1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lue2;->a:B

    .line 2
    .line 3
    sget-object v1, Lj45;->a:Lj45;

    .line 4
    .line 5
    iget-object v2, p0, Lue2;->d:Lui1;

    .line 6
    .line 7
    iget-object v3, p0, Lue2;->c:Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;

    .line 8
    .line 9
    iget-object p0, p0, Lue2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 15
    .line 16
    sget-boolean v0, Ljw0;->m0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lkajfosz/antimatterdimensions/mainactivity/l0;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {}, Ljw0;->a()Lkajfosz/antimatterdimensions/BitSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BitSet;->d(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->e0(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->d0(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lkajfosz/antimatterdimensions/mainactivity/l0;->Q()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const-string v2, "bottomButtonPresetShown"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v2, "bottomButtonShown"

    .line 49
    .line 50
    :goto_0
    sget v3, Ljw0;->a:I

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_1
    invoke-static {v3, v2}, Lwx0;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BitSet;->f()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {p0, v3, v4, v2}, Lkajfosz/antimatterdimensions/MainActivity;->T2(JLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    sget-object v0, Ljw0;->r:Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;

    .line 76
    .line 77
    sget-object v4, Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;->d:Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;

    .line 78
    .line 79
    if-ne v0, v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/mainactivity/x0;->g(ILkajfosz/antimatterdimensions/MainActivity;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-interface {v2}, Lui1;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_2
    return-object v1

    .line 95
    :pswitch_0
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 96
    .line 97
    sget-object v0, Ljw0;->r:Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;

    .line 98
    .line 99
    sget-object v4, Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;->d:Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;

    .line 100
    .line 101
    if-ne v0, v4, :cond_5

    .line 102
    .line 103
    sget-object v0, Lkajfosz/antimatterdimensions/mainactivity/l0;->a:Ljava/util/Map;

    .line 104
    .line 105
    sget-boolean v0, Ljw0;->m0:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0, p0}, Lon4;->d(ILkajfosz/antimatterdimensions/MainActivity;)Lvq;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->X()[Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomActionButton;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    aget-object p0, p0, v2

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v0, p0, v2, v2}, Lvq;->q(Landroid/view/View;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-interface {v2}, Lui1;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :goto_3
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

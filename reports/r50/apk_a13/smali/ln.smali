.class public final synthetic Lln;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lln;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lln;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iput-boolean p2, p0, Lln;->c:Z

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lln;->a:B

    .line 2
    .line 3
    sget-object v1, Lj45;->a:Lj45;

    .line 4
    .line 5
    iget-boolean v2, p0, Lln;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Lln;->b:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;

    .line 13
    .line 14
    sget v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->z:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;->getCheckbox()Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    xor-int/lit8 v4, v2, 0x1

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setChecked$default(Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;ZZZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;->a()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;

    .line 34
    .line 35
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->b:Lpn;

    .line 36
    .line 37
    iget-object p0, p0, Lpn;->c:Lui1;

    .line 38
    .line 39
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, [Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    array-length v3, p0

    .line 51
    const/4 v4, 0x0

    .line 52
    move v5, v4

    .line 53
    :goto_0
    if-ge v5, v3, :cond_1

    .line 54
    .line 55
    aget-object v6, p0, v5

    .line 56
    .line 57
    move-object v7, v6

    .line 58
    check-cast v7, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;

    .line 59
    .line 60
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    :goto_1
    if-ge v4, p0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    check-cast v3, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-object v1

    .line 91
    :pswitch_1
    check-cast p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;

    .line 92
    .line 93
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->d:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 94
    .line 95
    xor-int/lit8 v4, v2, 0x1

    .line 96
    .line 97
    const/4 v7, 0x4

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static/range {v3 .. v8}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setChecked$default(Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;ZZZILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

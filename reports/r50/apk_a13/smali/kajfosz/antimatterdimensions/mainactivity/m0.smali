.class public final synthetic Lkajfosz/antimatterdimensions/mainactivity/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic c:Lfp3;


# direct methods
.method public synthetic constructor <init>(Lav;Lkajfosz/antimatterdimensions/MainActivity;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lkajfosz/antimatterdimensions/mainactivity/m0;->a:B

    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/m0;->c:Lfp3;

    iput-object p2, p0, Lkajfosz/antimatterdimensions/mainactivity/m0;->b:Lkajfosz/antimatterdimensions/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Lrf3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkajfosz/antimatterdimensions/mainactivity/m0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/m0;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 8
    .line 9
    iput-object p2, p0, Lkajfosz/antimatterdimensions/mainactivity/m0;->c:Lfp3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-byte p1, p0, Lkajfosz/antimatterdimensions/mainactivity/m0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lkajfosz/antimatterdimensions/mainactivity/m0;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/m0;->c:Lfp3;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 13
    .line 14
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 15
    .line 16
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$9$1;

    .line 17
    .line 18
    invoke-direct {p1, v1, p0, v2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$9$1;-><init>(Lvh0;Lfp3;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 26
    .line 27
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 28
    .line 29
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$4$1$1;

    .line 30
    .line 31
    invoke-direct {p1, v1, p0, v2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$4$1$1;-><init>(Lvh0;Lfp3;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p0, Lrf3;

    .line 39
    .line 40
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->t2()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move v3, v0

    .line 51
    :cond_0
    if-ge v3, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Ln55;

    .line 61
    .line 62
    iget-object v5, v5, Ln55;->b:Lad;

    .line 63
    .line 64
    sget-object v6, Leg3;->W:Lsv;

    .line 65
    .line 66
    invoke-static {v5, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v4, v1

    .line 74
    :goto_0
    check-cast v4, Ln55;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iput-boolean v0, v4, Ln55;->g:Z

    .line 79
    .line 80
    :cond_2
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 81
    .line 82
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityPerksKt$loadViewsPerks$3$2;

    .line 83
    .line 84
    invoke-direct {p1, p0, v1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityPerksKt$loadViewsPerks$3$2;-><init>(Lrf3;Lvh0;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

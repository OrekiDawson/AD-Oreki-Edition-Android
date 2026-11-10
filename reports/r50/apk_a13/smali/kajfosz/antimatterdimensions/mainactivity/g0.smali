.class public final synthetic Lkajfosz/antimatterdimensions/mainactivity/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic c:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic d:I

.field public final synthetic e:Lak1;


# direct methods
.method public synthetic constructor <init>(Lak1;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lkajfosz/antimatterdimensions/mainactivity/g0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/g0;->e:Lak1;

    .line 4
    .line 5
    iput-object p2, p0, Lkajfosz/antimatterdimensions/mainactivity/g0;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    iput-object p3, p0, Lkajfosz/antimatterdimensions/mainactivity/g0;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 8
    .line 9
    iput p4, p0, Lkajfosz/antimatterdimensions/mainactivity/g0;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-byte p1, p0, Lkajfosz/antimatterdimensions/mainactivity/g0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lkajfosz/antimatterdimensions/mainactivity/g0;->e:Lak1;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v5, v1

    .line 10
    check-cast v5, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 11
    .line 12
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 13
    .line 14
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget v3, p0, Lkajfosz/antimatterdimensions/mainactivity/g0;->d:I

    .line 18
    .line 19
    iget-object v6, p0, Lkajfosz/antimatterdimensions/mainactivity/g0;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 20
    .line 21
    iget-object v7, p0, Lkajfosz/antimatterdimensions/mainactivity/g0;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v7}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsImaginaryUpgrades$8$1;-><init>(ILvh0;Lfp3;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    move-object v6, v1

    .line 31
    check-cast v6, Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 32
    .line 33
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 34
    .line 35
    new-instance v3, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$2$3$1;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iget v4, p0, Lkajfosz/antimatterdimensions/mainactivity/g0;->d:I

    .line 39
    .line 40
    iget-object v7, p0, Lkajfosz/antimatterdimensions/mainactivity/g0;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 41
    .line 42
    iget-object v8, p0, Lkajfosz/antimatterdimensions/mainactivity/g0;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v8}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$2$3$1;-><init>(ILvh0;Lfp3;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    move-object v7, v1

    .line 52
    check-cast v7, Ls51;

    .line 53
    .line 54
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 55
    .line 56
    new-instance v4, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    iget v5, p0, Lkajfosz/antimatterdimensions/mainactivity/g0;->d:I

    .line 60
    .line 61
    iget-object v8, p0, Lkajfosz/antimatterdimensions/mainactivity/g0;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 62
    .line 63
    iget-object v9, p0, Lkajfosz/antimatterdimensions/mainactivity/g0;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 64
    .line 65
    invoke-direct/range {v4 .. v9}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1;-><init>(ILvh0;Ls51;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    move-object v8, v1

    .line 73
    check-cast v8, Lry1;

    .line 74
    .line 75
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 76
    .line 77
    new-instance v5, Lkajfosz/antimatterdimensions/mainactivity/MainActivityInfinityUpgradesKt$loadViewsInfinityUpgrades$5$1$1;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    iget v6, p0, Lkajfosz/antimatterdimensions/mainactivity/g0;->d:I

    .line 81
    .line 82
    iget-object v9, p0, Lkajfosz/antimatterdimensions/mainactivity/g0;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 83
    .line 84
    iget-object v10, p0, Lkajfosz/antimatterdimensions/mainactivity/g0;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 85
    .line 86
    invoke-direct/range {v5 .. v10}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityInfinityUpgradesKt$loadViewsInfinityUpgrades$5$1$1;-><init>(ILvh0;Lry1;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

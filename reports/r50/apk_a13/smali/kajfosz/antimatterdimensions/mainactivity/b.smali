.class public final synthetic Lkajfosz/antimatterdimensions/mainactivity/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkajfosz/antimatterdimensions/mainactivity/b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lkajfosz/antimatterdimensions/mainactivity/b;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lkajfosz/antimatterdimensions/mainactivity/b;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 10
    .line 11
    iput-object p3, p0, Lkajfosz/antimatterdimensions/mainactivity/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;ILj94;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lkajfosz/antimatterdimensions/mainactivity/b;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/b;->c:Lkajfosz/antimatterdimensions/MainActivity;

    iput p2, p0, Lkajfosz/antimatterdimensions/mainactivity/b;->b:I

    iput-object p3, p0, Lkajfosz/antimatterdimensions/mainactivity/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-byte p1, p0, Lkajfosz/antimatterdimensions/mainactivity/b;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lkajfosz/antimatterdimensions/mainactivity/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lkajfosz/antimatterdimensions/mainactivity/b;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 8
    .line 9
    iget p0, p0, Lkajfosz/antimatterdimensions/mainactivity/b;->b:I

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v2, Lkajfosz/antimatterdimensions/MainActivity;

    .line 15
    .line 16
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 17
    .line 18
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$loadViewsTimeStudies$10$1;

    .line 19
    .line 20
    invoke-direct {p1, p0, v3, v2, v1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$loadViewsTimeStudies$10$1;-><init>(ILkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v2, Lj94;

    .line 28
    .line 29
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/MainActivity;->y2()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 36
    .line 37
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAchievementsKt$loadViewsAchievements$6$1;

    .line 38
    .line 39
    invoke-direct {p1, p0, v1, v3}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAchievementsKt$loadViewsAchievements$6$1;-><init>(ILvh0;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    .line 48
    iget p0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Zl:I

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    if-lt p0, p1, :cond_0

    .line 52
    .line 53
    sget-object p0, Ln94;->a:Landroid/util/SparseIntArray;

    .line 54
    .line 55
    const/16 p0, 0xc

    .line 56
    .line 57
    invoke-static {p0}, Ln94;->a(I)Lj94;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lj94;->A()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    :cond_0
    invoke-static {v3, v2, v0}, Luf2;->d(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/achievements/a;Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

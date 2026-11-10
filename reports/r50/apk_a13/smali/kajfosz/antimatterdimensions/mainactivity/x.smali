.class public final synthetic Lkajfosz/antimatterdimensions/mainactivity/x;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpv;


# direct methods
.method public synthetic constructor <init>(Lpv;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkajfosz/antimatterdimensions/mainactivity/x;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/x;->b:Lpv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lkajfosz/antimatterdimensions/mainactivity/x;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/x;->b:Lpv;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 11
    .line 12
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBlackHolesKt$loadViewsBlackHoles$10$1;

    .line 13
    .line 14
    invoke-direct {p1, p0, v1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBlackHolesKt$loadViewsBlackHoles$10$1;-><init>(Lpv;Lvh0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 22
    .line 23
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBlackHolesKt$loadViewsBlackHoles$8$1;

    .line 24
    .line 25
    invoke-direct {p1, p0, v1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBlackHolesKt$loadViewsBlackHoles$8$1;-><init>(Lpv;Lvh0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 33
    .line 34
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBlackHolesKt$loadViewsBlackHoles$6$1;

    .line 35
    .line 36
    invoke-direct {p1, p0, v1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBlackHolesKt$loadViewsBlackHoles$6$1;-><init>(Lpv;Lvh0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 44
    .line 45
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBlackHolesKt$loadViewsBlackHoles$4$1;

    .line 46
    .line 47
    invoke-direct {p1, p0, v1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBlackHolesKt$loadViewsBlackHoles$4$1;-><init>(Lpv;Lvh0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

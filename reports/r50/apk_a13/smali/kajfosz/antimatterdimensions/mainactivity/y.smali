.class public final Lkajfosz/antimatterdimensions/mainactivity/y;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkajfosz/antimatterdimensions/mainactivity/y;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/y;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget-byte p3, p0, Lkajfosz/antimatterdimensions/mainactivity/y;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/y;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch p3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 14
    .line 15
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$9$onProgressChanged$1;

    .line 16
    .line 17
    invoke-direct {p1, p2, v1, p0}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$9$onProgressChanged$1;-><init>(ILvh0;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 25
    .line 26
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBlackHolesKt$loadViewsBlackHoles$3$onProgressChanged$1;

    .line 27
    .line 28
    invoke-direct {p1, p2, v1, p0}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBlackHolesKt$loadViewsBlackHoles$3$onProgressChanged$1;-><init>(ILvh0;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lkajfosz/antimatterdimensions/mainactivity/y;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/y;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->Sl:Z

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-boolean v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->Sl:Z

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lkajfosz/antimatterdimensions/mainactivity/y;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/y;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->Sl:Z

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-boolean v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->Sl:Z

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

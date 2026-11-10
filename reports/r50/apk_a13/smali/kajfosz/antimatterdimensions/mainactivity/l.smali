.class public final synthetic Lkajfosz/antimatterdimensions/mainactivity/l;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILkajfosz/antimatterdimensions/MainActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkajfosz/antimatterdimensions/mainactivity/l;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lkajfosz/antimatterdimensions/mainactivity/l;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Lkajfosz/antimatterdimensions/mainactivity/l;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;I)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lkajfosz/antimatterdimensions/mainactivity/l;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/l;->b:Lkajfosz/antimatterdimensions/MainActivity;

    iput p2, p0, Lkajfosz/antimatterdimensions/mainactivity/l;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lkajfosz/antimatterdimensions/mainactivity/l;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lkajfosz/antimatterdimensions/mainactivity/l;->c:I

    .line 5
    .line 6
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/l;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 12
    .line 13
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivitySpeedrunKt$loadViewsSpeedrun$2$3$1;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, p0}, Lkajfosz/antimatterdimensions/mainactivity/MainActivitySpeedrunKt$loadViewsSpeedrun$2$3$1;-><init>(ILvh0;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/c0;->l(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 27
    .line 28
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$5$1$1;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, p0}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$5$1$1;-><init>(ILvh0;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

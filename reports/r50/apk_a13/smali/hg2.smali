.class public final synthetic Lhg2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic c:Lpv;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Lpv;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhg2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhg2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lhg2;->c:Lpv;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lhg2;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lhg2;->c:Lpv;

    .line 4
    .line 5
    iget-object p0, p0, Lhg2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lpv;->d:Lmv;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/z;->f(Lkajfosz/antimatterdimensions/MainActivity;Lqv;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, v0, Lpv;->c:Lov;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/z;->f(Lkajfosz/antimatterdimensions/MainActivity;Lqv;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, v0, Lpv;->b:Lnv;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/z;->f(Lkajfosz/antimatterdimensions/MainActivity;Lqv;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object p1, v0, Lpv;->c:Lov;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/z;->f(Lkajfosz/antimatterdimensions/MainActivity;Lqv;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

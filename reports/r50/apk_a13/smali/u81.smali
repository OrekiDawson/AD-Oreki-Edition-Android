.class public final synthetic Lu81;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic c:Lv81;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Lv81;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lu81;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu81;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lu81;->c:Lv81;

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
    .locals 2

    .line 1
    iget-byte p1, p0, Lu81;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lu81;->c:Lv81;

    .line 5
    .line 6
    iget-object p0, p0, Lu81;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/MainActivity;->B(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v0}, Lsw0;->P(ZZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->B(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v0}, Lsw0;->P(ZZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

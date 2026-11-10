.class public final Lha0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lha0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lha0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-byte p1, p0, Lha0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lha0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->a()V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    check-cast p0, Lia0;

    .line 16
    .line 17
    iget-object p0, p0, Lia0;->b:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->a()V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

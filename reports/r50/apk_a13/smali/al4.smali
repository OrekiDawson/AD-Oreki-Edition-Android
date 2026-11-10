.class public final synthetic Lal4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbl4;

.field public final synthetic c:Landroid/widget/Button;

.field public final synthetic d:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lbl4;Landroid/widget/Button;Landroid/widget/Button;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lal4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lal4;->b:Lbl4;

    .line 4
    .line 5
    iput-object p2, p0, Lal4;->c:Landroid/widget/Button;

    .line 6
    .line 7
    iput-object p3, p0, Lal4;->d:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lal4;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lal4;->d:Landroid/widget/Button;

    .line 4
    .line 5
    iget-object v1, p0, Lal4;->c:Landroid/widget/Button;

    .line 6
    .line 7
    iget-object p0, p0, Lal4;->b:Lbl4;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lbl4;->N0:Z

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lbl4;->T(Lbl4;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-static {p0, v1, v0}, Lbl4;->T(Lbl4;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

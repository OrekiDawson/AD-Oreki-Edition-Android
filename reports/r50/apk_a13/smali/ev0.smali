.class public final synthetic Lev0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfv0;

.field public final synthetic c:Landroid/widget/Button;

.field public final synthetic d:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lfv0;Landroid/widget/Button;Landroid/widget/Button;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lev0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lev0;->b:Lfv0;

    .line 4
    .line 5
    iput-object p2, p0, Lev0;->c:Landroid/widget/Button;

    .line 6
    .line 7
    iput-object p3, p0, Lev0;->d:Landroid/widget/Button;

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
    .locals 4

    .line 1
    iget-byte p1, p0, Lev0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lev0;->d:Landroid/widget/Button;

    .line 6
    .line 7
    iget-object v3, p0, Lev0;->c:Landroid/widget/Button;

    .line 8
    .line 9
    iget-object p0, p0, Lev0;->b:Lfv0;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lfv0;->L0:I

    .line 15
    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v3, v2}, Lfv0;->T(Lfv0;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v0, v0}, Lsw0;->P(ZZ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget p1, p0, Lfv0;->L0:I

    .line 27
    .line 28
    if-lt p1, v1, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v3, v2}, Lfv0;->T(Lfv0;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0, v0, v0}, Lsw0;->P(ZZ)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

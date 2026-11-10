.class public final synthetic Lwr2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyr2;

.field public final synthetic c:Landroid/widget/Button;

.field public final synthetic d:Landroid/widget/Button;

.field public final synthetic e:Landroid/widget/Button;

.field public final synthetic f:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lyr2;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lwr2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwr2;->b:Lyr2;

    .line 4
    .line 5
    iput-object p2, p0, Lwr2;->c:Landroid/widget/Button;

    .line 6
    .line 7
    iput-object p3, p0, Lwr2;->d:Landroid/widget/Button;

    .line 8
    .line 9
    iput-object p4, p0, Lwr2;->e:Landroid/widget/Button;

    .line 10
    .line 11
    iput-object p5, p0, Lwr2;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-byte p1, p0, Lwr2;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lwr2;->f:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v2, p0, Lwr2;->e:Landroid/widget/Button;

    .line 7
    .line 8
    iget-object v3, p0, Lwr2;->d:Landroid/widget/Button;

    .line 9
    .line 10
    iget-object v4, p0, Lwr2;->c:Landroid/widget/Button;

    .line 11
    .line 12
    iget-object p0, p0, Lwr2;->b:Lyr2;

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-wide v5, p0, Lyr2;->H0:J

    .line 18
    .line 19
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p0, v0, p1}, Lyr2;->X(ILjava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v3, v2}, Lyr2;->U(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lyr2;->V(Landroid/widget/TextView;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    const/4 p1, 0x2

    .line 35
    invoke-virtual {p0, p1, v0}, Lyr2;->X(ILjava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3, v2}, Lyr2;->U(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lyr2;->V(Landroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1, v0}, Lyr2;->X(ILjava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v3, v2}, Lyr2;->U(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lyr2;->V(Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

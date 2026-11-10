.class public final synthetic Lgo2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lqg0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ls01;

.field public final synthetic c:Lsb2;

.field public final synthetic d:Lrn2;


# direct methods
.method public synthetic constructor <init>(Ls01;Lsb2;Lrn2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgo2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgo2;->b:Ls01;

    .line 4
    .line 5
    iput-object p2, p0, Lgo2;->c:Lsb2;

    .line 6
    .line 7
    iput-object p3, p0, Lgo2;->d:Lrn2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lgo2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lgo2;->d:Lrn2;

    .line 4
    .line 5
    iget-object v2, p0, Lgo2;->c:Lsb2;

    .line 6
    .line 7
    iget-object p0, p0, Lgo2;->b:Ls01;

    .line 8
    .line 9
    check-cast p1, Ljo2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ls01;->a:I

    .line 15
    .line 16
    iget-object p0, p0, Ls01;->b:Ldo2;

    .line 17
    .line 18
    invoke-interface {p1, v0, p0, v2, v1}, Ljo2;->i(ILdo2;Lsb2;Lrn2;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget v0, p0, Ls01;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Ls01;->b:Ldo2;

    .line 25
    .line 26
    invoke-interface {p1, v0, p0, v2, v1}, Ljo2;->l(ILdo2;Lsb2;Lrn2;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

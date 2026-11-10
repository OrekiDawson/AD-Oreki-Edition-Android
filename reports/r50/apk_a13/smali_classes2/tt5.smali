.class public final Ltt5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lmy5;


# direct methods
.method public constructor <init>(Ln36;J)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ltt5;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ltt5;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltt5;->c:Lmy5;

    return-void
.end method

.method public constructor <init>(Lov5;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltt5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Ltt5;->b:J

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ltt5;->c:Lmy5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Ltt5;->a:B

    .line 2
    .line 3
    iget-wide v1, p0, Ltt5;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Ltt5;->c:Lmy5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ln36;

    .line 11
    .line 12
    iget-object v0, p0, Lg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo16;

    .line 15
    .line 16
    iget-object v0, v0, Lo16;->H:Lov5;

    .line 17
    .line 18
    invoke-static {v0}, Lo16;->i(Lmy5;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lov5;->H(J)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Ln36;->e:Lg36;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lov5;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lov5;->K(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

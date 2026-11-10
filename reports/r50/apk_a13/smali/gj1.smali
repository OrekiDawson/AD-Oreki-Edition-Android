.class public final Lgj1;
.super Ljava/io/OutputStream;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lgj1;->a:B

    .line 13
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lgj1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgj1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgj1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lgj1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lgj1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/OutputStream;->flush()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lgj1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgj1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Funnels.asOutputStream("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lgj1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lwx;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ")"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 1

    iget-byte v0, p0, Lgj1;->a:B

    iget-object p0, p0, Lgj1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 23
    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lwx;

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lwx;->L(B)Lwx;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([B)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lgj1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgj1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lwx;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lwx;->P([B)Lwx;

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

.method public final write([BII)V
    .locals 1

    iget-byte v0, p0, Lgj1;->a:B

    iget-object p0, p0, Lgj1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lwx;

    invoke-virtual {p0, p2, p1, p3}, Lwx;->O(I[BI)Lwx;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

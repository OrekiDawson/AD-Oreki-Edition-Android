.class public final Laa2;
.super Lcom/google/gson/internal/c;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/internal/LinkedTreeMap;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Laa2;->e:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/gson/internal/c;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Laa2;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/gson/internal/c;->a()Lba2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lba2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/gson/internal/c;->a()Lba2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

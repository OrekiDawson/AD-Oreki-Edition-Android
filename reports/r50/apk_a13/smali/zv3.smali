.class public final Lzv3;
.super Ltv3;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic l:B


# direct methods
.method public synthetic constructor <init>(ILui1;Lui1;Lmv3;IIB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lzv3;->l:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Ltv3;-><init>(ILui1;Lui1;Lmv3;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w(Lvh0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lzv3;->l:B

    .line 2
    .line 3
    sget-object p1, Lj45;->a:Lj45;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lir4;->A:Lyn4;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lyn4;->h(Z)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    sput-boolean p0, Lkajfosz/antimatterdimensions/MainActivity;->zn:Z

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lz55;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb65;


# direct methods
.method public synthetic constructor <init>(Lb65;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz55;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz55;->b:Lb65;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lz55;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lz55;->b:Lb65;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lb65;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget v0, Ler3;->V_RUN_LINE_ACTIVE:I

    .line 11
    .line 12
    invoke-static {p0, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lb65;->a:Landroid/content/Context;

    .line 22
    .line 23
    sget v0, Ler3;->V_RUN_LINE:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

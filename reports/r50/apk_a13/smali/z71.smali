.class public final synthetic Lz71;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lz71;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz71;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lz71;->b:I

    .line 6
    .line 7
    iput-boolean p3, p0, Lz71;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Lz71;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lz71;->c:Z

    .line 4
    .line 5
    iget v2, p0, Lz71;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lz71;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 13
    .line 14
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->b4:[Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    xor-int/lit8 v4, v1, 0x1

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setChecked$default(Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;ZZZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "dimensionIsOns"

    .line 31
    .line 32
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/a;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->N:Lrq0;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->a:[Lo04;

    .line 42
    .line 43
    aget-object p0, p0, v2

    .line 44
    .line 45
    iget-object p0, p0, Lo04;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lks;

    .line 48
    .line 49
    iget-byte p0, p0, Lks;->b:B

    .line 50
    .line 51
    invoke-virtual {v0}, Lrq0;->L()Lp8;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Llg0;

    .line 56
    .line 57
    invoke-direct {v4, v3, v2, p0, v1}, Llg0;-><init>(Lp8;IIZ)V

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x409

    .line 61
    .line 62
    invoke-virtual {v0, v3, p0, v4}, Lrq0;->M(Lp8;ILcb2;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

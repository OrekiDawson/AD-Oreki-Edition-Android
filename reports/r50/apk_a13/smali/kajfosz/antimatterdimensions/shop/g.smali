.class public final synthetic Lkajfosz/antimatterdimensions/shop/g;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqi0;

.field public final synthetic c:Lxi1;

.field public final synthetic d:Lrx2;

.field public final synthetic e:Lrx2;

.field public final synthetic f:Lrx2;

.field public final synthetic v:Lrx2;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqi0;Lxi1;Lrx2;Lrx2;Lrx2;Lrx2;Lrx2;B)V
    .locals 0

    .line 22
    iput-byte p8, p0, Lkajfosz/antimatterdimensions/shop/g;->a:B

    iput-object p1, p0, Lkajfosz/antimatterdimensions/shop/g;->b:Lqi0;

    iput-object p2, p0, Lkajfosz/antimatterdimensions/shop/g;->c:Lxi1;

    iput-object p3, p0, Lkajfosz/antimatterdimensions/shop/g;->d:Lrx2;

    iput-object p4, p0, Lkajfosz/antimatterdimensions/shop/g;->e:Lrx2;

    iput-object p5, p0, Lkajfosz/antimatterdimensions/shop/g;->f:Lrx2;

    iput-object p6, p0, Lkajfosz/antimatterdimensions/shop/g;->v:Lrx2;

    iput-object p7, p0, Lkajfosz/antimatterdimensions/shop/g;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqi0;Lzi1;Lrx2;Lrx2;Lrx2;Lui1;Lrx2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkajfosz/antimatterdimensions/shop/g;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkajfosz/antimatterdimensions/shop/g;->b:Lqi0;

    .line 8
    .line 9
    iput-object p2, p0, Lkajfosz/antimatterdimensions/shop/g;->c:Lxi1;

    .line 10
    .line 11
    iput-object p3, p0, Lkajfosz/antimatterdimensions/shop/g;->d:Lrx2;

    .line 12
    .line 13
    iput-object p4, p0, Lkajfosz/antimatterdimensions/shop/g;->e:Lrx2;

    .line 14
    .line 15
    iput-object p5, p0, Lkajfosz/antimatterdimensions/shop/g;->f:Lrx2;

    .line 16
    .line 17
    iput-object p6, p0, Lkajfosz/antimatterdimensions/shop/g;->w:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lkajfosz/antimatterdimensions/shop/g;->v:Lrx2;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkajfosz/antimatterdimensions/shop/g;->a:B

    .line 4
    .line 5
    sget-object v2, Lj45;->a:Lj45;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lkajfosz/antimatterdimensions/shop/g;->w:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lkajfosz/antimatterdimensions/shop/g;->c:Lxi1;

    .line 12
    .line 13
    iget-object v7, v0, Lkajfosz/antimatterdimensions/shop/g;->b:Lqi0;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v9, v6

    .line 19
    check-cast v9, Laj1;

    .line 20
    .line 21
    move-object v14, v5

    .line 22
    check-cast v14, Lrx2;

    .line 23
    .line 24
    new-instance v8, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$5$3$1$1;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    iget-object v10, v0, Lkajfosz/antimatterdimensions/shop/g;->d:Lrx2;

    .line 28
    .line 29
    iget-object v11, v0, Lkajfosz/antimatterdimensions/shop/g;->e:Lrx2;

    .line 30
    .line 31
    iget-object v12, v0, Lkajfosz/antimatterdimensions/shop/g;->f:Lrx2;

    .line 32
    .line 33
    iget-object v13, v0, Lkajfosz/antimatterdimensions/shop/g;->v:Lrx2;

    .line 34
    .line 35
    invoke-direct/range {v8 .. v15}, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$5$3$1$1;-><init>(Laj1;Lrx2;Lrx2;Lrx2;Lrx2;Lrx2;Lvh0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v4, v4, v8, v3}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    move-object v10, v6

    .line 43
    check-cast v10, Lzi1;

    .line 44
    .line 45
    move-object v14, v5

    .line 46
    check-cast v14, Lui1;

    .line 47
    .line 48
    new-instance v9, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$2$4$1$1;

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    iget-object v11, v0, Lkajfosz/antimatterdimensions/shop/g;->d:Lrx2;

    .line 53
    .line 54
    iget-object v12, v0, Lkajfosz/antimatterdimensions/shop/g;->e:Lrx2;

    .line 55
    .line 56
    iget-object v13, v0, Lkajfosz/antimatterdimensions/shop/g;->f:Lrx2;

    .line 57
    .line 58
    iget-object v15, v0, Lkajfosz/antimatterdimensions/shop/g;->v:Lrx2;

    .line 59
    .line 60
    invoke-direct/range {v9 .. v16}, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$2$4$1$1;-><init>(Lzi1;Lrx2;Lrx2;Lrx2;Lui1;Lrx2;Lvh0;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v4, v4, v9, v3}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_1
    move-object v11, v6

    .line 68
    check-cast v11, Lzi1;

    .line 69
    .line 70
    move-object/from16 v16, v5

    .line 71
    .line 72
    check-cast v16, Lrx2;

    .line 73
    .line 74
    new-instance v10, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$1$4$1$1;

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    iget-object v12, v0, Lkajfosz/antimatterdimensions/shop/g;->d:Lrx2;

    .line 79
    .line 80
    iget-object v13, v0, Lkajfosz/antimatterdimensions/shop/g;->e:Lrx2;

    .line 81
    .line 82
    iget-object v14, v0, Lkajfosz/antimatterdimensions/shop/g;->f:Lrx2;

    .line 83
    .line 84
    iget-object v15, v0, Lkajfosz/antimatterdimensions/shop/g;->v:Lrx2;

    .line 85
    .line 86
    invoke-direct/range {v10 .. v17}, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$1$4$1$1;-><init>(Lzi1;Lrx2;Lrx2;Lrx2;Lrx2;Lrx2;Lvh0;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v4, v4, v10, v3}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

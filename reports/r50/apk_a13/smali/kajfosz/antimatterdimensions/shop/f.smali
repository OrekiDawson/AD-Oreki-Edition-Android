.class public final synthetic Lkajfosz/antimatterdimensions/shop/f;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:Lqi0;

.field public final synthetic b:Lzi1;

.field public final synthetic c:Lrx2;

.field public final synthetic d:Lrx2;

.field public final synthetic e:Lrx2;


# direct methods
.method public synthetic constructor <init>(Lqi0;Lzi1;Lrx2;Lrx2;Lrx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/shop/f;->a:Lqi0;

    .line 5
    .line 6
    iput-object p2, p0, Lkajfosz/antimatterdimensions/shop/f;->b:Lzi1;

    .line 7
    .line 8
    iput-object p3, p0, Lkajfosz/antimatterdimensions/shop/f;->c:Lrx2;

    .line 9
    .line 10
    iput-object p4, p0, Lkajfosz/antimatterdimensions/shop/f;->d:Lrx2;

    .line 11
    .line 12
    iput-object p5, p0, Lkajfosz/antimatterdimensions/shop/f;->e:Lrx2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$6$1$1$1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iget-object v1, p0, Lkajfosz/antimatterdimensions/shop/f;->b:Lzi1;

    .line 5
    .line 6
    iget-object v2, p0, Lkajfosz/antimatterdimensions/shop/f;->c:Lrx2;

    .line 7
    .line 8
    iget-object v3, p0, Lkajfosz/antimatterdimensions/shop/f;->d:Lrx2;

    .line 9
    .line 10
    iget-object v4, p0, Lkajfosz/antimatterdimensions/shop/f;->e:Lrx2;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lkajfosz/antimatterdimensions/shop/LoginScreenKt$LoginScreen$1$6$1$1$1;-><init>(Lzi1;Lrx2;Lrx2;Lrx2;Lvh0;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    iget-object p0, p0, Lkajfosz/antimatterdimensions/shop/f;->a:Lqi0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v2, v2, v0, v1}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lj45;->a:Lj45;

    .line 23
    .line 24
    return-object p0
.end method

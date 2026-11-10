.class public final Lrd2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ltc1;


# instance fields
.field public final synthetic a:Lui1;

.field public final synthetic b:Lrx2;

.field public final synthetic c:Lrx2;


# direct methods
.method public constructor <init>(Lui1;Lrx2;Lrx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd2;->a:Lui1;

    .line 5
    .line 6
    iput-object p2, p0, Lrd2;->b:Lrx2;

    .line 7
    .line 8
    iput-object p3, p0, Lrd2;->c:Lrx2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvh0;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyj;

    .line 2
    .line 3
    iget-object p2, p0, Lrd2;->b:Lrx2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, Lkajfosz/antimatterdimensions/shop/i;->b(Lrx2;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lxj;->a:Lxj;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lrd2;->a:Lui1;

    .line 18
    .line 19
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p2, p1, Lwj;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    check-cast p1, Lwj;

    .line 28
    .line 29
    iget-object p1, p1, Lwj;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p0, p0, Lrd2;->c:Lrx2;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lrx2;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 37
    .line 38
    return-object p0
.end method

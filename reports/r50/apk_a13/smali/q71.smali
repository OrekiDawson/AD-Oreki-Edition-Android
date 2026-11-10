.class public final synthetic Lq71;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcb2;
.implements Lbq4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILej3;Lej3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq71;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lq71;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lq71;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lhm;Lum;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq71;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq71;->c:Ljava/lang/Object;

    iput p3, p0, Lq71;->a:I

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq71;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhm;

    .line 4
    .line 5
    iget-object v1, p0, Lq71;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lum;

    .line 8
    .line 9
    iget-object v0, v0, Lhm;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lag;

    .line 12
    .line 13
    iget p0, p0, Lq71;->a:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p0, v2}, Lag;->y(Lum;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq71;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lej3;

    .line 4
    .line 5
    iget-object v1, p0, Lq71;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lej3;

    .line 8
    .line 9
    check-cast p1, Ldj3;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lq71;->a:I

    .line 15
    .line 16
    invoke-interface {p1, p0, v0, v1}, Ldj3;->q(ILej3;Lej3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

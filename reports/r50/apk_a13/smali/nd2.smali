.class public final synthetic Lnd2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# instance fields
.field public final synthetic a:Lui1;

.field public final synthetic b:Lui1;

.field public final synthetic c:Lui1;

.field public final synthetic d:Lzi1;

.field public final synthetic e:Lzi1;

.field public final synthetic f:Laj1;

.field public final synthetic v:Lzi1;

.field public final synthetic w:Lui1;


# direct methods
.method public synthetic constructor <init>(Lui1;Lui1;Lui1;Lzi1;Lzi1;Laj1;Lzi1;Lui1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd2;->a:Lui1;

    .line 5
    .line 6
    iput-object p2, p0, Lnd2;->b:Lui1;

    .line 7
    .line 8
    iput-object p3, p0, Lnd2;->c:Lui1;

    .line 9
    .line 10
    iput-object p4, p0, Lnd2;->d:Lzi1;

    .line 11
    .line 12
    iput-object p5, p0, Lnd2;->e:Lzi1;

    .line 13
    .line 14
    iput-object p6, p0, Lnd2;->f:Laj1;

    .line 15
    .line 16
    iput-object p7, p0, Lnd2;->v:Lzi1;

    .line 17
    .line 18
    iput-object p8, p0, Lnd2;->w:Lui1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lfd0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lyo0;->Y(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lnd2;->a:Lui1;

    .line 15
    .line 16
    iget-object v1, p0, Lnd2;->b:Lui1;

    .line 17
    .line 18
    iget-object v2, p0, Lnd2;->c:Lui1;

    .line 19
    .line 20
    iget-object v3, p0, Lnd2;->d:Lzi1;

    .line 21
    .line 22
    iget-object v4, p0, Lnd2;->e:Lzi1;

    .line 23
    .line 24
    iget-object v5, p0, Lnd2;->f:Laj1;

    .line 25
    .line 26
    iget-object v6, p0, Lnd2;->v:Lzi1;

    .line 27
    .line 28
    iget-object v7, p0, Lnd2;->w:Lui1;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lkajfosz/antimatterdimensions/shop/i;->a(Lui1;Lui1;Lui1;Lzi1;Lzi1;Laj1;Lzi1;Lui1;Lfd0;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lj45;->a:Lj45;

    .line 34
    .line 35
    return-object p0
.end method

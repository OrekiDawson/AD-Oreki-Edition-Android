.class public final La;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# virtual methods
.method public a()Lsu;
    .locals 2

    .line 1
    new-instance v0, Lsu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, La;->a:I

    .line 7
    .line 8
    iput v1, v0, Lsu;->a:I

    .line 9
    .line 10
    iget v1, p0, La;->b:I

    .line 11
    .line 12
    iput v1, v0, Lsu;->b:I

    .line 13
    .line 14
    iget-object p0, p0, La;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p0, v0, Lsu;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

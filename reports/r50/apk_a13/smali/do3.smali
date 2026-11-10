.class public final Ldo3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lco2;


# instance fields
.field public final a:Lnp0;

.field public final b:Lrb1;

.field public final c:Lb2;

.field public final d:Lzk;


# direct methods
.method public constructor <init>(Lnp0;Ln91;)V
    .locals 3

    .line 1
    new-instance v0, Lrb1;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lrb1;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lb2;

    .line 9
    .line 10
    invoke-direct {p2}, Lb2;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lzk;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lzk;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldo3;->a:Lnp0;

    .line 24
    .line 25
    iput-object v0, p0, Ldo3;->b:Lrb1;

    .line 26
    .line 27
    iput-object p2, p0, Ldo3;->c:Lb2;

    .line 28
    .line 29
    iput-object v1, p0, Ldo3;->d:Lzk;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final d(Lpn2;)Lbs;
    .locals 8

    .line 1
    iget-object v0, p1, Lpn2;->b:Lmn2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Leo3;

    .line 7
    .line 8
    iget-object v0, p1, Lpn2;->b:Lmn2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lpn2;->b:Lmn2;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, Ldo3;->d:Lzk;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    iget-object v3, p0, Ldo3;->a:Lnp0;

    .line 22
    .line 23
    iget-object v4, p0, Ldo3;->b:Lrb1;

    .line 24
    .line 25
    sget-object v5, Lw01;->a:Lu01;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Leo3;-><init>(Lpn2;Lnp0;Lrb1;Lw01;Lzk;Ljf1;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

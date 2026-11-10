.class public final Lwv3;
.super Ltv3;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final l:Lvv3;

.field public final m:Lvv3;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v2, Luv3;

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-direct {v2, v0}, Luv3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sget-object v4, Lsv3;->c:Lpv3;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v6}, Ltv3;-><init>(ILui1;Lui1;Lmv3;II)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lvv3;

    .line 20
    .line 21
    new-instance v1, Luv3;

    .line 22
    .line 23
    const/16 v2, 0x1a

    .line 24
    .line 25
    invoke-direct {v1, v2}, Luv3;-><init>(B)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, v1, v2}, Lvv3;-><init>(Lui1;B)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lwv3;->l:Lvv3;

    .line 33
    .line 34
    new-instance p0, Lvv3;

    .line 35
    .line 36
    new-instance v1, Luv3;

    .line 37
    .line 38
    const/16 v2, 0x1b

    .line 39
    .line 40
    invoke-direct {v1, v2}, Luv3;-><init>(B)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0, v1, v2}, Lvv3;-><init>(Lui1;B)V

    .line 45
    .line 46
    .line 47
    iput-object p0, v0, Lwv3;->m:Lvv3;

    .line 48
    .line 49
    return-void
.end method

.class public final Lev;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljv;

.field public final b:Lhv;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/lang/Long;

.field public e:Ln43;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljv;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, v0, Ljv;->L:D

    .line 12
    .line 13
    iput-object v0, p0, Lev;->a:Ljv;

    .line 14
    .line 15
    new-instance v0, Lhv;

    .line 16
    .line 17
    invoke-direct {v0}, Lhv;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lev;->b:Lhv;

    .line 21
    .line 22
    return-void
.end method

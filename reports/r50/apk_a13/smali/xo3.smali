.class public final Lxo3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lc31;

.field public final b:Lqx4;

.field public final c:Lo20;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lc31;Lqx4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo3;->a:Lc31;

    .line 5
    .line 6
    iput-object p2, p0, Lxo3;->b:Lqx4;

    .line 7
    .line 8
    new-instance p1, Lo20;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Lo20;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lxo3;->c:Lo20;

    .line 18
    .line 19
    return-void
.end method

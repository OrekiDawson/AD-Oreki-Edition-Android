.class public final Lbj;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final d:Lbj;


# instance fields
.field public final a:J

.field public final b:Lnx4;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laj;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laj;->a()Lbj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbj;->d:Lbj;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Laj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Laj;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lbj;->a:J

    .line 7
    .line 8
    iget-object v0, p1, Laj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lnx4;

    .line 11
    .line 12
    iput-object v0, p0, Lbj;->b:Lnx4;

    .line 13
    .line 14
    iget-object p1, p1, Laj;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lbj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

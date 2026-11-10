.class public final Lxx;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lxx;->a:J

    .line 10
    .line 11
    iput-wide v0, p0, Lxx;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lxx;->a:J

    iput-wide p3, p0, Lxx;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

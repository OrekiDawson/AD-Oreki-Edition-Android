.class public final Lxu;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final d:Lxu;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxu;

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    const/4 v1, -0x3

    .line 11
    invoke-direct/range {v0 .. v5}, Lxu;-><init>(IJJ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxu;->d:Lxu;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxu;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lxu;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lxu;->c:J

    .line 9
    .line 10
    return-void
.end method

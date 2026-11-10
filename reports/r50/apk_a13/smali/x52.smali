.class public final Lx52;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lx52;->a:F

    .line 7
    .line 8
    iput v0, p0, Lx52;->b:F

    .line 9
    .line 10
    const/high16 v0, 0x41000000    # 8.0f

    .line 11
    .line 12
    iput v0, p0, Lx52;->c:F

    .line 13
    .line 14
    sget v0, Ltz4;->b:I

    .line 15
    .line 16
    sget-wide v0, Ltz4;->a:J

    .line 17
    .line 18
    iput-wide v0, p0, Lx52;->d:J

    .line 19
    .line 20
    return-void
.end method

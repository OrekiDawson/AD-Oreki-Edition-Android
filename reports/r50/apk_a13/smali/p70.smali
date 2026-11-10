.class public final Lp70;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp70;->a:F

    .line 5
    .line 6
    iput p2, p0, Lp70;->b:F

    .line 7
    .line 8
    iput p3, p0, Lp70;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lp70;)V
    .locals 2

    .line 11
    iget v0, p1, Lp70;->a:F

    iget v1, p1, Lp70;->b:F

    iget p1, p1, Lp70;->c:F

    invoke-direct {p0, v0, v1, p1}, Lp70;-><init>(FFF)V

    return-void
.end method

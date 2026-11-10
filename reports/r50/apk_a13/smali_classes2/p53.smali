.class public final Lp53;
.super Lo21;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final d0:Lfj2;

.field public final e0:F


# direct methods
.method public constructor <init>(Lfj2;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo21;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lp53;->d0:Lfj2;

    .line 6
    .line 7
    iput p2, p0, Lp53;->e0:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(FFFLgd4;)V
    .locals 1

    .line 1
    iget v0, p0, Lp53;->e0:F

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    iget-object p0, p0, Lp53;->d0:Lfj2;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lfj2;->g(FFFLgd4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

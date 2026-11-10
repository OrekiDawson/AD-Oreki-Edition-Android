.class public final Lbv0;
.super Lou0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lwd0;
.implements Lj53;


# instance fields
.field public final K:Lx02;

.field public final L:Z

.field public final M:F

.field public final N:Lav0;

.field public O:Leb;


# direct methods
.method public constructor <init>(Lx02;ZLav0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lou0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv0;->K:Lx02;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbv0;->L:Z

    .line 7
    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput p1, p0, Lbv0;->M:F

    .line 11
    .line 12
    iput-object p3, p0, Lbv0;->N:Lav0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final S()V
    .locals 2

    .line 1
    new-instance v0, Lzu0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lzu0;-><init>(Lbv0;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lrs1;->u(Lrr2;Lui1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    new-instance v0, Lzu0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lzu0;-><init>(Lbv0;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lrs1;->u(Lrr2;Lui1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

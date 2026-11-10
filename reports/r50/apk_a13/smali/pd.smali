.class public final Lpd;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:Lza5;


# direct methods
.method public constructor <init>(Lza5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd;->a:Lza5;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lpd;->a:Lza5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lza5;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lpd;->a:Lza5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lza5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lpd;->a:Lza5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lza5;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lpd;->a:Lza5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lza5;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.class public final Landroidx/compose/foundation/e;
.super Lou0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public K:Lsw;

.field public L:F

.field public M:Lei4;

.field public N:Lrc4;

.field public final O:Landroidx/compose/ui/draw/a;


# direct methods
.method public constructor <init>(FLei4;Lrc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lou0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/e;->L:F

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/e;->M:Lei4;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/e;->N:Lrc4;

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;-><init>(Landroidx/compose/foundation/e;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Landroidx/compose/ui/draw/a;

    .line 16
    .line 17
    new-instance p3, Landroidx/compose/ui/draw/b;

    .line 18
    .line 19
    invoke-direct {p3}, Landroidx/compose/ui/draw/b;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p3, p1}, Landroidx/compose/ui/draw/a;-><init>(Landroidx/compose/ui/draw/b;Lvi1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lou0;->w0(Lnu0;)Lnu0;

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Landroidx/compose/foundation/e;->O:Landroidx/compose/ui/draw/a;

    .line 29
    .line 30
    return-void
.end method

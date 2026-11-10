.class public final Lth3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzb3;


# instance fields
.field public a:Lpl2;

.field public final b:Landroidx/compose/ui/node/i;


# direct methods
.method public constructor <init>(Lpl2;Landroidx/compose/ui/node/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth3;->a:Lpl2;

    .line 5
    .line 6
    iput-object p2, p0, Lth3;->b:Landroidx/compose/ui/node/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lth3;->b:Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->t0()La62;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, La62;->n()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

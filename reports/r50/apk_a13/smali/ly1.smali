.class public final Lly1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljl4;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Lyc3;

.field public d:Lmr4;

.field public e:Z

.field public f:Z

.field public v:J

.field public final synthetic w:Landroidx/compose/animation/core/c;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/c;Ljava/lang/Float;Ljava/lang/Float;Lky1;)V
    .locals 6

    .line 1
    sget-object v2, Landroidx/compose/animation/core/g;->a:Ls15;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly1;->w:Landroidx/compose/animation/core/c;

    .line 7
    .line 8
    iput-object p2, p0, Lly1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lly1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p2}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lly1;->c:Lyc3;

    .line 17
    .line 18
    new-instance v0, Lmr4;

    .line 19
    .line 20
    iget-object v3, p0, Lly1;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Lly1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lmr4;-><init>(Ldc;Lr15;Ljava/lang/Object;Ljava/lang/Object;Lkc;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lly1;->d:Lmr4;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lly1;->c:Lyc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.class final Landroidx/compose/animation/CrossfadeKt$Crossfade$7;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $animationSpec:Lua1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua1;"
        }
    .end annotation
.end field

.field final synthetic $content:Laj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj1;"
        }
    .end annotation
.end field

.field final synthetic $contentKey:Lvi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi1;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Lsr2;

.field final synthetic $this_Crossfade:Landroidx/compose/animation/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e;Lsr2;Lua1;Lvi1;Laj1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->$this_Crossfade:Landroidx/compose/animation/core/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->$modifier:Lsr2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->$animationSpec:Lua1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->$contentKey:Lvi1;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->$content:Laj1;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->$$changed:I

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->$$default:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lfd0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->$this_Crossfade:Landroidx/compose/animation/core/e;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->$modifier:Lsr2;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->$animationSpec:Lua1;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->$contentKey:Lvi1;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->$content:Laj1;

    .line 18
    .line 19
    iget p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->$$changed:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Lyo0;->Y(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget v7, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->$$default:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/b;->a(Landroidx/compose/animation/core/e;Lsr2;Lua1;Lvi1;Laj1;Lfd0;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lj45;->a:Lj45;

    .line 33
    .line 34
    return-object p0
.end method

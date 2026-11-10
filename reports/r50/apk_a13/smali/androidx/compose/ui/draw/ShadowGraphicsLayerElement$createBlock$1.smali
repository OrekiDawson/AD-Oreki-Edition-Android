.class final Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi1;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/draw/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lm34;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lm34;->G:Lnv0;

    .line 9
    .line 10
    invoke-interface {v0}, Lnv0;->getDensity()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x40400000    # 3.0f

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    invoke-virtual {p1, v0}, Lm34;->e(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/d;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/compose/ui/draw/d;->a:Lrc4;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lm34;->g(Lrc4;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/d;

    .line 28
    .line 29
    iget-boolean v0, v0, Landroidx/compose/ui/draw/d;->b:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lm34;->d(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/d;

    .line 35
    .line 36
    iget-wide v0, v0, Landroidx/compose/ui/draw/d;->c:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lm34;->c(J)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/d;

    .line 42
    .line 43
    iget-wide v0, p0, Landroidx/compose/ui/draw/d;->d:J

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lm34;->h(J)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lj45;->a:Lj45;

    .line 49
    .line 50
    return-object p0
.end method

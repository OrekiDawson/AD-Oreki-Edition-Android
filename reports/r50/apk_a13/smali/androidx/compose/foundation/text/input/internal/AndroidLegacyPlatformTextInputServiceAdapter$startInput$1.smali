.class final Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;
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
.field final synthetic $imeOptions:Lgx1;

.field final synthetic $onEditCommand:Lvi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi1;"
        }
    .end annotation
.end field

.field final synthetic $onImeActionPerformed:Lvi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi1;"
        }
    .end annotation
.end field

.field final synthetic $value:Lyt4;

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/a;


# direct methods
.method public constructor <init>(Lyt4;Landroidx/compose/foundation/text/input/internal/a;Lgx1;Lvi1;Lvi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->$value:Lyt4;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->this$0:Landroidx/compose/foundation/text/input/internal/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->$imeOptions:Lgx1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->$onEditCommand:Lvi1;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->$onImeActionPerformed:Lvi1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/i;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->$value:Lyt4;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->this$0:Landroidx/compose/foundation/text/input/internal/a;

    .line 6
    .line 7
    iget-object v1, v1, Lq72;->a:Lo72;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->$imeOptions:Lgx1;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->$onEditCommand:Lvi1;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->$onImeActionPerformed:Lvi1;

    .line 14
    .line 15
    iput-object v0, p1, Landroidx/compose/foundation/text/input/internal/i;->h:Lyt4;

    .line 16
    .line 17
    iput-object v2, p1, Landroidx/compose/foundation/text/input/internal/i;->i:Lgx1;

    .line 18
    .line 19
    iput-object v3, p1, Landroidx/compose/foundation/text/input/internal/i;->c:Lvi1;

    .line 20
    .line 21
    iput-object p0, p1, Landroidx/compose/foundation/text/input/internal/i;->d:Lvi1;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lo72;->J:Landroidx/compose/foundation/text/n;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, p0

    .line 30
    :goto_0
    iput-object v0, p1, Landroidx/compose/foundation/text/input/internal/i;->e:Landroidx/compose/foundation/text/n;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, Lo72;->K:Landroidx/compose/foundation/text/selection/h;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, p0

    .line 38
    :goto_1
    iput-object v0, p1, Landroidx/compose/foundation/text/input/internal/i;->f:Landroidx/compose/foundation/text/selection/h;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object p0, Landroidx/compose/ui/platform/m;->t:Lv11;

    .line 43
    .line 44
    invoke-static {v1, p0}, Ley5;->m(Lwd0;Lpo3;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lk95;

    .line 49
    .line 50
    :cond_2
    iput-object p0, p1, Landroidx/compose/foundation/text/input/internal/i;->g:Lk95;

    .line 51
    .line 52
    sget-object p0, Lj45;->a:Lj45;

    .line 53
    .line 54
    return-object p0
.end method

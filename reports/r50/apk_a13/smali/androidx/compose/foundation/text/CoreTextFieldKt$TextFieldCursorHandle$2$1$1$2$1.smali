.class final Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1$2$1;
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
.field final synthetic $manager:Landroidx/compose/foundation/text/selection/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1$2$1;->$manager:Landroidx/compose/foundation/text/selection/h;

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
    check-cast p1, Lo53;

    .line 2
    .line 3
    iget-wide v0, p1, Lo53;->a:J

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1$2$1;->$manager:Landroidx/compose/foundation/text/selection/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->q()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lj45;->a:Lj45;

    .line 11
    .line 12
    return-object p0
.end method

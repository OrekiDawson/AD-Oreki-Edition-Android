.class final Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lui1;"
    }
.end annotation


# instance fields
.field final synthetic $initial:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;->$initial:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/v;

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;->$initial:I

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/foundation/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

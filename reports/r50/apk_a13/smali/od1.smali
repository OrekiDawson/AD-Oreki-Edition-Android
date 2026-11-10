.class public final Lod1;
.super Lvr2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvr2;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/focus/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod1;->a:Landroidx/compose/ui/focus/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lod1;->a:Landroidx/compose/ui/focus/c;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Lrr2;
    .locals 0

    .line 1
    iget-object p0, p0, Lod1;->a:Landroidx/compose/ui/focus/c;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/d;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j(Lrr2;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/d;

    .line 2
    .line 3
    return-void
.end method

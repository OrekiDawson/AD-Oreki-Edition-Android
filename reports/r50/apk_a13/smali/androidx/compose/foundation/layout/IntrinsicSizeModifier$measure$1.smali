.class final Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;
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
.field final synthetic $placeable:Lsh3;


# direct methods
.method public constructor <init>(Lsh3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;->$placeable:Lsh3;

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
    .locals 6

    .line 1
    check-cast p1, Lrh3;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;->$placeable:Lsh3;

    .line 4
    .line 5
    invoke-virtual {p1}, Lrh3;->b()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lrh3;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lrh3;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lsh3;->a:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    int-to-long v0, v0

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    shl-long/2addr v0, v4

    .line 33
    invoke-virtual {p1, p0}, Lrh3;->d(Lsh3;)V

    .line 34
    .line 35
    .line 36
    iget-wide v4, p0, Lsh3;->e:J

    .line 37
    .line 38
    invoke-static {v0, v1, v4, v5}, Ll02;->c(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p0, v0, v1, v2, v3}, Lsh3;->k0(JFLvi1;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lrh3;->d(Lsh3;)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lsh3;->e:J

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    invoke-static {v4, v5, v0, v1}, Ll02;->c(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p0, v0, v1, v2, v3}, Lsh3;->k0(JFLvi1;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p0, Lj45;->a:Lj45;

    .line 61
    .line 62
    return-object p0
.end method

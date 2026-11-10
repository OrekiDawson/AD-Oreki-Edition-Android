.class public final synthetic Lno1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lpo1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZLpo1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lno1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lno1;->b:Lpo1;

    .line 7
    .line 8
    iput p3, p0, Lno1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lno1;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lno1;->b:Lpo1;

    .line 6
    .line 7
    iget-object v0, p1, Lpo1;->I0:Ljava/util/List;

    .line 8
    .line 9
    iget p0, p0, Lno1;->c:I

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lpo1;->L0:Lyv;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lyv;->C(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

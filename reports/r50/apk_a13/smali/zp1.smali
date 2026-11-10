.class public final Lzp1;
.super Lal2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final L:Ljava/lang/CharSequence;

.field public final M:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzp1;->L:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lzp1;->M:Landroid/text/TextPaint;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final S(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lzp1;->L:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lzp1;->M:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-static {p0, v0, v1, p1}, Lr10;->x(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final V(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lzp1;->L:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lzp1;->M:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-static {p0, v0, v1, p1}, Lr10;->c(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

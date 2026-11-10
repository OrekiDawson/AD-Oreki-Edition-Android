.class final Landroidx/compose/foundation/p;
.super Lvr2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvr2;"
    }
.end annotation


# instance fields
.field public final a:Lx02;

.field public final b:Ley1;


# direct methods
.method public constructor <init>(Lx02;Ley1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/p;->a:Lx02;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/p;->b:Ley1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/p;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/p;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/foundation/p;->a:Lx02;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/p;->a:Lx02;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/p;->b:Ley1;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/foundation/p;->b:Ley1;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/p;->a:Lx02;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/p;->b:Ley1;

    .line 10
    .line 11
    invoke-interface {p0}, Ley1;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final i()Lrr2;
    .locals 2

    .line 1
    new-instance v0, Ldy1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/p;->b:Ley1;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/p;->a:Lx02;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Ley1;->a(Lx02;)Lnu0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0}, Lou0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Ldy1;->K:Lnu0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lou0;->w0(Lnu0;)Lnu0;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final j(Lrr2;)V
    .locals 1

    .line 1
    check-cast p1, Ldy1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/p;->b:Ley1;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/p;->a:Lx02;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ley1;->a(Lx02;)Lnu0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p1, Ldy1;->K:Lnu0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lou0;->x0(Lnu0;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, p1, Ldy1;->K:Lnu0;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lou0;->w0(Lnu0;)Lnu0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

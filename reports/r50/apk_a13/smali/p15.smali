.class public final Lp15;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lj11;


# instance fields
.field public final a:I

.field public final b:Lj21;


# direct methods
.method public constructor <init>(ILj21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp15;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp15;->b:Lj21;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr15;)Lb75;
    .locals 1

    .line 1
    new-instance p1, Lku;

    .line 2
    .line 3
    iget v0, p0, Lp15;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lp15;->b:Lj21;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, Lku;-><init>(ILj21;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final a(Lr15;)Ld75;
    .locals 1

    .line 11
    new-instance p1, Lku;

    iget v0, p0, Lp15;->a:I

    iget-object p0, p0, Lp15;->b:Lj21;

    invoke-direct {p1, v0, p0}, Lku;-><init>(ILj21;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lp15;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp15;

    .line 6
    .line 7
    iget v0, p1, Lp15;->a:I

    .line 8
    .line 9
    iget v1, p0, Lp15;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lp15;->b:Lj21;

    .line 14
    .line 15
    iget-object p0, p0, Lp15;->b:Lj21;

    .line 16
    .line 17
    invoke-static {p1, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lp15;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object p0, p0, Lp15;->b:Lj21;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    mul-int/lit8 p0, p0, 0x1f

    .line 13
    .line 14
    return p0
.end method

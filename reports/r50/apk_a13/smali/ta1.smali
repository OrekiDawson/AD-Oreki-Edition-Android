.class public final Lta1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lp21;


# virtual methods
.method public final a(Lhp;)V
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    iput p0, p1, Lhp;->d:I

    .line 3
    .line 4
    iput p0, p1, Lhp;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lta1;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Lta1;

    .line 2
    .line 3
    invoke-static {p0}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lt70;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FinishComposingTextCommand()"

    .line 2
    .line 3
    return-object p0
.end method

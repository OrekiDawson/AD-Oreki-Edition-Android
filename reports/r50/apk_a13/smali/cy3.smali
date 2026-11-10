.class public final Lcy3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lby3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls75;

.field public final c:Lys1;

.field public final d:Ls75;

.field public final e:Lys1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcy3;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ls75;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lg54;-><init>(Lzi1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcy3;->b:Ls75;

    .line 13
    .line 14
    new-instance p1, Lys1;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lg54;-><init>(Lzi1;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcy3;->c:Lys1;

    .line 20
    .line 21
    new-instance p1, Ls75;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lg54;-><init>(Lzi1;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcy3;->d:Ls75;

    .line 27
    .line 28
    new-instance p1, Lys1;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lg54;-><init>(Lzi1;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcy3;->e:Lys1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lys1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcy3;->e:Lys1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lys1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcy3;->c:Lys1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLeft()Ls75;
    .locals 0

    .line 1
    iget-object p0, p0, Lcy3;->b:Ls75;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRight()Ls75;
    .locals 0

    .line 1
    iget-object p0, p0, Lcy3;->d:Ls75;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RectRulers("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcy3;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

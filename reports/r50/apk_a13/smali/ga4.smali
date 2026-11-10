.class public final Lga4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lru4;


# direct methods
.method public constructor <init>(IIILru4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lga4;->a:I

    .line 5
    .line 6
    iput p2, p0, Lga4;->b:I

    .line 7
    .line 8
    iput p3, p0, Lga4;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lga4;->d:Lru4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Lha4;
    .locals 3

    .line 1
    new-instance v0, Lha4;

    .line 2
    .line 3
    iget-object p0, p0, Lga4;->d:Lru4;

    .line 4
    .line 5
    invoke-static {p0, p1}, Llq;->p(Lru4;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lha4;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SelectionInfo(id=1, range=("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lga4;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lga4;->d:Lru4;

    .line 19
    .line 20
    invoke-static {v3, v1}, Llq;->p(Lru4;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x2c

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lga4;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1}, Llq;->p(Lru4;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "), prevOffset="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget p0, p0, Lga4;->c:I

    .line 53
    .line 54
    const/16 v1, 0x29

    .line 55
    .line 56
    invoke-static {v0, p0, v1}, Ld53;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

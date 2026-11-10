.class public final Lki4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/Iterator;
.implements Lz32;


# instance fields
.field public final a:Leg4;

.field public final b:I

.field public final c:Le02;

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(Leg4;ILkk1;Le02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki4;->a:Leg4;

    .line 5
    .line 6
    iput p2, p0, Lki4;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lki4;->c:Le02;

    .line 9
    .line 10
    iget p1, p1, Leg4;->w:I

    .line 11
    .line 12
    iput p1, p0, Lki4;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

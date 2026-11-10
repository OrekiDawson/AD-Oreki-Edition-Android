.class public final Lij2;
.super Lnx4;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final b:Lpn2;


# direct methods
.method public constructor <init>(Lpn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lij2;->b:Lpn2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(ILmx4;J)Lmx4;
    .locals 9

    .line 1
    sget-object p1, Lmx4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lij2;->b:Lpn2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p2

    .line 16
    invoke-virtual/range {v0 .. v8}, Lmx4;->b(Lpn2;ZZLln2;JJ)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    iput-boolean p0, v0, Lmx4;->i:Z

    .line 21
    .line 22
    return-object v0
.end method

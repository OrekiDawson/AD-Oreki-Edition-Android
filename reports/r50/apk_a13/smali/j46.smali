.class public final Lj46;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Lza5;


# direct methods
.method public constructor <init>(Lza5;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj46;->c:Lza5;

    .line 8
    .line 9
    iput-wide p2, p0, Lj46;->a:J

    .line 10
    .line 11
    iput-wide p4, p0, Lj46;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj46;->c:Lza5;

    .line 2
    .line 3
    iget-object v0, v0, Lza5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt46;

    .line 6
    .line 7
    iget-object v0, v0, Lg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo16;

    .line 10
    .line 11
    iget-object v0, v0, Lo16;->v:Lf16;

    .line 12
    .line 13
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbd5;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lbd5;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

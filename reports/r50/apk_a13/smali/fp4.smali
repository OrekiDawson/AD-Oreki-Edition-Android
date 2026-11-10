.class public final Lfp4;
.super Lgp4;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final d:Lpi1;


# direct methods
.method public constructor <init>(Lki1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lgp4;-><init>(Lki1;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lki1;->f(Ljava/lang/String;)Lpi1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lfp4;->d:Lpi1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final E(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgp4;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfp4;->d:Lpi1;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ldp4;->k(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final U(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgp4;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Ltz;->Q(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final b(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgp4;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfp4;->d:Lpi1;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Ldp4;->b(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(I[B)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgp4;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfp4;->d:Lpi1;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Ldp4;->c(I[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfp4;->d:Lpi1;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgp4;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgp4;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfp4;->d:Lpi1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ldp4;->e(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getBlob(I)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgp4;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Ltz;->Q(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getColumnCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgp4;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgp4;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Ltz;->Q(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getLong(I)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgp4;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Ltz;->Q(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final isNull(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgp4;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Ltz;->Q(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgp4;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfp4;->d:Lpi1;

    .line 5
    .line 6
    iget-object p0, p0, Lpi1;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

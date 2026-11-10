.class public final Lni1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcp4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lku;

.field public final d:Z

.field public final e:Z

.field public final f:Ls62;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lku;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lni1;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lni1;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lni1;->c:Lku;

    .line 12
    .line 13
    iput-boolean p4, p0, Lni1;->d:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lni1;->e:Z

    .line 16
    .line 17
    new-instance p1, Lfb;

    .line 18
    .line 19
    const/16 p2, 0xb

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lfb;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/a;->a(Lui1;)Ls62;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lni1;->f:Ls62;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final N()Lki1;
    .locals 1

    .line 1
    iget-object p0, p0, Lni1;->f:Ls62;

    .line 2
    .line 3
    invoke-interface {p0}, Ls62;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/sqlite/db/framework/a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/a;->a(Z)Lki1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lni1;->f:Ls62;

    .line 2
    .line 3
    invoke-interface {p0}, Ls62;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ls62;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/sqlite/db/framework/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/a;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lni1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lni1;->f:Ls62;

    .line 2
    .line 3
    invoke-interface {v0}, Ls62;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ls62;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/sqlite/db/framework/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean p1, p0, Lni1;->v:Z

    .line 19
    .line 20
    return-void
.end method

.class public abstract Lvk1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/f;

.field public b:Landroidx/datastore/preferences/protobuf/f;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk1;->a:Landroidx/datastore/preferences/protobuf/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f;->h()Landroidx/datastore/preferences/protobuf/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lvk1;->b:Landroidx/datastore/preferences/protobuf/f;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvk1;->b()Landroidx/datastore/preferences/protobuf/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->e(Landroidx/datastore/preferences/protobuf/f;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final b()Landroidx/datastore/preferences/protobuf/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lvk1;->b:Landroidx/datastore/preferences/protobuf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lvk1;->b:Landroidx/datastore/preferences/protobuf/f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lmo3;->c:Lmo3;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lmo3;->a(Ljava/lang/Class;)Ln74;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Ln74;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/f;->g()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lvk1;->b:Landroidx/datastore/preferences/protobuf/f;

    .line 35
    .line 36
    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvk1;->b:Landroidx/datastore/preferences/protobuf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvk1;->a:Landroidx/datastore/preferences/protobuf/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->h()Landroidx/datastore/preferences/protobuf/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lvk1;->b:Landroidx/datastore/preferences/protobuf/f;

    .line 16
    .line 17
    sget-object v2, Lmo3;->c:Lmo3;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lmo3;->a(Ljava/lang/Class;)Ln74;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Ln74;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lvk1;->b:Landroidx/datastore/preferences/protobuf/f;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvk1;->a:Landroidx/datastore/preferences/protobuf/f;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->e:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/f;->b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvk1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvk1;->b()Landroidx/datastore/preferences/protobuf/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, v0, Lvk1;->b:Landroidx/datastore/preferences/protobuf/f;

    .line 16
    .line 17
    return-object v0
.end method

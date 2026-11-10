.class public abstract Lcom/google/gson/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lba2;

.field public b:Lba2;

.field public c:I

.field public final synthetic d:Lcom/google/gson/internal/LinkedTreeMap;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/LinkedTreeMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/c;->d:Lcom/google/gson/internal/LinkedTreeMap;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap;->header:Lba2;

    .line 7
    .line 8
    iget-object v0, v0, Lba2;->d:Lba2;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/internal/c;->a:Lba2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/gson/internal/c;->b:Lba2;

    .line 14
    .line 15
    iget p1, p1, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 16
    .line 17
    iput p1, p0, Lcom/google/gson/internal/c;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lba2;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/c;->a:Lba2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/c;->d:Lcom/google/gson/internal/LinkedTreeMap;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/gson/internal/LinkedTreeMap;->header:Lba2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    iget v1, v1, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/gson/internal/c;->c:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lba2;->d:Lba2;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/gson/internal/c;->a:Lba2;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/gson/internal/c;->b:Lba2;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Lv01;->j()V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {}, Lrq1;->m()V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/c;->a:Lba2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/gson/internal/c;->d:Lcom/google/gson/internal/LinkedTreeMap;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/gson/internal/LinkedTreeMap;->header:Lba2;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/c;->b:Lba2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/gson/internal/c;->d:Lcom/google/gson/internal/LinkedTreeMap;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->d(Lba2;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/gson/internal/c;->b:Lba2;

    .line 13
    .line 14
    iget v0, v2, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/gson/internal/c;->c:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lja4;->n()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.class public abstract Lq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Iterable;
.implements La04;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Li72;

    .line 2
    .line 3
    iget-object p0, p0, Lq;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Li72;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lcom/google/android/gms/common/data/DataHolder;->w:I

    .line 8
    .line 9
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lfp0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfp0;-><init>(Lq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

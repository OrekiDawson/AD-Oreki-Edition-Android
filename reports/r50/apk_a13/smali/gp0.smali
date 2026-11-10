.class public abstract Lgp0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lcom/google/android/gms/common/data/DataHolder;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgp0;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->w:I

    .line 13
    .line 14
    if-ge p2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, Lbo2;->r(Z)V

    .line 18
    .line 19
    .line 20
    iput p2, p0, Lgp0;->b:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->I0(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lgp0;->c:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgp0;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgp0;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    iget v1, p0, Lgp0;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/data/DataHolder;->J0(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 9
    .line 10
    iget p0, p0, Lgp0;->c:I

    .line 11
    .line 12
    aget-object p0, v2, p0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, v1, p1}, Landroid/database/CursorWindow;->isNull(II)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final N(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget v0, p0, Lgp0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lgp0;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 4
    .line 5
    iget p0, p0, Lgp0;->b:I

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->H0(IILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget v0, p0, Lgp0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lgp0;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 4
    .line 5
    iget p0, p0, Lgp0;->b:I

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->G0(IILjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Ljava/lang/String;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lgp0;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    iget v1, p0, Lgp0;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/data/DataHolder;->J0(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 9
    .line 10
    iget p0, p0, Lgp0;->c:I

    .line 11
    .line 12
    aget-object p0, v2, p0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, v1, p1}, Landroid/database/CursorWindow;->getFloat(II)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lgp0;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    iget v1, p0, Lgp0;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/data/DataHolder;->J0(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 9
    .line 10
    iget p0, p0, Lgp0;->c:I

    .line 11
    .line 12
    aget-object p0, v2, p0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, v1, p1}, Landroid/database/CursorWindow;->getInt(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final k(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lgp0;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    iget v1, p0, Lgp0;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/data/DataHolder;->J0(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 9
    .line 10
    iget p0, p0, Lgp0;->c:I

    .line 11
    .line 12
    aget-object p0, v2, p0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, v1, p1}, Landroid/database/CursorWindow;->getLong(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lgp0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lgp0;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 4
    .line 5
    iget p0, p0, Lgp0;->b:I

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->H0(IILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.class final Lcom/google/android/play/integrity/internal/aq;
.super Lcom/google/android/play/integrity/internal/ar;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final synthetic c:Lcom/google/android/play/integrity/internal/ar;

.field public final transient d:I

.field public final transient e:I


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/ar;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/integrity/internal/aq;->c:Lcom/google/android/play/integrity/internal/ar;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/ar;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/play/integrity/internal/aq;->d:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/play/integrity/internal/aq;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/aq;->c:Lcom/google/android/play/integrity/internal/ar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/ao;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/play/integrity/internal/aq;->d:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lcom/google/android/play/integrity/internal/aq;->e:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/aq;->c:Lcom/google/android/play/integrity/internal/ar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/ao;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/google/android/play/integrity/internal/aq;->d:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final d()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/integrity/internal/aq;->c:Lcom/google/android/play/integrity/internal/ar;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/play/integrity/internal/ao;->d()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(II)Lcom/google/android/play/integrity/internal/ar;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/integrity/internal/aq;->e:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lxs4;->b(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/aq;->c:Lcom/google/android/play/integrity/internal/ar;

    .line 7
    .line 8
    iget p0, p0, Lcom/google/android/play/integrity/internal/aq;->d:I

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    add-int/2addr p2, p0

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/play/integrity/internal/ar;->e(II)Lcom/google/android/play/integrity/internal/ar;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/integrity/internal/aq;->e:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxs4;->a(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/aq;->c:Lcom/google/android/play/integrity/internal/ar;

    .line 7
    .line 8
    iget p0, p0, Lcom/google/android/play/integrity/internal/aq;->d:I

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/play/integrity/internal/aq;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/integrity/internal/aq;->e(II)Lcom/google/android/play/integrity/internal/ar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

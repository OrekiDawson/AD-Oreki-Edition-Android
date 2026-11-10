.class final Lcom/google/android/play/integrity/internal/au;
.super Lcom/google/android/play/integrity/internal/as;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final f:[Ljava/lang/Object;

.field public static final v:Lcom/google/android/play/integrity/internal/au;


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/play/integrity/internal/au;->f:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/play/integrity/internal/au;

    .line 7
    .line 8
    invoke-direct {v1, v0, v0}, Lcom/google/android/play/integrity/internal/au;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/google/android/play/integrity/internal/au;->v:Lcom/google/android/play/integrity/internal/au;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/as;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/integrity/internal/au;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/integrity/internal/au;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/play/integrity/internal/au;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return v0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/play/integrity/internal/au;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final d()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/integrity/internal/au;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/as;->b:Lcom/google/android/play/integrity/internal/ar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/play/integrity/internal/ar;->b:Lzh5;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/play/integrity/internal/at;->e:Lcom/google/android/play/integrity/internal/ar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/play/integrity/internal/as;->b:Lcom/google/android/play/integrity/internal/ar;

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/play/integrity/internal/ar;->f(I)Lzh5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

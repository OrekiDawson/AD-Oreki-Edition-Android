.class final synthetic Lcom/google/android/gms/internal/ads/zzfvr;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field private final synthetic zza:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfvr;->zza:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lez5;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfvr;->zza:I

    .line 4
    .line 5
    new-instance v0, Lez5;

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    iget p0, p1, Lez5;->d:I

    .line 10
    .line 11
    :cond_0
    move v4, p0

    .line 12
    iget-object v3, p1, Lez5;->c:Lk36;

    .line 13
    .line 14
    iget v2, p1, Lez5;->b:I

    .line 15
    .line 16
    iget-object v1, p1, Lez5;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v5, p1, Lez5;->e:Z

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lez5;-><init>(Ljava/lang/String;ILk36;IZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

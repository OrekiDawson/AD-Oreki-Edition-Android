.class public Lcom/google/android/gms/internal/ads/zzigw;
.super Lcom/google/android/gms/internal/ads/zziff;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT:",
        "Lcom/google/android/gms/internal/ads/zzihc<",
        "TMessageT;TBuilderT;>;BuilderT:",
        "Lcom/google/android/gms/internal/ads/zzigw<",
        "TMessageT;TBuilderT;>;>",
        "Lcom/google/android/gms/internal/ads/zziff<",
        "TMessageT;TBuilderT;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/ads/zzihc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageT;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzihc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzihc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziff;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzigw;->zzb:Lcom/google/android/gms/internal/ads/zzihc;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzaX()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zza()Lcom/google/android/gms/internal/ads/zzihc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

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

.method private zza()Lcom/google/android/gms/internal/ads/zzihc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zzb:Lcom/google/android/gms/internal/ads/zzihc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbg()Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzihc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageT:",
            "Lcom/google/android/gms/internal/ads/zzihc<",
            "**>;>(TMessageT;TMessageT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziis;->zza()Lcom/google/android/gms/internal/ads/zziis;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zziis;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziiz;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbk()Lcom/google/android/gms/internal/ads/zzigw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic zzaC()Lcom/google/android/gms/internal/ads/zziff;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbk()Lcom/google/android/gms/internal/ads/zzigw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic zzaE(Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zziff;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigw;->zzbr(Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzigw;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic zzaI([BII)Lcom/google/android/gms/internal/ads/zziff;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzigw;->zzbq([BII)Lcom/google/android/gms/internal/ads/zzigw;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic zzaK([BIILcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zziff;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzigw;->zzbp([BIILcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzigw;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic zzaQ(Lcom/google/android/gms/internal/ads/zzifg;)Lcom/google/android/gms/internal/ads/zziff;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzihc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigw;->zzbn(Lcom/google/android/gms/internal/ads/zzihc;)Lcom/google/android/gms/internal/ads/zzigw;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic zzaX([BIILcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zziih;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzigw;->zzbp([BIILcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzigw;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic zzaZ([BII)Lcom/google/android/gms/internal/ads/zziih;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzigw;->zzbq([BII)Lcom/google/android/gms/internal/ads/zzigw;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic zzbd(Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zziih;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigw;->zzbr(Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzigw;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic zzbf()Lcom/google/android/gms/internal/ads/zziih;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbk()Lcom/google/android/gms/internal/ads/zzigw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzbg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzaX()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbh()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public zzbh()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zza()Lcom/google/android/gms/internal/ads/zzihc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzigw;->zzb(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzihc;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    .line 11
    .line 12
    return-void
.end method

.method public final zzbi()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzce(Lcom/google/android/gms/internal/ads/zzihc;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final zzbj()Lcom/google/android/gms/internal/ads/zzigw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zzb:Lcom/google/android/gms/internal/ads/zzihc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzaX()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zza()Lcom/google/android/gms/internal/ads/zzihc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 17
    .line 18
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public zzbk()Lcom/google/android/gms/internal/ads/zzigw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbs()Lcom/google/android/gms/internal/ads/zzihc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbf()Lcom/google/android/gms/internal/ads/zzigw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbl()Lcom/google/android/gms/internal/ads/zzihc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    .line 14
    .line 15
    return-object v0
.end method

.method public zzbl()Lcom/google/android/gms/internal/ads/zzihc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzaX()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbm()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    .line 16
    .line 17
    return-object p0
.end method

.method public final zzbm()Lcom/google/android/gms/internal/ads/zzihc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbl()Lcom/google/android/gms/internal/ads/zzihc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbi()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziff;->zzaR(Lcom/google/android/gms/internal/ads/zziii;)Lcom/google/android/gms/internal/ads/zzijj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public zzbn(Lcom/google/android/gms/internal/ads/zzihc;)Lcom/google/android/gms/internal/ads/zzigw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageT;)TBuilderT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigw;->zzbo(Lcom/google/android/gms/internal/ads/zzihc;)Lcom/google/android/gms/internal/ads/zzigw;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public zzbo(Lcom/google/android/gms/internal/ads/zzihc;)Lcom/google/android/gms/internal/ads/zzigw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageT;)TBuilderT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbs()Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 19
    .line 20
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbs()Lcom/google/android/gms/internal/ads/zzihc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbg()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzigw;->zzb(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzihc;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public zzbp([BIILcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzigw;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/zzigm;",
            ")TBuilderT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbg()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziis;->zza()Lcom/google/android/gms/internal/ads/zziis;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zziis;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiz;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    .line 20
    .line 21
    add-int v7, p2, p3

    .line 22
    .line 23
    new-instance v8, Lcom/google/android/gms/internal/ads/zzifl;

    .line 24
    .line 25
    invoke-direct {v8, p4}, Lcom/google/android/gms/internal/ads/zzifl;-><init>(Lcom/google/android/gms/internal/ads/zzigm;)V

    .line 26
    .line 27
    .line 28
    move-object v5, p1

    .line 29
    move v6, p2

    .line 30
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zziiz;->zzj(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzifl;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    const-string p1, "Reading from byte array should not throw IOException."

    .line 37
    .line 38
    invoke-static {p1, p0}, Ljx2;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catch_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 43
    .line 44
    invoke-static {p0}, Let5;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :catch_2
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    throw p0
.end method

.method public zzbq([BII)Lcom/google/android/gms/internal/ads/zzigw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderT;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzigm;->zzb:I

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzifk;->zza:I

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzigm;->zza:Lcom/google/android/gms/internal/ads/zzigm;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbp([BIILcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzigw;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public zzbr(Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzigw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzigb;",
            "Lcom/google/android/gms/internal/ads/zzigm;",
            ")TBuilderT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbg()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziis;->zza()Lcom/google/android/gms/internal/ads/zziis;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zziis;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzigc;->zza(Lcom/google/android/gms/internal/ads/zzigb;)Lcom/google/android/gms/internal/ads/zzigc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zziiz;->zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigc;Lcom/google/android/gms/internal/ads/zzigm;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of p1, p1, Ljava/io/IOException;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/io/IOException;

    .line 42
    .line 43
    throw p0

    .line 44
    :cond_0
    throw p0
.end method

.method public zzbs()Lcom/google/android/gms/internal/ads/zzihc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zzb:Lcom/google/android/gms/internal/ads/zzihc;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic zzbt()Lcom/google/android/gms/internal/ads/zziii;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbl()Lcom/google/android/gms/internal/ads/zzihc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic zzbu()Lcom/google/android/gms/internal/ads/zziii;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic zzbv()Lcom/google/android/gms/internal/ads/zziih;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbj()Lcom/google/android/gms/internal/ads/zzigw;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic zzbw()Lcom/google/android/gms/internal/ads/zziii;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbs()Lcom/google/android/gms/internal/ads/zzihc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic zzbx()Lcom/google/android/gms/internal/ads/zzihc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zzb:Lcom/google/android/gms/internal/ads/zzihc;

    .line 2
    .line 3
    return-object p0
.end method

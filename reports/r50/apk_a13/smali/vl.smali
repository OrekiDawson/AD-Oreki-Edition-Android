.class public final Lvl;
.super Lqb0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lem;


# direct methods
.method public constructor <init>(Lem;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->a:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvl;->a:Lem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lqb0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lqb0;

    .line 9
    .line 10
    check-cast p1, Lvl;

    .line 11
    .line 12
    iget-object p1, p1, Lvl;->a:Lem;

    .line 13
    .line 14
    iget-object p0, p0, Lvl;->a:Lem;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lem;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->a:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 23
    .line 24
    invoke-virtual {p0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lvl;->a:Lem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lem;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr p0, v0

    .line 11
    mul-int/2addr p0, v0

    .line 12
    sget-object v0, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->a:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ComplianceData{privacyContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvl;->a:Lem;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", productIdOrigin="

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->a:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo p0, "}"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

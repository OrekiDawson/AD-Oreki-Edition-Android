.class public final enum Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;
.super Ljava/lang/Enum;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

.field public static final enum b:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

.field public static final synthetic c:[Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;


# instance fields
.field private final zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->a:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 12
    .line 13
    const-string v2, "ENABLED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 20
    .line 21
    const-string v3, "DISABLED"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->b:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->c:[Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->zza:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->c:[Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->zza:I

    .line 2
    .line 3
    return p0
.end method

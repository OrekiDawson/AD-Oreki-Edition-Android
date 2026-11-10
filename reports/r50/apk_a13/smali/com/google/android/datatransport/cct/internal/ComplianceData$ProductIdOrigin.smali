.class public final enum Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;
.super Ljava/lang/Enum;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

.field public static final synthetic b:[Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 2
    .line 3
    const-string v1, "NOT_SET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 10
    .line 11
    const-string v3, "EVENT_OVERRIDE"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x5

    .line 15
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->a:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 19
    .line 20
    filled-new-array {v0, v1}, [Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sput-object v3, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->b:[Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 25
    .line 26
    new-instance v3, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->b:[Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 8
    .line 9
    return-object v0
.end method

.class public final enum Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;
.super Ljava/lang/Enum;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lc8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;",
        ">;",
        "Lc8;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

.field public static final enum b:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

.field public static final synthetic c:[Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;


# instance fields
.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, -0x101

    .line 5
    .line 6
    const-string v3, "RS256"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, -0x102

    .line 15
    .line 16
    const-string v4, "RS384"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/16 v4, -0x103

    .line 25
    .line 26
    const-string v5, "RS512"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/16 v5, -0x106

    .line 35
    .line 36
    const-string v6, "LEGACY_RS1"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->a:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 42
    .line 43
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const/16 v6, -0x25

    .line 47
    .line 48
    const-string v7, "PS256"

    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    const/16 v7, -0x26

    .line 57
    .line 58
    const-string v8, "PS384"

    .line 59
    .line 60
    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 64
    .line 65
    const/4 v7, 0x6

    .line 66
    const/16 v8, -0x27

    .line 67
    .line 68
    const-string v9, "PS512"

    .line 69
    .line 70
    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 74
    .line 75
    const/4 v8, 0x7

    .line 76
    const v9, -0xffff

    .line 77
    .line 78
    .line 79
    const-string v10, "RS1"

    .line 80
    .line 81
    invoke-direct {v7, v10, v8, v9}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v7, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->b:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 85
    .line 86
    filled-new-array/range {v0 .. v7}, [Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->c:[Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->zzb:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->c:[Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.class public final enum Lcom/google/android/gms/auth/api/identity/zbd;
.super Ljava/lang/Enum;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic a:[Lcom/google/android/gms/auth/api/identity/zbd;


# instance fields
.field final zbc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbd;

    .line 2
    .line 3
    const-string v1, "ACCOUNT_SELECTION_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "account_selection_token"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/auth/api/identity/zbd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/auth/api/identity/zbd;

    .line 12
    .line 13
    const-string v2, "ACCOUNT_SELECTION_STATE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "account_selection_state"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/auth/api/identity/zbd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/google/android/gms/auth/api/identity/zbd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/auth/api/identity/zbd;->a:[Lcom/google/android/gms/auth/api/identity/zbd;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/auth/api/identity/zbd;->zbc:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/auth/api/identity/zbd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/identity/zbd;->a:[Lcom/google/android/gms/auth/api/identity/zbd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/auth/api/identity/zbd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/auth/api/identity/zbd;

    .line 8
    .line 9
    return-object v0
.end method

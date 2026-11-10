.class public final enum Lcom/google/android/gms/games/gamessignin/AuthScope;
.super Ljava/lang/Enum;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/games/gamessignin/AuthScope;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/games_v2/zzgt;

.field public static final synthetic b:[Lcom/google/android/gms/games/gamessignin/AuthScope;


# instance fields
.field private final zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 2
    .line 3
    const-string v1, "EMAIL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "email"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/games/gamessignin/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 12
    .line 13
    const-string v3, "PROFILE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "profile"

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/games/gamessignin/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 22
    .line 23
    const-string v4, "OPEN_ID"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const-string v6, "openid"

    .line 27
    .line 28
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/games/gamessignin/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 32
    .line 33
    const-string v5, "GAMES_LITE"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const-string v7, "https://www.googleapis.com/auth/games_lite"

    .line 37
    .line 38
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/games/gamessignin/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 42
    .line 43
    const-string v6, "DRIVE_APP_FOLDER"

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    const-string v8, "https://www.googleapis.com/auth/drive.appdata"

    .line 47
    .line 48
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/games/gamessignin/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v0, v1, v3, v4, v5}, [Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/gms/games/gamessignin/AuthScope;->b:[Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzgs;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/google/android/gms/internal/games_v2/zzgs;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/games/gamessignin/AuthScope;->values()[Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    array-length v3, v1

    .line 67
    :goto_0
    if-ge v2, v3, :cond_0

    .line 68
    .line 69
    aget-object v4, v1, v2

    .line 70
    .line 71
    iget-object v5, v4, Lcom/google/android/gms/games/gamessignin/AuthScope;->zzc:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/games_v2/zzgs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/games_v2/zzgs;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/games_v2/zzgs;->zzb()Lcom/google/android/gms/internal/games_v2/zzgt;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/google/android/gms/games/gamessignin/AuthScope;->a:Lcom/google/android/gms/internal/games_v2/zzgt;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/games/gamessignin/AuthScope;->zzc:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/games/gamessignin/AuthScope;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/games/gamessignin/AuthScope;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/games/gamessignin/AuthScope;->b:[Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/games/gamessignin/AuthScope;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/gamessignin/AuthScope;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.class final Lcom/google/android/gms/internal/games_v2/zzd;
.super Lcom/google/android/gms/internal/games_v2/zze;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/games_v2/zze;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    check-cast p1, Ll16;

    .line 2
    .line 3
    new-instance p0, Lcom/google/android/gms/common/api/Scope;

    .line 4
    .line 5
    const-string p1, "https://www.googleapis.com/auth/games"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/games_v2/zzgq;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/games_v2/zzgq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

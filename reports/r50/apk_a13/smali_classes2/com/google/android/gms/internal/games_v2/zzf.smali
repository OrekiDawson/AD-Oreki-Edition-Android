.class public final Lcom/google/android/gms/internal/games_v2/zzf;
.super Lap1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lbd;

.field private static final zzb:Lid;

.field private static final zzc:Lrd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/games_v2/zzd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzf;->zza:Lbd;

    .line 7
    .line 8
    new-instance v1, Lid;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/games_v2/zzf;->zzb:Lid;

    .line 14
    .line 15
    new-instance v2, Lrd;

    .line 16
    .line 17
    const-string v3, "Games.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v0, v1}, Lrd;-><init>(Ljava/lang/String;Lbd;Lid;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/games_v2/zzf;->zzc:Lrd;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll16;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/games_v2/zzf;->zzc:Lrd;

    .line 2
    .line 3
    sget-object v5, Lzo1;->c:Lzo1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lap1;-><init>(Landroid/content/Context;Landroid/app/Activity;Lrd;Lfd;Lzo1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final createClientSettingsBuilder()Lm80;
    .locals 2

    .line 1
    invoke-super {p0}, Lap1;->createClientSettingsBuilder()Lm80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lap1;->getApiOptions()Lfd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lap1;->getApiOptions()Lfd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ll16;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

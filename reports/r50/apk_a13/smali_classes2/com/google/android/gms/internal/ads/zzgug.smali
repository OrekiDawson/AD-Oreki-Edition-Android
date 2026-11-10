.class final Lcom/google/android/gms/internal/ads/zzgug;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzguy;

.field private static final zzd:Landroid/content/Intent;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgux;

.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguy;

    .line 2
    .line 3
    const-string v1, "OverlayDisplayService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguy;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgug;->zzc:Lcom/google/android/gms/internal/ads/zzguy;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.android.vending"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgug;->zzd:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgva;->zza(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgux;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgug;->zzc:Lcom/google/android/gms/internal/ads/zzguy;

    .line 17
    .line 18
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgug;->zzd:Landroid/content/Intent;

    .line 19
    .line 20
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgtr;->zza:Lcom/google/android/gms/internal/ads/zzgtr;

    .line 21
    .line 22
    const-string v4, "OverlayDisplayService"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgux;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzguy;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzguo;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgug;->zza:Lcom/google/android/gms/internal/ads/zzgux;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zza:Lcom/google/android/gms/internal/ads/zzgux;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgug;->zze:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method private static zzh(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzguf;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgug;->zzh(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzguf;->zza(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzgul;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgug;->zzh(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgug;->zzc:Lcom/google/android/gms/internal/ads/zzguy;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzguy;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguk;->zze()Lcom/google/android/gms/internal/ads/zzguj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzguj;->zzc(I)Lcom/google/android/gms/internal/ads/zzguj;

    .line 38
    .line 39
    .line 40
    const/16 p2, 0x1fe0

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzguj;->zza(I)Lcom/google/android/gms/internal/ads/zzguj;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzguj;->zze()Lcom/google/android/gms/internal/ads/zzguk;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgul;->zza(Lcom/google/android/gms/internal/ads/zzguk;)V

    .line 50
    .line 51
    .line 52
    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgui;Lcom/google/android/gms/internal/ads/zzgul;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zza:Lcom/google/android/gms/internal/ads/zzgux;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgug;->zzc:Lcom/google/android/gms/internal/ads/zzguy;

    .line 6
    .line 7
    const-string p1, "Play Store not found."

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "error: %s"

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzguy;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgui;->zzb()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken."

    .line 33
    .line 34
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzgug;->zzj(Lcom/google/android/gms/internal/ads/zzgul;Ljava/lang/String;Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgud;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgud;-><init>(Lcom/google/android/gms/internal/ads/zzgug;Lcom/google/android/gms/internal/ads/zzgui;Lcom/google/android/gms/internal/ads/zzgul;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgux;->zza(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgtn;Lcom/google/android/gms/internal/ads/zzgul;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zza:Lcom/google/android/gms/internal/ads/zzgux;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgug;->zzc:Lcom/google/android/gms/internal/ads/zzguy;

    .line 6
    .line 7
    const-string p1, "Play Store not found."

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "error: %s"

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzguy;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtn;->zza()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtn;->zzb()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    .line 36
    .line 37
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzgug;->zzj(Lcom/google/android/gms/internal/ads/zzgul;Ljava/lang/String;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgts;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgts;-><init>(Lcom/google/android/gms/internal/ads/zzgug;Lcom/google/android/gms/internal/ads/zzgtn;Lcom/google/android/gms/internal/ads/zzgul;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgux;->zza(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgun;Lcom/google/android/gms/internal/ads/zzgul;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zza:Lcom/google/android/gms/internal/ads/zzgux;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgug;->zzc:Lcom/google/android/gms/internal/ads/zzguy;

    .line 6
    .line 7
    const-string p1, "Play Store not found."

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "error: %s"

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzguy;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgun;->zza()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgun;->zzb()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken."

    .line 36
    .line 37
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzgug;->zzj(Lcom/google/android/gms/internal/ads/zzgul;Ljava/lang/String;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgtu;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzgtu;-><init>(Lcom/google/android/gms/internal/ads/zzgug;Lcom/google/android/gms/internal/ads/zzgun;ILcom/google/android/gms/internal/ads/zzgul;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgux;->zza(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final zzd()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zza:Lcom/google/android/gms/internal/ads/zzgux;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgug;->zzc:Lcom/google/android/gms/internal/ads/zzguy;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "unbind LMD display overlay service"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzguy;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgux;->zzb()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzgui;Lcom/google/android/gms/internal/ads/zzgul;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zza:Lcom/google/android/gms/internal/ads/zzgux;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgux;->zzc()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtb;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgug;->zze:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "callerPackage"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "windowToken"

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgui;->zza()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgui;->zzk()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgtv;

    .line 41
    .line 42
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzgtv;-><init>(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgug;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzguf;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "layoutGravity"

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgui;->zzc()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v4, "layoutVerticalMargin"

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgui;->zzd()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 64
    .line 65
    .line 66
    const-string v4, "displayMode"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v4, "triggerMode"

    .line 73
    .line 74
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v4, "theme"

    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v4, "windowWidthPx"

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgui;->zzi()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgtw;

    .line 92
    .line 93
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzgtw;-><init>(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzgug;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzguf;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgtx;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzgtx;-><init>(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzgug;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzguf;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgui;->zzb()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgty;

    .line 112
    .line 113
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzgty;-><init>(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzgug;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzguf;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgtz;

    .line 120
    .line 121
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzgtz;-><init>(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgug;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzguf;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "stableSessionToken"

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-virtual {v3, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgue;

    .line 134
    .line 135
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgue;-><init>(Lcom/google/android/gms/internal/ads/zzgug;Lcom/google/android/gms/internal/ads/zzgul;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzgtb;->zze(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgtd;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_0
    move-exception p1

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgug;->zzc:Lcom/google/android/gms/internal/ads/zzguy;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zze:Ljava/lang/String;

    .line 148
    .line 149
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string v0, "show overlay display from: %s"

    .line 154
    .line 155
    invoke-virtual {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzguy;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzgtn;Lcom/google/android/gms/internal/ads/zzgul;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zza:Lcom/google/android/gms/internal/ads/zzgux;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgux;->zzc()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtb;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgug;->zze:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "callerPackage"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtn;->zza()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgua;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzgua;-><init>(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzgug;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzguf;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtn;->zzb()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgub;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgub;-><init>(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzgug;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzguf;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgue;

    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgue;-><init>(Lcom/google/android/gms/internal/ads/zzgug;Lcom/google/android/gms/internal/ads/zzgul;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgtb;->zzf(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgtd;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zze:Ljava/lang/String;

    .line 64
    .line 65
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgug;->zzc:Lcom/google/android/gms/internal/ads/zzguy;

    .line 66
    .line 67
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "dismiss overlay display from: %s"

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzguy;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzgun;ILcom/google/android/gms/internal/ads/zzgul;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zza:Lcom/google/android/gms/internal/ads/zzgux;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgux;->zzc()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtb;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgug;->zze:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "callerPackage"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "displayMode"

    .line 27
    .line 28
    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgun;->zza()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/zzguc;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzguc;-><init>(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzgug;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzguf;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgun;->zzb()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgtt;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgtt;-><init>(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzgug;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzguf;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgue;

    .line 56
    .line 57
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzgue;-><init>(Lcom/google/android/gms/internal/ads/zzgug;Lcom/google/android/gms/internal/ads/zzgul;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgtb;->zzg(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgtd;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgug;->zzc:Lcom/google/android/gms/internal/ads/zzguy;

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zze:Ljava/lang/String;

    .line 75
    .line 76
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p2, "switchDisplayMode overlay display to %d from: %s"

    .line 81
    .line 82
    invoke-virtual {p3, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzguy;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    return-void
.end method

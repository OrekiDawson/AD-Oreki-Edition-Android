.class public final Lcom/google/firebase/sessions/settings/LocalOverrideSettings;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/sessions/settings/SettingsProvider;


# static fields
.field private static final Companion:Lic2;

.field public static final SAMPLING_RATE:Ljava/lang/String; = "firebase_sessions_sampling_rate"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SESSIONS_ENABLED:Ljava/lang/String; = "firebase_sessions_enabled"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SESSION_RESTART_TIMEOUT:Ljava/lang/String; = "firebase_sessions_sessions_restart_timeout"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final metadata:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lic2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;->Companion:Lic2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;->metadata:Landroid/os/Bundle;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getSamplingRate()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;->metadata:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "firebase_sessions_sampling_rate"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;->metadata:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public getSessionEnabled()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;->metadata:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "firebase_sessions_enabled"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;->metadata:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public getSessionRestartTimeout-FghU774()Li11;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;->metadata:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "firebase_sessions_sessions_restart_timeout"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;->metadata:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object v0, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lo40;->m0(ILkotlin/time/DurationUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance p0, Li11;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Li11;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public isSettingsStale()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/settings/SettingsProvider$DefaultImpls;->isSettingsStale(Lcom/google/firebase/sessions/settings/SettingsProvider;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public updateSettings(Lvh0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/sessions/settings/SettingsProvider$DefaultImpls;->updateSettings(Lcom/google/firebase/sessions/settings/SettingsProvider;Lvh0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

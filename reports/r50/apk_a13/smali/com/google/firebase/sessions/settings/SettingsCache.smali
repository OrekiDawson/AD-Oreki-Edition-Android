.class public interface abstract Lcom/google/firebase/sessions/settings/SettingsCache;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public abstract hasCacheExpired()Z
.end method

.method public abstract sessionRestartTimeout()Ljava/lang/Integer;
.end method

.method public abstract sessionSamplingRate()Ljava/lang/Double;
.end method

.method public abstract sessionsEnabled()Ljava/lang/Boolean;
.end method

.method public abstract updateConfigs(Lcom/google/firebase/sessions/settings/SessionConfigs;Lvh0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            "Lvh0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

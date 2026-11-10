.class public interface abstract Lcom/google/firebase/sessions/FirebaseSessionsComponent;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation runtime Lcom/google/firebase/sessions/dagger/Component;
    modules = {
        Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;,
        Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule;
    }
.end annotation


# virtual methods
.method public abstract getFirebaseSessions()Lcom/google/firebase/sessions/FirebaseSessions;
.end method

.method public abstract getSessionFirelogPublisher()Lcom/google/firebase/sessions/SessionFirelogPublisher;
.end method

.method public abstract getSessionGenerator()Lcom/google/firebase/sessions/SessionGenerator;
.end method

.method public abstract getSessionsSettings()Lcom/google/firebase/sessions/settings/SessionsSettings;
.end method

.method public abstract getSharedSessionRepository()Lcom/google/firebase/sessions/SharedSessionRepository;
.end method

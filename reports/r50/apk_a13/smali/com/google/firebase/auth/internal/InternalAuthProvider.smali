.class public interface abstract Lcom/google/firebase/auth/internal/InternalAuthProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/internal/InternalTokenProvider;


# virtual methods
.method public abstract addIdTokenListener(Lcom/google/firebase/auth/internal/IdTokenListener;)V
.end method

.method public abstract getAccessToken(Z)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/GetTokenResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUid()Ljava/lang/String;
.end method

.method public abstract removeIdTokenListener(Lcom/google/firebase/auth/internal/IdTokenListener;)V
.end method

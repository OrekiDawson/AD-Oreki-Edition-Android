.class public interface abstract Lcom/google/firebase/database/core/TokenProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;,
        Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;
    }
.end annotation


# virtual methods
.method public abstract addTokenChangeListener(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;)V
.end method

.method public abstract getToken(ZLcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;)V
.end method

.method public abstract removeTokenChangeListener(Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;)V
.end method

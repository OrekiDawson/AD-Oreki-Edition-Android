.class public interface abstract Lcom/google/firebase/database/connection/Connection$Delegate;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public abstract onCacheHost(Ljava/lang/String;)V
.end method

.method public abstract onDataMessage(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDisconnect(Lcom/google/firebase/database/connection/Connection$DisconnectReason;)V
.end method

.method public abstract onKill(Ljava/lang/String;)V
.end method

.method public abstract onReady(JLjava/lang/String;)V
.end method

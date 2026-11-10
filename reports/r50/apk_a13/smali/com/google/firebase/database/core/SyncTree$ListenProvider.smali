.class public interface abstract Lcom/google/firebase/database/core/SyncTree$ListenProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/core/SyncTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ListenProvider"
.end annotation


# virtual methods
.method public abstract startListening(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/Tag;Lcom/google/firebase/database/connection/ListenHashProvider;Lcom/google/firebase/database/core/SyncTree$CompletionListener;)V
.end method

.method public abstract stopListening(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/Tag;)V
.end method

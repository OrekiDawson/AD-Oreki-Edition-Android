.class public interface abstract Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/core/view/filter/NodeFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CompleteChildSource"
.end annotation


# virtual methods
.method public abstract getChildAfterChild(Lcom/google/firebase/database/snapshot/Index;Lcom/google/firebase/database/snapshot/NamedNode;Z)Lcom/google/firebase/database/snapshot/NamedNode;
.end method

.method public abstract getCompleteChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;
.end method

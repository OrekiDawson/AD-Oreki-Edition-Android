.class public Lcom/google/firebase/database/core/ValueProvider$ExistingValueProvider;
.super Lj65;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final node:Lcom/google/firebase/database/snapshot/Node;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/snapshot/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/ValueProvider$ExistingValueProvider;->node:Lcom/google/firebase/database/snapshot/Node;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lj65;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/ValueProvider$ExistingValueProvider;->node:Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lcom/google/firebase/database/core/ValueProvider$ExistingValueProvider;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/google/firebase/database/core/ValueProvider$ExistingValueProvider;-><init>(Lcom/google/firebase/database/snapshot/Node;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public node()Lcom/google/firebase/database/snapshot/Node;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/ValueProvider$ExistingValueProvider;->node:Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    return-object p0
.end method

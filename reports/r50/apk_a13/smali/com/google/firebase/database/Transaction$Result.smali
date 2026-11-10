.class public Lcom/google/firebase/database/Transaction$Result;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private data:Lcom/google/firebase/database/snapshot/Node;

.field private success:Z


# direct methods
.method private constructor <init>(ZLcom/google/firebase/database/snapshot/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/firebase/database/Transaction$Result;->success:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/Transaction$Result;->data:Lcom/google/firebase/database/snapshot/Node;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ZLcom/google/firebase/database/snapshot/Node;Lpz4;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/Transaction$Result;-><init>(ZLcom/google/firebase/database/snapshot/Node;)V

    return-void
.end method


# virtual methods
.method public getNode()Lcom/google/firebase/database/snapshot/Node;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/Transaction$Result;->data:Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/database/Transaction$Result;->success:Z

    .line 2
    .line 3
    return p0
.end method

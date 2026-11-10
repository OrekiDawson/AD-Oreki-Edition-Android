.class public final synthetic Lhg3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lpg3;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhg3;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhg3;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg3;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 2
    .line 3
    iget-boolean p0, p0, Lhg3;->b:Z

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->a(Lcom/google/firebase/database/connection/PersistentConnectionImpl;ZLjava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

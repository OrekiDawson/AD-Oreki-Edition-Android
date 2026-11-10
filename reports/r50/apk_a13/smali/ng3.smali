.class public final Lng3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lpg3;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lrg3;

.field public final synthetic c:Lcom/google/firebase/database/connection/PersistentConnectionImpl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Ljava/lang/Long;Lrg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng3;->c:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lng3;->a:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lng3;->b:Lrg3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lng3;->c:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$2300(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lng3;->a:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lrg3;

    .line 14
    .line 15
    iget-object p0, p0, Lng3;->b:Lrg3;

    .line 16
    .line 17
    if-ne v1, p0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$2300(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lrg3;->b:Lig3;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lig3;->a(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$1500(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/logging/LogWrapper;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$1500(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/logging/LogWrapper;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "Ignoring on complete for get "

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " because it was removed already."

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

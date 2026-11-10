.class public final Laq4;
.super Lcom/google/firebase/database/core/EventRegistration;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lcom/google/firebase/database/core/view/QuerySpec;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/core/EventRegistration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laq4;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clone(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/EventRegistration;
    .locals 0

    .line 1
    new-instance p0, Laq4;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laq4;-><init>(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final createEvent(Lcom/google/firebase/database/core/view/Change;Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/DataEvent;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laq4;

    .line 6
    .line 7
    iget-object p1, p1, Laq4;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 8
    .line 9
    iget-object p0, p0, Laq4;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/google/firebase/database/core/view/QuerySpec;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final fireCancelEvent(Lcom/google/firebase/database/DatabaseError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fireEvent(Lcom/google/firebase/database/core/view/DataEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getQuerySpec()Lcom/google/firebase/database/core/view/QuerySpec;
    .locals 0

    .line 1
    iget-object p0, p0, Laq4;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Laq4;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QuerySpec;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isSameListener(Lcom/google/firebase/database/core/EventRegistration;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Laq4;

    .line 2
    .line 3
    return p0
.end method

.method public final respondsTo(Lcom/google/firebase/database/core/view/Event$EventType;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

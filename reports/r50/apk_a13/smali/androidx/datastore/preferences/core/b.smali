.class public final Landroidx/datastore/preferences/core/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lqp0;


# instance fields
.field public final a:Lqp0;


# direct methods
.method public constructor <init>(Lqp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/core/b;->a:Lqp0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;-><init>(Lzi1;Lvh0;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/datastore/preferences/core/b;->a:Lqp0;

    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Lqp0;->a(Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getData()Lrc1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/core/b;->a:Lqp0;

    .line 2
    .line 3
    invoke-interface {p0}, Lqp0;->getData()Lrc1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

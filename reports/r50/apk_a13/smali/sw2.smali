.class public final Lsw2;
.super Lsk0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 15
    sget-object p1, Lrk0;->b:Lrk0;

    invoke-direct {p0, p1}, Lsw2;-><init>(Lsk0;)V

    return-void
.end method

.method public constructor <init>(Lsk0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lsk0;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Lsk0;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsk0;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

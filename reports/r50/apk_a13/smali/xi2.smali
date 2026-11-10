.class public final Lxi2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .locals 1

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 2
    .line 3
    check-cast p1, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->e()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p0
.end method

.class public abstract Ljm3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lwi2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 4
    .line 5
    invoke-static {}, Lom3;->n()Lom3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lwi2;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Lwi2;-><init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Lom3;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Ljm3;->a:Lwi2;

    .line 15
    .line 16
    return-void
.end method

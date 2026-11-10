.class public final Landroidx/datastore/core/h;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Lqb4;

.field public final b:Lvi1;

.field public final c:Lui1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/core/h;->d:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/datastore/core/h;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lqb4;Lui1;)V
    .locals 1

    .line 20
    sget-object v0, Landroidx/datastore/core/FileStorage$1;->a:Landroidx/datastore/core/FileStorage$1;

    .line 21
    invoke-direct {p0, p1, v0, p2}, Landroidx/datastore/core/h;-><init>(Lqb4;Lvi1;Lui1;)V

    return-void
.end method

.method public constructor <init>(Lqb4;Lvi1;Lui1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/datastore/core/h;->a:Lqb4;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/datastore/core/h;->b:Lvi1;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/datastore/core/h;->c:Lui1;

    .line 18
    .line 19
    return-void
.end method

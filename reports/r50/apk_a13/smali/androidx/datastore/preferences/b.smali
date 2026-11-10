.class public abstract Landroidx/datastore/preferences/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;


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
    sput-object v0, Landroidx/datastore/preferences/b;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()Laj1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b(Ljava/util/Set;)Lzi1;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getShouldRunMigration$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getShouldRunMigration$1;-><init>(Ljava/util/Set;Lvh0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

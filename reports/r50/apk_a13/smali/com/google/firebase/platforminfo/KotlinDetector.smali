.class public final Lcom/google/firebase/platforminfo/KotlinDetector;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static detectVersion()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lp52;->b:Lp52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "2.4.0"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

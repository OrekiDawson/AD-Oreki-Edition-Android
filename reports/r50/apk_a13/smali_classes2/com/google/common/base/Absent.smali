.class final Lcom/google/common/base/Absent;
.super Lcom/google/common/base/Optional;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/base/Optional<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/Absent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/Absent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/base/Absent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/base/Absent;->a:Lcom/google/common/base/Absent;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/Optional;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Optional.absent()"

    .line 2
    .line 3
    return-object p0
.end method

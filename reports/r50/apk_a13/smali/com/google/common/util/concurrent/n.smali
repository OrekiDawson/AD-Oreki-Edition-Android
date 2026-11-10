.class public final Lcom/google/common/util/concurrent/n;
.super Lu;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lcom/google/common/util/concurrent/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/common/util/concurrent/f;->GENERATE_CANCELLATION_CAUSES:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/n;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/common/util/concurrent/n;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    sput-object v0, Lcom/google/common/util/concurrent/n;->a:Lcom/google/common/util/concurrent/n;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/c;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

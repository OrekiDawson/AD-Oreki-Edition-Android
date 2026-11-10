.class final synthetic Lcom/google/firebase/Timestamp$compareTo$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/Timestamp;->compareTo(Lcom/google/firebase/Timestamp;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/Timestamp$compareTo$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/Timestamp$compareTo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/Timestamp$compareTo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/Timestamp$compareTo$1;->a:Lcom/google/firebase/Timestamp$compareTo$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "getSeconds()J"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/google/firebase/Timestamp;

    .line 5
    .line 6
    const-string v3, "seconds"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/Timestamp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

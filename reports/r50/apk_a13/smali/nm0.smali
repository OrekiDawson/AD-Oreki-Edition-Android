.class public final Lnm0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final b:Lcom/google/common/collect/x;

.field public static final c:Lnm0;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/x;->c()Lcom/google/common/collect/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvz;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Lvz;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/collect/x;->d(Ldj1;)Lcom/google/common/collect/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnm0;->b:Lcom/google/common/collect/x;

    .line 16
    .line 17
    new-instance v0, Lnm0;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->o()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lnm0;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lnm0;->c:Lnm0;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ll55;->B(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Ll55;->B(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnm0;->b:Lcom/google/common/collect/x;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->u(Lcom/google/common/collect/x;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnm0;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-void
.end method

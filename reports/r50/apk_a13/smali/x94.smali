.class public final Lx94;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final d:Lrx;

.field public static final e:Lrx;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:B

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll50;

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll50;-><init>(C)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lrx;

    .line 9
    .line 10
    new-instance v2, Lrb1;

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v2, v0, v3}, Lrb1;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lrx;-><init>(Lrb1;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lx94;->d:Lrx;

    .line 21
    .line 22
    new-instance v0, Ll50;

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ll50;-><init>(C)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lrx;

    .line 30
    .line 31
    new-instance v2, Lrb1;

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Lrb1;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lrx;-><init>(Lrb1;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lx94;->e:Lrx;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx94;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-byte v0, p0, Lx94;->b:B

    .line 13
    .line 14
    return-void
.end method

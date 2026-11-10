.class public final Lo06;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public d:Lm16;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1110

    .line 5
    .line 6
    iput v0, p0, Lo06;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo06;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lo06;->c:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lm16;->d:Lm16;

    .line 19
    .line 20
    iput-object v0, p0, Lo06;->d:Lm16;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ll16;
    .locals 4

    .line 1
    new-instance v0, Ll16;

    .line 2
    .line 3
    iget v1, p0, Lo06;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lo06;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lo06;->d:Lm16;

    .line 8
    .line 9
    iget-object p0, p0, Lo06;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, v2, v3}, Ll16;-><init>(ILjava/util/ArrayList;Ljava/lang/String;Lm16;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

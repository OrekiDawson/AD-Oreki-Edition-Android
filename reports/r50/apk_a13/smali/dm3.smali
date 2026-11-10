.class public final Ldm3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroidx/room/c;

.field public final b:Ltv0;


# direct methods
.method public constructor <init>(Landroidx/room/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm3;->a:Landroidx/room/c;

    .line 5
    .line 6
    new-instance p1, Ltv0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ltv0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ldm3;->b:Ltv0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    new-instance v0, Lsv0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lsv0;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldm3;->a:Landroidx/room/c;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->b(Landroidx/room/c;ZZLvi1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    return-object p0
.end method

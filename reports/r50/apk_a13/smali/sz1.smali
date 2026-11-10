.class public final Lsz1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lli3;

.field public final b:Lui1;

.field public final c:Ljava/lang/Object;

.field public final d:Lvx2;

.field public e:Z


# direct methods
.method public constructor <init>(Lli3;Lui1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsz1;->a:Lli3;

    .line 5
    .line 6
    iput-object p2, p0, Lsz1;->b:Lui1;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsz1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lvx2;

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    new-array p2, p2, [Lvc5;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsz1;->d:Lvx2;

    .line 25
    .line 26
    return-void
.end method

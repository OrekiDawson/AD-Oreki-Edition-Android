.class public final Lq85;
.super Lg;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final b:Lcd3;

.field public final c:Lcd3;

.field public d:I

.field public e:Z

.field public f:Z

.field public v:I


# direct methods
.method public constructor <init>(Ldz4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcd3;

    .line 5
    .line 6
    sget-object v0, Le02;->l:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcd3;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lq85;->b:Lcd3;

    .line 12
    .line 13
    new-instance p1, Lcd3;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lcd3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lq85;->c:Lcd3;

    .line 20
    .line 21
    return-void
.end method

.class public abstract Lpm4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lm51;

.field public b:Ldz4;

.field public c:Lm91;

.field public d:Lw53;

.field public e:J

.field public f:J

.field public g:J

.field public h:B

.field public i:I

.field public j:Lt63;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm51;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lv53;

    .line 10
    .line 11
    invoke-direct {v1}, Lv53;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lm51;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lcd3;

    .line 17
    .line 18
    const v2, 0xfe01

    .line 19
    .line 20
    .line 21
    new-array v2, v2, [B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v2, v3}, Lcd3;-><init>([BI)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lm51;->e:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    iput v1, v0, Lm51;->a:I

    .line 31
    .line 32
    iput-object v0, p0, Lpm4;->a:Lm51;

    .line 33
    .line 34
    new-instance v0, Lt63;

    .line 35
    .line 36
    const/16 v1, 0x14

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lt63;-><init>(B)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lpm4;->j:Lt63;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpm4;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public b(Lcd3;)J
    .locals 3

    .line 1
    iget-object p0, p1, Lcd3;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p0, v0

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    aget-byte p0, p0, v1

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    shr-int/2addr p0, v1

    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq p0, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    if-ne p0, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v1}, Lcd3;->N(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcd3;->H()J

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0, p1}, Ltz;->L(ILcd3;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, v0}, Lcd3;->M(I)V

    .line 33
    .line 34
    .line 35
    int-to-long p0, p0

    .line 36
    return-wide p0

    .line 37
    :cond_2
    const-wide/16 p0, -0x1

    .line 38
    .line 39
    return-wide p0
.end method

.method public abstract c(Lcd3;JLt63;)Z
.end method

.method public d(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lt63;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {p1, v2}, Lt63;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpm4;->j:Lt63;

    .line 13
    .line 14
    iput-wide v0, p0, Lpm4;->f:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-byte p1, p0, Lpm4;->h:B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-byte p1, p0, Lpm4;->h:B

    .line 22
    .line 23
    :goto_0
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    iput-wide v2, p0, Lpm4;->e:J

    .line 26
    .line 27
    iput-wide v0, p0, Lpm4;->g:J

    .line 28
    .line 29
    return-void
.end method

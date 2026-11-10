.class public final Lze4;
.super Lnx4;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lpn2;

.field public final f:Lln2;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lze4;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lvb1;

    .line 9
    .line 10
    invoke-direct {v0}, Lvb1;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lzd1;

    .line 14
    .line 15
    invoke-direct {v1}, Lzd1;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->o()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    new-instance v1, Lkn2;

    .line 25
    .line 26
    invoke-direct {v1}, Lkn2;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lnn2;->a:Lnn2;

    .line 30
    .line 31
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v2, Lmn2;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v9}, Lmn2;-><init>(Landroid/net/Uri;Ljava/lang/String;Lwx;Ljava/util/List;Lcom/google/common/collect/ImmutableList;J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v2, Lpn2;

    .line 48
    .line 49
    new-instance v2, Ljn2;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lin2;-><init>(Lvb1;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lln2;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lln2;-><init>(Lkn2;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Ltn2;->C:Ltn2;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(JZZLpn2;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p5, Lpn2;->c:Lln2;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lze4;->b:J

    .line 11
    .line 12
    iput-wide p1, p0, Lze4;->c:J

    .line 13
    .line 14
    iput-boolean p3, p0, Lze4;->d:Z

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lze4;->e:Lpn2;

    .line 20
    .line 21
    iput-object p4, p0, Lze4;->f:Lln2;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Lze4;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f(ILlx4;Z)Llx4;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lo40;->r(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lze4;->g:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    sget-object p1, Lh6;->c:Lh6;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    iget-wide v4, p0, Lze4;->b:J

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    invoke-virtual/range {v0 .. v8}, Llx4;->h(Ljava/lang/Object;Ljava/lang/Object;IJJZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lo40;->r(II)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lze4;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m(ILmx4;J)Lmx4;
    .locals 9

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p1, p3}, Lo40;->r(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lmx4;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lze4;->f:Lln2;

    .line 8
    .line 9
    iget-wide v7, p0, Lze4;->c:J

    .line 10
    .line 11
    iget-object v1, p0, Lze4;->e:Lpn2;

    .line 12
    .line 13
    iget-boolean v2, p0, Lze4;->d:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    invoke-virtual/range {v0 .. v8}, Lmx4;->b(Lpn2;ZZLln2;JJ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.class public Lxb2;
.super Lq95;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final d:Lvh1;


# instance fields
.field public final b:Lvi4;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvh1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lvh1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxb2;->d:Lvh1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq95;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvi4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lvi4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxb2;->b:Lvi4;

    .line 11
    .line 12
    iput-boolean v1, p0, Lxb2;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-object p0, p0, Lxb2;->b:Lvi4;

    .line 2
    .line 3
    iget v0, p0, Lvi4;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lvi4;->d(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lwb2;

    .line 15
    .line 16
    iget-object v5, v4, Lwb2;->l:Lyk5;

    .line 17
    .line 18
    invoke-virtual {v5}, Lyk5;->c()Z

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    iput-boolean v6, v5, Lyk5;->c:Z

    .line 23
    .line 24
    iget-object v7, v4, Lwb2;->n:Lnx;

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v7}, Lwb2;->h(Li53;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v8, v5, Lyk5;->a:Lwb2;

    .line 32
    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    if-ne v8, v4, :cond_2

    .line 36
    .line 37
    iput-object v3, v5, Lyk5;->a:Lwb2;

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-boolean v3, v7, Lnx;->b:Z

    .line 42
    .line 43
    :cond_1
    iput-boolean v6, v5, Lyk5;->d:Z

    .line 44
    .line 45
    iput-boolean v1, v5, Lyk5;->b:Z

    .line 46
    .line 47
    iput-boolean v1, v5, Lyk5;->c:Z

    .line 48
    .line 49
    iput-boolean v1, v5, Lyk5;->e:Z

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p0, "Attempting to unregister the wrong listener"

    .line 55
    .line 56
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const-string p0, "No listener register"

    .line 61
    .line 62
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget v0, p0, Lvi4;->c:I

    .line 67
    .line 68
    iget-object v2, p0, Lvi4;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    move v4, v1

    .line 71
    :goto_1
    if-ge v4, v0, :cond_5

    .line 72
    .line 73
    aput-object v3, v2, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iput v1, p0, Lvi4;->c:I

    .line 79
    .line 80
    return-void
.end method

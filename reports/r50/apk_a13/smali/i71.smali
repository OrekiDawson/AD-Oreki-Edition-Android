.class public final Li71;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final m:I

.field public static final n:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lni;

.field public final c:Lni;

.field public final d:Lni;

.field public final e:Lni;

.field public final f:Landroid/os/Looper;

.field public final g:Ls94;

.field public final h:Ln84;

.field public final i:Los0;

.field public final j:I

.field public final k:I

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ll55;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lnq5;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "emulator"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "emu64a"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "emu64x"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "generic"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string/jumbo v1, "vsoc"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v0, 0x2710

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/16 v0, 0x7530

    .line 55
    .line 56
    :goto_1
    sput v0, Li71;->m:I

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    sput-boolean v0, Li71;->n:Z

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lni;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lni;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lni;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p1, v2}, Lni;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lni;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, p1, v3}, Lni;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lni;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-direct {v3, p1, v4}, Lni;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Li71;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object v0, p0, Li71;->b:Lni;

    .line 34
    .line 35
    iput-object v1, p0, Li71;->c:Lni;

    .line 36
    .line 37
    iput-object v2, p0, Li71;->d:Lni;

    .line 38
    .line 39
    iput-object v3, p0, Li71;->e:Lni;

    .line 40
    .line 41
    sget-object p1, Ll55;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    iput-object p1, p0, Li71;->f:Landroid/os/Looper;

    .line 55
    .line 56
    sget-object p1, Lci;->b:Lci;

    .line 57
    .line 58
    sget-object p1, Ls94;->d:Ls94;

    .line 59
    .line 60
    iput-object p1, p0, Li71;->g:Ls94;

    .line 61
    .line 62
    sget-object p1, Ln84;->b:Ln84;

    .line 63
    .line 64
    iput-object p1, p0, Li71;->h:Ln84;

    .line 65
    .line 66
    const-wide/16 v0, 0x14

    .line 67
    .line 68
    invoke-static {v0, v1}, Ll55;->F(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const-wide/16 v2, 0x1f4

    .line 73
    .line 74
    invoke-static {v2, v3}, Ll55;->F(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    new-instance p1, Los0;

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, Los0;-><init>(JJ)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Li71;->i:Los0;

    .line 84
    .line 85
    const p1, 0x7fffffff

    .line 86
    .line 87
    .line 88
    sget-boolean v0, Li71;->n:Z

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    sget v1, Li71;->m:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move v1, p1

    .line 96
    :goto_1
    iput v1, p0, Li71;->j:I

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const p1, 0xea60

    .line 101
    .line 102
    .line 103
    :cond_2
    iput p1, p0, Li71;->k:I

    .line 104
    .line 105
    new-instance p0, Lyk;

    .line 106
    .line 107
    invoke-direct {p0}, Lyk;-><init>()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

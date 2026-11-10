.class public abstract Loh0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lcu;

.field public static final b:B

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:J

.field public static final g:Lze1;

.field public static final h:J

.field public static final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lo21;->F:Lcu;

    .line 2
    .line 3
    sput-object v0, Loh0;->a:Lcu;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    sput-byte v0, Loh0;->b:B

    .line 7
    .line 8
    const/high16 v0, 0x41400000    # 12.0f

    .line 9
    .line 10
    sput v0, Loh0;->c:F

    .line 11
    .line 12
    const/high16 v0, 0x41000000    # 8.0f

    .line 13
    .line 14
    sput v0, Loh0;->d:F

    .line 15
    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    sput v0, Loh0;->e:F

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-static {v0}, Lqq4;->h(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Loh0;->f:J

    .line 27
    .line 28
    sget-object v0, Lze1;->d:Lze1;

    .line 29
    .line 30
    sput-object v0, Loh0;->g:Lze1;

    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    invoke-static {v0}, Lqq4;->h(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sput-wide v0, Loh0;->h:J

    .line 39
    .line 40
    const v0, 0x3dcccccd    # 0.1f

    .line 41
    .line 42
    .line 43
    const-wide v1, 0x100000000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lqq4;->j(JF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sput-wide v0, Loh0;->i:J

    .line 53
    .line 54
    return-void
.end method
